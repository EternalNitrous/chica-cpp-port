#pragma once
#include <string>
#include <cstdint>
#include <cstring>
#include <iostream>
#include <termios.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/ioctl.h>

// ─────────────────────────────────────────────────────────────────────────────
// RP2040 binary serial protocol — ported from e4/g.java
//
// All values are 7-bit encoded: lo = v & 0x7F, hi = (v >> 7) & 0x7F
//
// Servo write packet (39 bytes):
//   [0xD3][0x00][0x12][lo0][hi0][lo1][hi1] ... [lo17][hi17]
//   0xD3 = command, 0x00 = start channel, 0x12 = 18 servos
//
// Relay write (5 bytes):
//   [0xD3][pin][0x01][lo][hi]
//
// Analog read request (3 bytes):
//   [0xC7][pin][0x01]
//   Response (5 bytes): [0xC7][pin][0x01][lo][hi]
// ─────────────────────────────────────────────────────────────────────────────

class SerialPort {
public:
    SerialPort() = default;
    ~SerialPort() { close(); }

    // Non-copyable
    SerialPort(const SerialPort&) = delete;
    SerialPort& operator=(const SerialPort&) = delete;

    bool open(const std::string& path, int baud = 115200) {
        fd_ = ::open(path.c_str(), O_RDWR | O_NOCTTY | O_SYNC);
        if (fd_ < 0) {
            std::cerr << "[serial] Cannot open " << path << ": "
                      << strerror(errno) << "\n";
            return false;
        }

        struct termios tty;
        if (tcgetattr(fd_, &tty) != 0) {
            std::cerr << "[serial] tcgetattr failed\n";
            ::close(fd_); fd_ = -1;
            return false;
        }

        // 115200, 8N1, no flow control
        cfsetospeed(&tty, B115200);
        cfsetispeed(&tty, B115200);
        tty.c_cflag = (tty.c_cflag & ~CSIZE) | CS8;
        tty.c_cflag &= ~(PARENB | PARODD | CSTOPB | CRTSCTS);
        tty.c_cflag |= CLOCAL | CREAD;
        tty.c_iflag &= ~(IXON | IXOFF | IXANY | ICRNL | INLCR);
        tty.c_lflag = 0;
        tty.c_oflag = 0;
        tty.c_cc[VMIN]  = 0;
        tty.c_cc[VTIME] = 1;  // 0.1s read timeout

        if (tcsetattr(fd_, TCSANOW, &tty) != 0) {
            std::cerr << "[serial] tcsetattr failed\n";
            ::close(fd_); fd_ = -1;
            return false;
        }

        // Set DTR — RP2040 needs this (mirrors e4/g.h() which calls setDTR)
        int status;
        ioctl(fd_, TIOCMGET, &status);
        status |= TIOCM_DTR;
        ioctl(fd_, TIOCMSET, &status);

        // Drain any startup noise (200ms, like the Android source)
        usleep(200 * 1000);
        drain_input();

        std::cout << "[serial] Opened " << path << " at 115200 8N1\n";
        return true;
    }

    void close() {
        if (fd_ >= 0) {
            ::close(fd_);
            fd_ = -1;
        }
    }

    bool is_open() const { return fd_ >= 0; }

    // ── Write 18 servo PWM values ─────────────────────────────────────────────
    // pwm_us[0..17] indexed by servo pin number (not leg/joint)
    // Matches e4/g.l() and e4/g.n()
    bool write_servos(const int pwm_us[18]) {
        uint8_t buf[39];
        buf[0] = 0xD3;  // command
        buf[1] = 0x00;  // start channel
        buf[2] = 0x12;  // count = 18
        for (int i = 0; i < 18; i++) {
            int v = pwm_us[i];
            buf[3 + i*2 + 0] = (uint8_t)(v & 0x7F);
            buf[3 + i*2 + 1] = (uint8_t)((v >> 7) & 0x7F);
        }
        return write_raw(buf, 39);
    }

    // ── Relay control ─────────────────────────────────────────────────────────
    // Matches e4/g.z()
    bool write_relay(int pin, bool on) {
        int v = on ? 1 : 0;
        uint8_t buf[5] = {
            0xD3, (uint8_t)pin, 0x01,
            (uint8_t)(v & 0x7F),
            (uint8_t)((v >> 7) & 0x7F)
        };
        return write_raw(buf, 5);
    }

    // ── Read analog sensor ────────────────────────────────────────────────────
    // Returns raw 14-bit value, or -1 on error. Matches e4/g.u()
    int read_analog(int pin) {
        uint8_t req[3] = { 0xC7, (uint8_t)pin, 0x01 };
        if (!write_raw(req, 3)) return -1;
        uint8_t resp[5] = {};
        int got = read_exact(resp, 5, 100);
        if (got < 5) return -1;
        return (resp[3] & 0x7F) | ((resp[4] & 0x7F) << 7);
    }

    // Drain any pending input bytes
    void drain_input() {
        uint8_t tmp[256];
        while (::read(fd_, tmp, sizeof(tmp)) > 0) {}
    }

private:
    int fd_ = -1;

    bool write_raw(const uint8_t* data, int len) {
        if (fd_ < 0) return false;
        int written = ::write(fd_, data, len);
        return written == len;
    }

    // Read exactly `len` bytes with timeout_ms deadline
    int read_exact(uint8_t* buf, int len, int timeout_ms) {
        int got = 0;
        int attempts = timeout_ms / 10 + 1;
        while (got < len && attempts-- > 0) {
            int n = ::read(fd_, buf + got, len - got);
            if (n > 0) got += n;
            else usleep(10 * 1000);
        }
        return got;
    }
};
