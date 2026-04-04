package com.hoho.android.usbserial.driver;

import a2.z;
import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbDeviceConnection;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import h.i0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public class FtdiSerialDriver implements UsbSerialDriver {
    /* access modifiers changed from: private */
    public static final String TAG = FtdiSerialPort.class.getSimpleName();
    private final UsbDevice mDevice;
    private final List<UsbSerialPort> mPorts = new ArrayList();

    public class FtdiSerialPort extends CommonUsbSerialPort {
        private static final int GET_LATENCY_TIMER_REQUEST = 10;
        private static final int GET_MODEM_STATUS_REQUEST = 5;
        private static final int MODEM_CONTROL_DTR_DISABLE = 256;
        private static final int MODEM_CONTROL_DTR_ENABLE = 257;
        private static final int MODEM_CONTROL_REQUEST = 1;
        private static final int MODEM_CONTROL_RTS_DISABLE = 512;
        private static final int MODEM_CONTROL_RTS_ENABLE = 514;
        private static final int MODEM_STATUS_CD = 128;
        private static final int MODEM_STATUS_CTS = 16;
        private static final int MODEM_STATUS_DSR = 32;
        private static final int MODEM_STATUS_RI = 64;
        private static final int READ_HEADER_LENGTH = 2;
        private static final int REQTYPE_DEVICE_TO_HOST = 192;
        private static final int REQTYPE_HOST_TO_DEVICE = 64;
        private static final int RESET_ALL = 0;
        private static final int RESET_PURGE_RX = 1;
        private static final int RESET_PURGE_TX = 2;
        private static final int RESET_REQUEST = 0;
        private static final int SET_BAUD_RATE_REQUEST = 3;
        private static final int SET_DATA_REQUEST = 4;
        private static final int SET_LATENCY_TIMER_REQUEST = 9;
        private static final int USB_WRITE_TIMEOUT_MILLIS = 5000;
        private boolean baudRateWithPort = false;
        private int breakConfig = 0;
        private boolean dtr = false;
        private boolean rts = false;

        public FtdiSerialPort(UsbDevice usbDevice, int i5) {
            super(usbDevice, i5);
        }

        private int getStatus() {
            byte[] bArr = new byte[2];
            int controlTransfer = this.mConnection.controlTransfer(REQTYPE_DEVICE_TO_HOST, 5, 0, this.mPortNumber + 1, bArr, 2, USB_WRITE_TIMEOUT_MILLIS);
            if (controlTransfer == 2) {
                return bArr[0];
            }
            throw new IOException(i0.c("Get modem status failed: result=", controlTransfer));
        }

        /* JADX WARNING: Code restructure failed: missing block: B:20:0x0062, code lost:
            r16 = r10;
            r10 = 1;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:23:0x006a, code lost:
            r16 = r10;
            r10 = 0;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:26:0x0073, code lost:
            if (r0.baudRateWithPort == false) goto L_0x007b;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:27:0x0075, code lost:
            r10 = (r10 << 8) | (r0.mPortNumber + 1);
         */
        /* JADX WARNING: Code restructure failed: missing block: B:28:0x007b, code lost:
            r17 = r10;
            android.util.Log.d(com.hoho.android.usbserial.driver.FtdiSerialDriver.access$000(), java.lang.String.format("baud rate=%d, effective=%d, error=%.1f%%, value=0x%04x, index=0x%04x, divisor=%d, subdivisor=%d", new java.lang.Object[]{java.lang.Integer.valueOf(r22), java.lang.Integer.valueOf(r2), java.lang.Double.valueOf(r8 * 100.0d), java.lang.Integer.valueOf(r16), java.lang.Integer.valueOf(r17), java.lang.Integer.valueOf(r6), java.lang.Integer.valueOf(r7)}));
            r1 = r0.mConnection.controlTransfer(64, 3, r16, r17, (byte[]) null, 0, USB_WRITE_TIMEOUT_MILLIS);
         */
        /* JADX WARNING: Code restructure failed: missing block: B:29:0x00cb, code lost:
            if (r1 != 0) goto L_0x00ce;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:30:0x00cd, code lost:
            return;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:32:0x00d9, code lost:
            throw new java.io.IOException(h.i0.c("Setting baudrate failed: result=", r1));
         */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        private void setBaudrate(int r22) {
            /*
                r21 = this;
                r0 = r21
                r1 = r22
                r2 = 3500000(0x3567e0, float:4.904545E-39)
                if (r1 > r2) goto L_0x00f7
                r2 = 2500000(0x2625a0, float:3.503246E-39)
                r3 = 3
                r4 = 0
                r5 = 1
                if (r1 < r2) goto L_0x0017
                r2 = 3000000(0x2dc6c0, float:4.203895E-39)
                r6 = r4
                r7 = r6
                goto L_0x0036
            L_0x0017:
                r2 = 1750000(0x1ab3f0, float:2.452272E-39)
                if (r1 < r2) goto L_0x0022
                r2 = 2000000(0x1e8480, float:2.802597E-39)
                r7 = r4
                r6 = r5
                goto L_0x0036
            L_0x0022:
                r2 = 48000000(0x2dc6c00, float:3.2388084E-37)
                int r6 = r2 / r1
                int r6 = r6 + r5
                int r6 = r6 >> r5
                r7 = r6 & 7
                int r6 = r6 >> r3
                r8 = 16383(0x3fff, float:2.2957E-41)
                if (r6 > r8) goto L_0x00ef
                int r8 = r6 << 3
                int r8 = r8 + r7
                int r2 = r2 / r8
                int r2 = r2 + r5
                int r2 = r2 >> r5
            L_0x0036:
                double r8 = (double) r2
                double r10 = (double) r1
                double r8 = r8 / r10
                r10 = 4607182418800017408(0x3ff0000000000000, double:1.0)
                double r10 = r10 - r8
                double r8 = java.lang.Math.abs(r10)
                r10 = 4584592363069127000(0x3f9fbe76c8b43958, double:0.031)
                int r10 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
                r11 = 4636737291354636288(0x4059000000000000, double:100.0)
                if (r10 >= 0) goto L_0x00da
                r10 = 32768(0x8000, float:4.5918E-41)
                r13 = 49152(0xc000, float:6.8877E-41)
                switch(r7) {
                    case 1: goto L_0x0068;
                    case 2: goto L_0x0066;
                    case 3: goto L_0x0060;
                    case 4: goto L_0x005d;
                    case 5: goto L_0x005a;
                    case 6: goto L_0x0058;
                    case 7: goto L_0x0055;
                    default: goto L_0x0054;
                }
            L_0x0054:
                goto L_0x006e
            L_0x0055:
                r10 = r6 | r13
                goto L_0x0062
            L_0x0058:
                r10 = r10 | r6
                goto L_0x0062
            L_0x005a:
                r10 = r6 | 16384(0x4000, float:2.2959E-41)
                goto L_0x0062
            L_0x005d:
                r10 = r6 | 16384(0x4000, float:2.2959E-41)
                goto L_0x006a
            L_0x0060:
                r10 = r6 | 0
            L_0x0062:
                r16 = r10
                r10 = r5
                goto L_0x0071
            L_0x0066:
                r10 = r10 | r6
                goto L_0x006a
            L_0x0068:
                r10 = r6 | r13
            L_0x006a:
                r16 = r10
                r10 = r4
                goto L_0x0071
            L_0x006e:
                r10 = r4
                r16 = r6
            L_0x0071:
                boolean r13 = r0.baudRateWithPort
                if (r13 == 0) goto L_0x007b
                int r10 = r10 << 8
                int r13 = r0.mPortNumber
                int r13 = r13 + r5
                r10 = r10 | r13
            L_0x007b:
                r17 = r10
                java.lang.String r10 = com.hoho.android.usbserial.driver.FtdiSerialDriver.TAG
                r13 = 7
                java.lang.Object[] r13 = new java.lang.Object[r13]
                java.lang.Integer r1 = java.lang.Integer.valueOf(r22)
                r13[r4] = r1
                java.lang.Integer r1 = java.lang.Integer.valueOf(r2)
                r13[r5] = r1
                double r8 = r8 * r11
                java.lang.Double r1 = java.lang.Double.valueOf(r8)
                r2 = 2
                r13[r2] = r1
                java.lang.Integer r1 = java.lang.Integer.valueOf(r16)
                r13[r3] = r1
                r1 = 4
                java.lang.Integer r2 = java.lang.Integer.valueOf(r17)
                r13[r1] = r2
                r1 = 5
                java.lang.Integer r2 = java.lang.Integer.valueOf(r6)
                r13[r1] = r2
                r1 = 6
                java.lang.Integer r2 = java.lang.Integer.valueOf(r7)
                r13[r1] = r2
                java.lang.String r1 = "baud rate=%d, effective=%d, error=%.1f%%, value=0x%04x, index=0x%04x, divisor=%d, subdivisor=%d"
                java.lang.String r1 = java.lang.String.format(r1, r13)
                android.util.Log.d(r10, r1)
                android.hardware.usb.UsbDeviceConnection r13 = r0.mConnection
                r14 = 64
                r15 = 3
                r18 = 0
                r19 = 0
                r20 = 5000(0x1388, float:7.006E-42)
                int r1 = r13.controlTransfer(r14, r15, r16, r17, r18, r19, r20)
                if (r1 != 0) goto L_0x00ce
                return
            L_0x00ce:
                java.io.IOException r2 = new java.io.IOException
                java.lang.String r3 = "Setting baudrate failed: result="
                java.lang.String r1 = h.i0.c(r3, r1)
                r2.<init>(r1)
                throw r2
            L_0x00da:
                java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
                java.lang.Object[] r2 = new java.lang.Object[r5]
                double r8 = r8 * r11
                java.lang.Double r3 = java.lang.Double.valueOf(r8)
                r2[r4] = r3
                java.lang.String r3 = "Baud rate deviation %.1f%% is higher than allowed 3%%"
                java.lang.String r2 = java.lang.String.format(r3, r2)
                r1.<init>(r2)
                throw r1
            L_0x00ef:
                java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
                java.lang.String r2 = "Baud rate to low"
                r1.<init>(r2)
                throw r1
            L_0x00f7:
                java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
                java.lang.String r2 = "Baud rate to high"
                r1.<init>(r2)
                throw r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hoho.android.usbserial.driver.FtdiSerialDriver.FtdiSerialPort.setBaudrate(int):void");
        }

        public void closeInt() {
            try {
                this.mConnection.releaseInterface(this.mDevice.getInterface(this.mPortNumber));
            } catch (Exception unused) {
            }
        }

        public boolean getCD() {
            return (getStatus() & MODEM_STATUS_CD) != 0;
        }

        public boolean getCTS() {
            return (getStatus() & 16) != 0;
        }

        public EnumSet<UsbSerialPort.ControlLine> getControlLines() {
            int status = getStatus();
            EnumSet<UsbSerialPort.ControlLine> noneOf = EnumSet.noneOf(UsbSerialPort.ControlLine.class);
            if (this.rts) {
                noneOf.add(UsbSerialPort.ControlLine.RTS);
            }
            if ((status & 16) != 0) {
                noneOf.add(UsbSerialPort.ControlLine.CTS);
            }
            if (this.dtr) {
                noneOf.add(UsbSerialPort.ControlLine.DTR);
            }
            if ((status & MODEM_STATUS_DSR) != 0) {
                noneOf.add(UsbSerialPort.ControlLine.DSR);
            }
            if ((status & MODEM_STATUS_CD) != 0) {
                noneOf.add(UsbSerialPort.ControlLine.CD);
            }
            if ((status & 64) != 0) {
                noneOf.add(UsbSerialPort.ControlLine.RI);
            }
            return noneOf;
        }

        public boolean getDSR() {
            return (getStatus() & MODEM_STATUS_DSR) != 0;
        }

        public boolean getDTR() {
            return this.dtr;
        }

        public UsbSerialDriver getDriver() {
            return FtdiSerialDriver.this;
        }

        public int getLatencyTimer() {
            byte[] bArr = new byte[1];
            int controlTransfer = this.mConnection.controlTransfer(REQTYPE_DEVICE_TO_HOST, 10, 0, this.mPortNumber + 1, bArr, 1, USB_WRITE_TIMEOUT_MILLIS);
            if (controlTransfer == 1) {
                return bArr[0];
            }
            throw new IOException(i0.c("Get latency timer failed: result=", controlTransfer));
        }

        public boolean getRI() {
            return (getStatus() & 64) != 0;
        }

        public boolean getRTS() {
            return this.rts;
        }

        public EnumSet<UsbSerialPort.ControlLine> getSupportedControlLines() {
            return EnumSet.allOf(UsbSerialPort.ControlLine.class);
        }

        public void openInt(UsbDeviceConnection usbDeviceConnection) {
            int i5;
            int i6;
            boolean z5 = true;
            if (!usbDeviceConnection.claimInterface(this.mDevice.getInterface(this.mPortNumber), true)) {
                throw new IOException("Could not claim interface " + this.mPortNumber);
            } else if (this.mDevice.getInterface(this.mPortNumber).getEndpointCount() >= 2) {
                this.mReadEndpoint = this.mDevice.getInterface(this.mPortNumber).getEndpoint(0);
                this.mWriteEndpoint = this.mDevice.getInterface(this.mPortNumber).getEndpoint(1);
                int controlTransfer = this.mConnection.controlTransfer(64, 0, 0, this.mPortNumber + 1, (byte[]) null, 0, USB_WRITE_TIMEOUT_MILLIS);
                if (controlTransfer == 0) {
                    UsbDeviceConnection usbDeviceConnection2 = this.mConnection;
                    if (this.dtr) {
                        i5 = MODEM_CONTROL_DTR_ENABLE;
                    } else {
                        i5 = MODEM_CONTROL_DTR_DISABLE;
                    }
                    if (this.rts) {
                        i6 = MODEM_CONTROL_RTS_ENABLE;
                    } else {
                        i6 = MODEM_CONTROL_RTS_DISABLE;
                    }
                    int controlTransfer2 = usbDeviceConnection2.controlTransfer(64, 1, i6 | i5, this.mPortNumber + 1, (byte[]) null, 0, USB_WRITE_TIMEOUT_MILLIS);
                    if (controlTransfer2 == 0) {
                        byte[] rawDescriptors = usbDeviceConnection.getRawDescriptors();
                        if (rawDescriptors == null || rawDescriptors.length < 14) {
                            throw new IOException("Could not get device descriptors");
                        }
                        byte b6 = rawDescriptors[13];
                        if (!(b6 == 7 || b6 == 8 || b6 == SET_LATENCY_TIMER_REQUEST || this.mDevice.getInterfaceCount() > 1)) {
                            z5 = false;
                        }
                        this.baudRateWithPort = z5;
                        return;
                    }
                    throw new IOException(i0.c("Init RTS,DTR failed: result=", controlTransfer2));
                }
                throw new IOException(i0.c("Reset failed: result=", controlTransfer));
            } else {
                throw new IOException("Not enough endpoints");
            }
        }

        public void purgeHwBuffers(boolean z5, boolean z6) {
            int controlTransfer;
            int controlTransfer2;
            if (z5 && (controlTransfer2 = this.mConnection.controlTransfer(64, 0, 1, this.mPortNumber + 1, (byte[]) null, 0, USB_WRITE_TIMEOUT_MILLIS)) != 0) {
                throw new IOException(i0.c("Purge write buffer failed: result=", controlTransfer2));
            } else if (z6 && (controlTransfer = this.mConnection.controlTransfer(64, 0, 2, this.mPortNumber + 1, (byte[]) null, 0, USB_WRITE_TIMEOUT_MILLIS)) != 0) {
                throw new IOException(i0.c("Purge read buffer failed: result=", controlTransfer));
            }
        }

        public int read(byte[] bArr, int i5) {
            int i6;
            int read;
            if (bArr.length > 2) {
                if (i5 != 0) {
                    long g5 = z.g() + ((long) i5);
                    do {
                        i6 = super.read(bArr, Math.max(1, (int) (g5 - z.g())), false);
                        if (i6 != 2 || z.g() >= g5) {
                            if (i6 <= 0 && z.g() < g5) {
                                testConnection();
                            }
                        }
                        i6 = super.read(bArr, Math.max(1, (int) (g5 - z.g())), false);
                        break;
                    } while (z.g() >= g5);
                    testConnection();
                } else {
                    do {
                        read = super.read(bArr, i5, false);
                    } while (read == 2);
                    i6 = read;
                }
                return readFilter(bArr, i6);
            }
            throw new IllegalArgumentException("Read buffer to small");
        }

        public int readFilter(byte[] bArr, int i5) {
            int maxPacketSize = this.mReadEndpoint.getMaxPacketSize();
            int i6 = 0;
            int i7 = 0;
            while (i6 < i5) {
                int i8 = i6 + maxPacketSize;
                int i9 = i6 + 2;
                int min = Math.min(i8, i5) - i9;
                if (min >= 0) {
                    System.arraycopy(bArr, i9, bArr, i7, min);
                    i7 += min;
                    i6 = i8;
                } else {
                    throw new IOException("Expected at least 2 bytes");
                }
            }
            return i7;
        }

        public void setBreak(boolean z5) {
            int i5 = this.breakConfig;
            if (z5) {
                i5 |= 16384;
            }
            int controlTransfer = this.mConnection.controlTransfer(64, 4, i5, this.mPortNumber + 1, (byte[]) null, 0, USB_WRITE_TIMEOUT_MILLIS);
            if (controlTransfer != 0) {
                throw new IOException(i0.c("Setting BREAK failed: result=", controlTransfer));
            }
        }

        public void setDTR(boolean z5) {
            int i5;
            UsbDeviceConnection usbDeviceConnection = this.mConnection;
            if (z5) {
                i5 = MODEM_CONTROL_DTR_ENABLE;
            } else {
                i5 = MODEM_CONTROL_DTR_DISABLE;
            }
            int controlTransfer = usbDeviceConnection.controlTransfer(64, 1, i5, this.mPortNumber + 1, (byte[]) null, 0, USB_WRITE_TIMEOUT_MILLIS);
            if (controlTransfer == 0) {
                this.dtr = z5;
                return;
            }
            throw new IOException(i0.c("Set DTR failed: result=", controlTransfer));
        }

        public void setLatencyTimer(int i5) {
            int controlTransfer = this.mConnection.controlTransfer(64, SET_LATENCY_TIMER_REQUEST, i5, this.mPortNumber + 1, (byte[]) null, 0, USB_WRITE_TIMEOUT_MILLIS);
            if (controlTransfer != 0) {
                throw new IOException(i0.c("Set latency timer failed: result=", controlTransfer));
            }
        }

        public void setParameters(int i5, int i6, int i7, int i8) {
            if (i5 > 0) {
                setBaudrate(i5);
                if (i6 == 5 || i6 == 6) {
                    throw new UnsupportedOperationException(i0.c("Unsupported data bits: ", i6));
                } else if (i6 == 7 || i6 == 8) {
                    int i9 = i6 | 0;
                    if (i8 != 0) {
                        if (i8 == 1) {
                            i9 |= MODEM_CONTROL_DTR_DISABLE;
                        } else if (i8 == 2) {
                            i9 |= MODEM_CONTROL_RTS_DISABLE;
                        } else if (i8 == 3) {
                            i9 |= 768;
                        } else if (i8 == 4) {
                            i9 |= 1024;
                        } else {
                            throw new IllegalArgumentException(i0.c("Invalid parity: ", i8));
                        }
                    }
                    if (i7 != 1) {
                        if (i7 == 2) {
                            i9 |= 4096;
                        } else if (i7 != 3) {
                            throw new IllegalArgumentException(i0.c("Invalid stop bits: ", i7));
                        } else {
                            throw new UnsupportedOperationException("Unsupported stop bits: 1.5");
                        }
                    }
                    int controlTransfer = this.mConnection.controlTransfer(64, 4, i9, this.mPortNumber + 1, (byte[]) null, 0, USB_WRITE_TIMEOUT_MILLIS);
                    if (controlTransfer == 0) {
                        this.breakConfig = i9;
                        return;
                    }
                    throw new IOException(i0.c("Setting parameters failed: result=", controlTransfer));
                } else {
                    throw new IllegalArgumentException(i0.c("Invalid data bits: ", i6));
                }
            } else {
                throw new IllegalArgumentException(i0.c("Invalid baud rate: ", i5));
            }
        }

        public void setRTS(boolean z5) {
            int i5;
            UsbDeviceConnection usbDeviceConnection = this.mConnection;
            if (z5) {
                i5 = MODEM_CONTROL_RTS_ENABLE;
            } else {
                i5 = MODEM_CONTROL_RTS_DISABLE;
            }
            int controlTransfer = usbDeviceConnection.controlTransfer(64, 1, i5, this.mPortNumber + 1, (byte[]) null, 0, USB_WRITE_TIMEOUT_MILLIS);
            if (controlTransfer == 0) {
                this.rts = z5;
                return;
            }
            throw new IOException(i0.c("Set DTR failed: result=", controlTransfer));
        }
    }

    public FtdiSerialDriver(UsbDevice usbDevice) {
        this.mDevice = usbDevice;
        for (int i5 = 0; i5 < usbDevice.getInterfaceCount(); i5++) {
            this.mPorts.add(new FtdiSerialPort(this.mDevice, i5));
        }
    }

    public static Map<Integer, int[]> getSupportedDevices() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(Integer.valueOf(UsbId.VENDOR_FTDI), new int[]{UsbId.FTDI_FT232R, UsbId.FTDI_FT232H, UsbId.FTDI_FT2232H, UsbId.FTDI_FT4232H, UsbId.FTDI_FT231X});
        return linkedHashMap;
    }

    public UsbDevice getDevice() {
        return this.mDevice;
    }

    public List<UsbSerialPort> getPorts() {
        return this.mPorts;
    }
}
