# Chica Hexapod — C++ Laptop Controller

A faithful C++ port of the Android `Chica Server` app, enabling you to control
Chica from any Linux/macOS laptop over USB serial to the RP2040.

---

## What this is

Every module was ported from the decompiled APK source:

| Java source | C++ file | Purpose |
|---|---|---|
| `z0/m.java` | `vec3.h` | 3D vector math |
| `b2/r8.java` | `config.cpp` | Config file parser |
| `z0/h.java`, `z0/j.e()`, `c2/n8.d()` | `kinematics.h` | IK + servo→PWM |
| `a2/r5.java`, `p3/a.g()` | `gait.h` | Tripod gait engine |
| `e4/g.java` | `serial.h` | RP2040 USB binary protocol |
| `z0/f.java` | `robot.h` | 100 Hz control loop |
| `FullscreenActivity.java` | `main.cpp` | WASD keyboard UI |

---

## Build

```bash
# Linux
sudo apt install cmake g++

# macOS
brew install cmake

mkdir build && cd build
cmake ..
make -j4
```

---

## Usage

```bash
./chica                              # auto-detect port, load ./chica.config
./chica --port /dev/ttyACM0          # explicit port
./chica --config /path/to/config     # explicit config
./chica --help
```

---

## Controls

| Key | Action |
|---|---|
| W / S | Forward / Backward |
| A / D | Strafe left / right |
| Q / E | Rotate CCW / CW |
| SHIFT + any | Full speed (default 50%) |
| T | Toggle torque on/off |
| SPACE | Emergency stop |
| R | Stop and reset to neutral |
| I | Print IK debug info |
| H | Show help |
| ESC / Ctrl-C | Quit (powers off relay) |

Press **T** first to enable torque before driving.

---

## Startup output

On launch the program prints the neutral stance positions and IK angles.
Use these to verify your servo calibration:

```
[robot] Neutral foot positions and joint angles:
  L1 foot=[-177.4, 271.4, -40.0]   coxa= 0.0° femur=34.3° tibia=111.5°
  L2 foot=[-301.5, 0.0, -40.0]     coxa= 0.0° femur=34.3° tibia=111.5°
  ...
```

If your robot stands up straight at those angles, the calibration is correct.

---

## Coordinate system

```
        +Y (forward)
         ↑
  L1  ←──┼──→  R1
  L2  ←──┼──→  R2   ──→ +X (rightward)
  L3  ←──┼──→  R3
         Z up
```

---

## Gait

Tripod gait (mode 5 from the original app):
- **Group A**: L1, L3, R2 swing at phase 0.0→0.5
- **Group B**: L2, R1, R3 swing at phase 0.5→1.0
- Always 3 feet on the ground
- Cycle: 2000ms at half-speed → 600ms at full speed
- Swing trajectory: trapezoidal lift blended with sinusoidal arc (`r5.d()` exact port)

---

## Config file

The `chica.config` file is identical to `config-2040.txt` bundled in the APK.

Key servo calibration format:
```
# Servo  Pin   -45°    +45°
L11      P15   2000    1000
```
Adjust `min_us`/`max_us` per joint until each servo is level at 0°.

---

## Troubleshooting

**Serial permission denied (Linux):**
```bash
sudo usermod -aG dialout $USER   # then log out/in
```

**Robot walks sideways not forward:**  
Body-frame orientation mismatch — edit `robot.h` and flip the sign of
`gait_.vel_y = cmd_forward.load()` to `= -cmd_forward.load()`.

**Servos not moving:**  
Check that `T` was pressed (torque on) and that the relay fires (you should
hear a click from the power relay on the robot).

**Unexpected servo positions:**  
Recalibrate: set all servos to 1500µs (midpoint), measure actual angle,
then compute correct `min_us`/`max_us` for each joint.
