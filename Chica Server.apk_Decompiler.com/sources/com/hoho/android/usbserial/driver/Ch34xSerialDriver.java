package com.hoho.android.usbserial.driver;

import a2.g;
import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbDeviceConnection;
import android.hardware.usb.UsbEndpoint;
import android.hardware.usb.UsbInterface;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import h.i0;
import java.io.IOException;
import java.util.Collections;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public class Ch34xSerialDriver implements UsbSerialDriver {
    private static final int GCL_CD = 8;
    private static final int GCL_CTS = 1;
    private static final int GCL_DSR = 2;
    private static final int GCL_RI = 4;
    private static final int LCR_CS5 = 0;
    private static final int LCR_CS6 = 1;
    private static final int LCR_CS7 = 2;
    private static final int LCR_CS8 = 3;
    private static final int LCR_ENABLE_PAR = 8;
    private static final int LCR_ENABLE_RX = 128;
    private static final int LCR_ENABLE_TX = 64;
    private static final int LCR_MARK_SPACE = 32;
    private static final int LCR_PAR_EVEN = 16;
    private static final int LCR_STOP_BITS_2 = 4;
    private static final int SCL_DTR = 32;
    private static final int SCL_RTS = 64;
    /* access modifiers changed from: private */
    public static final String TAG = "Ch34xSerialDriver";
    private final UsbDevice mDevice;
    private final UsbSerialPort mPort;

    public class Ch340SerialPort extends CommonUsbSerialPort {
        private static final int USB_TIMEOUT_MILLIS = 5000;
        private final int DEFAULT_BAUD_RATE = 9600;
        private boolean dtr = false;
        private boolean rts = false;

        public Ch340SerialPort(UsbDevice usbDevice, int i5) {
            super(usbDevice, i5);
        }

        private void checkState(String str, int i5, int i6, int[] iArr) {
            byte b6;
            byte[] bArr = new byte[iArr.length];
            int i7 = 0;
            int controlIn = controlIn(i5, i6, 0, bArr);
            if (controlIn < 0) {
                throw new IOException("Failed send cmd [" + str + "]");
            } else if (controlIn == iArr.length) {
                while (i7 < iArr.length) {
                    int i8 = iArr[i7];
                    if (i8 == -1 || i8 == (b6 = bArr[i7] & 255)) {
                        i7++;
                    } else {
                        throw new IOException("Expected 0x" + Integer.toHexString(iArr[i7]) + " byte, but get 0x" + Integer.toHexString(b6) + " [" + str + "]");
                    }
                }
            } else {
                StringBuilder sb = new StringBuilder("Expected ");
                sb.append(iArr.length);
                sb.append(" bytes, but get ");
                sb.append(controlIn);
                sb.append(" [");
                throw new IOException(g.k(sb, str, "]"));
            }
        }

        private int controlIn(int i5, int i6, int i7, byte[] bArr) {
            return this.mConnection.controlTransfer(192, i5, i6, i7, bArr, bArr.length, USB_TIMEOUT_MILLIS);
        }

        private int controlOut(int i5, int i6, int i7) {
            return this.mConnection.controlTransfer(64, i5, i6, i7, (byte[]) null, 0, USB_TIMEOUT_MILLIS);
        }

        private byte getStatus() {
            byte[] bArr = new byte[2];
            if (controlIn(149, 1798, 0, bArr) >= 0) {
                return bArr[0];
            }
            throw new IOException("Error getting control lines");
        }

        private void initialize() {
            checkState("init #1", 95, 0, new int[]{-1, 0});
            if (controlOut(161, 0, 0) >= 0) {
                setBaudRate(9600);
                checkState("init #4", 149, 9496, new int[]{-1, 0});
                if (controlOut(154, 9496, 195) >= 0) {
                    checkState("init #6", 149, 1798, new int[]{-1, -1});
                    if (controlOut(161, 20511, 55562) >= 0) {
                        setBaudRate(9600);
                        setControlLines();
                        checkState("init #10", 149, 1798, new int[]{-1, -1});
                        return;
                    }
                    throw new IOException("Init failed: #7");
                }
                throw new IOException("Init failed: #5");
            }
            throw new IOException("Init failed: #2");
        }

        /* JADX WARNING: Removed duplicated region for block: B:10:0x0027  */
        /* JADX WARNING: Removed duplicated region for block: B:20:0x0083  */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        private void setBaudRate(int r11) {
            /*
                r10 = this;
                r0 = 921600(0xe1000, float:1.291437E-39)
                r1 = 3
                if (r11 != r0) goto L_0x000c
                r2 = 7
                r4 = 62208(0xf300, double:3.0735E-319)
                goto L_0x002f
            L_0x000c:
                r2 = 1532620800(0x5b59f000, double:7.572152854E-315)
                long r4 = (long) r11
                long r2 = r2 / r4
                r4 = 3
            L_0x0013:
                r6 = 65520(0xfff0, double:3.2371E-319)
                int r0 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
                if (r0 <= 0) goto L_0x0025
                r6 = 0
                int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                if (r6 <= 0) goto L_0x0025
                long r2 = r2 >> r1
                r6 = 1
                long r4 = r4 - r6
                goto L_0x0013
            L_0x0025:
                if (r0 > 0) goto L_0x0083
                r6 = 65536(0x10000, double:3.2379E-319)
                long r2 = r6 - r2
                r8 = r2
                r2 = r4
                r4 = r8
            L_0x002f:
                r6 = 128(0x80, double:6.32E-322)
                long r2 = r2 | r6
                r6 = 65280(0xff00, double:3.22526E-319)
                long r6 = r6 & r4
                long r2 = r2 | r6
                int r0 = (int) r2
                r2 = 255(0xff, double:1.26E-321)
                long r2 = r2 & r4
                int r2 = (int) r2
                java.lang.String r3 = com.hoho.android.usbserial.driver.Ch34xSerialDriver.TAG
                java.lang.Object[] r1 = new java.lang.Object[r1]
                r4 = 0
                java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
                r1[r4] = r11
                r11 = 1
                java.lang.Integer r4 = java.lang.Integer.valueOf(r0)
                r1[r11] = r4
                r11 = 2
                java.lang.Integer r4 = java.lang.Integer.valueOf(r2)
                r1[r11] = r4
                java.lang.String r11 = "baud rate=%d, 0x1312=0x%04x, 0x0f2c=0x%04x"
                java.lang.String r11 = java.lang.String.format(r11, r1)
                android.util.Log.d(r3, r11)
                r11 = 4882(0x1312, float:6.841E-42)
                r1 = 154(0x9a, float:2.16E-43)
                int r11 = r10.controlOut(r1, r11, r0)
                if (r11 < 0) goto L_0x007b
                r11 = 3884(0xf2c, float:5.443E-42)
                int r11 = r10.controlOut(r1, r11, r2)
                if (r11 < 0) goto L_0x0073
                return
            L_0x0073:
                java.io.IOException r11 = new java.io.IOException
                java.lang.String r0 = "Error setting baud rate: #2"
                r11.<init>(r0)
                throw r11
            L_0x007b:
                java.io.IOException r11 = new java.io.IOException
                java.lang.String r0 = "Error setting baud rate: #1)"
                r11.<init>(r0)
                throw r11
            L_0x0083:
                java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
                java.lang.String r1 = "Unsupported baud rate: "
                java.lang.String r11 = h.i0.c(r1, r11)
                r0.<init>(r11)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hoho.android.usbserial.driver.Ch34xSerialDriver.Ch340SerialPort.setBaudRate(int):void");
        }

        private void setControlLines() {
            if (controlOut(164, ~((this.dtr ? 32 : 0) | (this.rts ? 64 : 0)), 0) < 0) {
                throw new IOException("Failed to set control lines");
            }
        }

        public void closeInt() {
            int i5 = 0;
            while (i5 < this.mDevice.getInterfaceCount()) {
                try {
                    this.mConnection.releaseInterface(this.mDevice.getInterface(i5));
                    i5++;
                } catch (Exception unused) {
                    return;
                }
            }
        }

        public boolean getCD() {
            return (getStatus() & 8) == 0;
        }

        public boolean getCTS() {
            return (getStatus() & 1) == 0;
        }

        public EnumSet<UsbSerialPort.ControlLine> getControlLines() {
            byte status = getStatus();
            EnumSet<UsbSerialPort.ControlLine> noneOf = EnumSet.noneOf(UsbSerialPort.ControlLine.class);
            if (this.rts) {
                noneOf.add(UsbSerialPort.ControlLine.RTS);
            }
            if ((status & 1) == 0) {
                noneOf.add(UsbSerialPort.ControlLine.CTS);
            }
            if (this.dtr) {
                noneOf.add(UsbSerialPort.ControlLine.DTR);
            }
            if ((status & 2) == 0) {
                noneOf.add(UsbSerialPort.ControlLine.DSR);
            }
            if ((status & 8) == 0) {
                noneOf.add(UsbSerialPort.ControlLine.CD);
            }
            if ((status & 4) == 0) {
                noneOf.add(UsbSerialPort.ControlLine.RI);
            }
            return noneOf;
        }

        public boolean getDSR() {
            return (getStatus() & 2) == 0;
        }

        public boolean getDTR() {
            return this.dtr;
        }

        public UsbSerialDriver getDriver() {
            return Ch34xSerialDriver.this;
        }

        public boolean getRI() {
            return (getStatus() & 4) == 0;
        }

        public boolean getRTS() {
            return this.rts;
        }

        public EnumSet<UsbSerialPort.ControlLine> getSupportedControlLines() {
            return EnumSet.allOf(UsbSerialPort.ControlLine.class);
        }

        public void openInt(UsbDeviceConnection usbDeviceConnection) {
            int i5 = 0;
            while (i5 < this.mDevice.getInterfaceCount()) {
                if (this.mConnection.claimInterface(this.mDevice.getInterface(i5), true)) {
                    i5++;
                } else {
                    throw new IOException("Could not claim data interface");
                }
            }
            UsbDevice usbDevice = this.mDevice;
            UsbInterface usbInterface = usbDevice.getInterface(usbDevice.getInterfaceCount() - 1);
            for (int i6 = 0; i6 < usbInterface.getEndpointCount(); i6++) {
                UsbEndpoint endpoint = usbInterface.getEndpoint(i6);
                if (endpoint.getType() == 2) {
                    if (endpoint.getDirection() == Ch34xSerialDriver.LCR_ENABLE_RX) {
                        this.mReadEndpoint = endpoint;
                    } else {
                        this.mWriteEndpoint = endpoint;
                    }
                }
            }
            initialize();
            setBaudRate(9600);
        }

        public void setBreak(boolean z5) {
            byte[] bArr = new byte[2];
            if (controlIn(149, 6149, 0, bArr) >= 0) {
                if (z5) {
                    bArr[0] = (byte) (bArr[0] & -2);
                    bArr[1] = (byte) (bArr[1] & -65);
                } else {
                    bArr[0] = (byte) (bArr[0] | 1);
                    bArr[1] = (byte) (bArr[1] | 64);
                }
                if (controlOut(154, 6149, ((bArr[1] & 255) << 8) | (bArr[0] & 255)) < 0) {
                    throw new IOException("Error setting BREAK condition");
                }
                return;
            }
            throw new IOException("Error getting BREAK condition");
        }

        public void setDTR(boolean z5) {
            this.dtr = z5;
            setControlLines();
        }

        public void setParameters(int i5, int i6, int i7, int i8) {
            int i9;
            if (i5 > 0) {
                setBaudRate(i5);
                if (i6 == 5) {
                    i9 = 192;
                } else if (i6 == 6) {
                    i9 = 193;
                } else if (i6 == 7) {
                    i9 = 194;
                } else if (i6 == 8) {
                    i9 = 195;
                } else {
                    throw new IllegalArgumentException(i0.c("Invalid data bits: ", i6));
                }
                if (i8 != 0) {
                    if (i8 == 1) {
                        i9 |= 8;
                    } else if (i8 == 2) {
                        i9 |= 24;
                    } else if (i8 == 3) {
                        i9 |= 40;
                    } else if (i8 == 4) {
                        i9 |= 56;
                    } else {
                        throw new IllegalArgumentException(i0.c("Invalid parity: ", i8));
                    }
                }
                if (i7 != 1) {
                    if (i7 == 2) {
                        i9 |= 4;
                    } else if (i7 != 3) {
                        throw new IllegalArgumentException(i0.c("Invalid stop bits: ", i7));
                    } else {
                        throw new UnsupportedOperationException("Unsupported stop bits: 1.5");
                    }
                }
                if (controlOut(154, 9496, i9) < 0) {
                    throw new IOException("Error setting control byte");
                }
                return;
            }
            throw new IllegalArgumentException(i0.c("Invalid baud rate: ", i5));
        }

        public void setRTS(boolean z5) {
            this.rts = z5;
            setControlLines();
        }
    }

    public Ch34xSerialDriver(UsbDevice usbDevice) {
        this.mDevice = usbDevice;
        this.mPort = new Ch340SerialPort(usbDevice, 0);
    }

    public static Map<Integer, int[]> getSupportedDevices() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(Integer.valueOf(UsbId.VENDOR_QINHENG), new int[]{UsbId.QINHENG_CH340, UsbId.QINHENG_CH341A});
        return linkedHashMap;
    }

    public UsbDevice getDevice() {
        return this.mDevice;
    }

    public List<UsbSerialPort> getPorts() {
        return Collections.singletonList(this.mPort);
    }
}
