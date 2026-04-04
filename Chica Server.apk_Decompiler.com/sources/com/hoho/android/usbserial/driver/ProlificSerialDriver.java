package com.hoho.android.usbserial.driver;

import a2.z;
import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbDeviceConnection;
import android.hardware.usb.UsbEndpoint;
import android.hardware.usb.UsbInterface;
import android.util.Log;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import h.i0;
import java.io.IOException;
import java.util.Collections;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public class ProlificSerialDriver implements UsbSerialDriver {
    /* access modifiers changed from: private */
    public static final int[] standardBaudRates = {75, 150, 300, 600, 1200, 1800, 2400, 3600, 4800, 7200, 9600, 14400, 19200, 28800, 38400, 57600, 115200, 128000, 134400, 161280, 201600, 230400, 268800, 403200, 460800, 614400, 806400, 921600, 1228800, 2457600, 3000000, 6000000};
    /* access modifiers changed from: private */
    public final String TAG = "ProlificSerialDriver";
    private final UsbDevice mDevice;
    private final UsbSerialPort mPort;

    public enum DeviceType {
        DEVICE_TYPE_01,
        DEVICE_TYPE_T,
        DEVICE_TYPE_HX,
        DEVICE_TYPE_HXN
    }

    public class ProlificSerialPort extends CommonUsbSerialPort {
        private static final int CONTROL_DTR = 1;
        private static final int CONTROL_RTS = 2;
        private static final int CTRL_OUT_REQTYPE = 33;
        private static final int FLUSH_RX_REQUEST = 8;
        private static final int FLUSH_TX_REQUEST = 9;
        private static final int GET_CONTROL_FLAG_CD = 2;
        private static final int GET_CONTROL_FLAG_CTS = 8;
        private static final int GET_CONTROL_FLAG_DSR = 4;
        private static final int GET_CONTROL_FLAG_RI = 1;
        private static final int GET_CONTROL_HXN_FLAG_CD = 64;
        private static final int GET_CONTROL_HXN_FLAG_CTS = 8;
        private static final int GET_CONTROL_HXN_FLAG_DSR = 32;
        private static final int GET_CONTROL_HXN_FLAG_RI = 128;
        private static final int GET_CONTROL_HXN_REQUEST = 128;
        private static final int GET_CONTROL_REQUEST = 135;
        private static final int INTERRUPT_ENDPOINT = 129;
        private static final int READ_ENDPOINT = 131;
        private static final int RESET_HXN_REQUEST = 7;
        private static final int RESET_HXN_RX_PIPE = 1;
        private static final int RESET_HXN_TX_PIPE = 2;
        private static final int SEND_BREAK_REQUEST = 35;
        private static final int SET_CONTROL_REQUEST = 34;
        private static final int SET_LINE_REQUEST = 32;
        private static final int STATUS_BUFFER_SIZE = 10;
        private static final int STATUS_BYTE_IDX = 8;
        private static final int STATUS_FLAG_CD = 1;
        private static final int STATUS_FLAG_CTS = 128;
        private static final int STATUS_FLAG_DSR = 2;
        private static final int STATUS_FLAG_RI = 8;
        private static final int STATUS_NOTIFICATION = 161;
        private static final int USB_READ_TIMEOUT_MILLIS = 1000;
        private static final int USB_RECIP_INTERFACE = 1;
        private static final int USB_WRITE_TIMEOUT_MILLIS = 5000;
        private static final int VENDOR_IN_REQTYPE = 192;
        private static final int VENDOR_OUT_REQTYPE = 64;
        private static final int VENDOR_READ_HXN_REQUEST = 129;
        private static final int VENDOR_READ_REQUEST = 1;
        private static final int VENDOR_WRITE_HXN_REQUEST = 128;
        private static final int VENDOR_WRITE_REQUEST = 1;
        private static final int WRITE_ENDPOINT = 2;
        private int mBaudRate = -1;
        private int mControlLinesValue = 0;
        private int mDataBits = -1;
        protected DeviceType mDeviceType = DeviceType.DEVICE_TYPE_HX;
        private UsbEndpoint mInterruptEndpoint;
        private int mParity = -1;
        private IOException mReadStatusException = null;
        private volatile Thread mReadStatusThread = null;
        private final Object mReadStatusThreadLock = new Object();
        private int mStatus = 0;
        private int mStopBits = -1;
        private boolean mStopReadStatusThread = false;

        public ProlificSerialPort(UsbDevice usbDevice, int i5) {
            super(usbDevice, i5);
        }

        private void ctrlOut(int i5, int i6, int i7, byte[] bArr) {
            outControlTransfer(CTRL_OUT_REQTYPE, i5, i6, i7, bArr);
        }

        private void doBlackMagic() {
            if (this.mDeviceType != DeviceType.DEVICE_TYPE_HXN) {
                vendorIn(33924, 0, 1);
                vendorOut(1028, 0, (byte[]) null);
                vendorIn(33924, 0, 1);
                vendorIn(33667, 0, 1);
                vendorIn(33924, 0, 1);
                vendorOut(1028, 1, (byte[]) null);
                vendorIn(33924, 0, 1);
                vendorIn(33667, 0, 1);
                vendorOut(0, 1, (byte[]) null);
                vendorOut(1, 0, (byte[]) null);
                vendorOut(2, this.mDeviceType == DeviceType.DEVICE_TYPE_01 ? 36 : 68, (byte[]) null);
            }
        }

        private int filterBaudRate(int i5) {
            int i6;
            int i7;
            int i8;
            if (i5 <= 0) {
                throw new IllegalArgumentException(i0.c("Invalid baud rate: ", i5));
            } else if (this.mDeviceType == DeviceType.DEVICE_TYPE_HXN) {
                return i5;
            } else {
                for (int i9 : ProlificSerialDriver.standardBaudRates) {
                    if (i9 == i5) {
                        return i5;
                    }
                }
                int i10 = 384000000 / i5;
                if (i10 != 0) {
                    if (this.mDeviceType == DeviceType.DEVICE_TYPE_T) {
                        i7 = 0;
                        while (i10 >= 2048) {
                            if (i7 < 15) {
                                i10 >>= 1;
                                i7++;
                            } else {
                                throw new UnsupportedOperationException("Baud rate to low");
                            }
                        }
                        i6 = ((((i7 & -2) << 12) + i10) + ((i7 & 1) << 16)) - 2147483648;
                        i8 = (384000000 / i10) >> i7;
                    } else {
                        int i11 = 0;
                        while (i10 >= 512) {
                            if (i7 < 7) {
                                i10 >>= 2;
                                i11 = i7 + 1;
                            } else {
                                throw new UnsupportedOperationException("Baud rate to low");
                            }
                        }
                        i6 = ((i7 << FLUSH_TX_REQUEST) + i10) - 2147483648;
                        i8 = (384000000 / i10) >> (i7 << 1);
                    }
                    double abs = Math.abs(1.0d - (((double) i8) / ((double) i5)));
                    if (abs < 0.031d) {
                        Log.d(ProlificSerialDriver.this.TAG, String.format("baud rate=%d, effective=%d, error=%.1f%%, value=0x%08x, mantissa=%d, exponent=%d", new Object[]{Integer.valueOf(i5), Integer.valueOf(i8), Double.valueOf(abs * 100.0d), Integer.valueOf(i6), Integer.valueOf(i10), Integer.valueOf(i7)}));
                        return i6;
                    }
                    throw new UnsupportedOperationException(String.format("Baud rate deviation %.1f%% is higher than allowed 3%%", new Object[]{Double.valueOf(abs * 100.0d)}));
                }
                throw new UnsupportedOperationException("Baud rate to high");
            }
        }

        private int getStatus() {
            int i5;
            if (this.mReadStatusThread == null && this.mReadStatusException == null) {
                synchronized (this.mReadStatusThreadLock) {
                    if (this.mReadStatusThread == null) {
                        this.mStatus = 0;
                        if (this.mDeviceType == DeviceType.DEVICE_TYPE_HXN) {
                            byte b6 = vendorIn(128, 0, 1)[0];
                            if ((b6 & 8) == 0) {
                                this.mStatus |= 128;
                            }
                            if ((b6 & 32) == 0) {
                                this.mStatus |= 2;
                            }
                            if ((b6 & 64) == 0) {
                                this.mStatus |= 1;
                            }
                            if ((b6 & 128) == 0) {
                                i5 = this.mStatus;
                            }
                            this.mReadStatusThread = new Thread(new a(this));
                            this.mReadStatusThread.setDaemon(true);
                            this.mReadStatusThread.start();
                        } else {
                            byte b7 = vendorIn(GET_CONTROL_REQUEST, 0, 1)[0];
                            if ((b7 & 8) == 0) {
                                this.mStatus |= 128;
                            }
                            if ((b7 & 4) == 0) {
                                this.mStatus |= 2;
                            }
                            if ((b7 & 2) == 0) {
                                this.mStatus |= 1;
                            }
                            if ((b7 & 1) == 0) {
                                i5 = this.mStatus;
                            }
                            this.mReadStatusThread = new Thread(new a(this));
                            this.mReadStatusThread.setDaemon(true);
                            this.mReadStatusThread.start();
                        }
                        this.mStatus = i5 | 8;
                        this.mReadStatusThread = new Thread(new a(this));
                        this.mReadStatusThread.setDaemon(true);
                        this.mReadStatusThread.start();
                    }
                }
            }
            IOException iOException = this.mReadStatusException;
            if (iOException == null) {
                return this.mStatus;
            }
            this.mReadStatusException = null;
            throw new IOException(iOException);
        }

        private byte[] inControlTransfer(int i5, int i6, int i7, int i8, int i9) {
            byte[] bArr = new byte[i9];
            int controlTransfer = this.mConnection.controlTransfer(i5, i6, i7, i8, bArr, i9, USB_READ_TIMEOUT_MILLIS);
            if (controlTransfer == i9) {
                return bArr;
            }
            throw new IOException(String.format("ControlTransfer %s 0x%x failed: %d", new Object[]{this.mDeviceType.name(), Integer.valueOf(i7), Integer.valueOf(controlTransfer)}));
        }

        private void outControlTransfer(int i5, int i6, int i7, int i8, byte[] bArr) {
            int length = bArr == null ? 0 : bArr.length;
            int controlTransfer = this.mConnection.controlTransfer(i5, i6, i7, i8, bArr, length, USB_WRITE_TIMEOUT_MILLIS);
            if (controlTransfer != length) {
                throw new IOException(String.format("ControlTransfer %s 0x%x failed: %d", new Object[]{this.mDeviceType.name(), Integer.valueOf(i7), Integer.valueOf(controlTransfer)}));
            }
        }

        /* access modifiers changed from: private */
        public void readStatusThreadFunction() {
            while (!this.mStopReadStatusThread) {
                try {
                    byte[] bArr = new byte[10];
                    long g5 = z.g() + 500;
                    int bulkTransfer = this.mConnection.bulkTransfer(this.mInterruptEndpoint, bArr, 10, 500);
                    if (bulkTransfer == -1 && z.g() < g5) {
                        testConnection();
                    }
                    if (bulkTransfer > 0) {
                        if (bulkTransfer != 10) {
                            throw new IOException("Invalid status notification, expected 10 bytes, got " + bulkTransfer);
                        } else if (bArr[0] == -95) {
                            this.mStatus = bArr[8] & 255;
                        } else {
                            throw new IOException("Invalid status notification, expected 161 request, got " + bArr[0]);
                        }
                    }
                } catch (IOException e5) {
                    this.mReadStatusException = e5;
                    return;
                }
            }
        }

        private void resetDevice() {
            purgeHwBuffers(true, true);
        }

        private void setControlLines(int i5) {
            ctrlOut(SET_CONTROL_REQUEST, i5, 0, (byte[]) null);
            this.mControlLinesValue = i5;
        }

        private boolean testHxStatus() {
            try {
                inControlTransfer(VENDOR_IN_REQTYPE, 1, 32896, 0, 1);
                return true;
            } catch (IOException unused) {
                return false;
            }
        }

        private boolean testStatusFlag(int i5) {
            return (getStatus() & i5) == i5;
        }

        private byte[] vendorIn(int i5, int i6, int i7) {
            return inControlTransfer(VENDOR_IN_REQTYPE, this.mDeviceType == DeviceType.DEVICE_TYPE_HXN ? 129 : 1, i5, i6, i7);
        }

        private void vendorOut(int i5, int i6, byte[] bArr) {
            outControlTransfer(64, this.mDeviceType == DeviceType.DEVICE_TYPE_HXN ? 128 : 1, i5, i6, bArr);
        }

        /* JADX WARNING: Failed to process nested try/catch */
        /* JADX WARNING: Missing exception handler attribute for start block: B:22:0x002c */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public void closeInt() {
            /*
                r5 = this;
                r0 = 0
                java.lang.Object r1 = r5.mReadStatusThreadLock     // Catch:{ Exception -> 0x002c }
                monitor-enter(r1)     // Catch:{ Exception -> 0x002c }
                java.lang.Thread r2 = r5.mReadStatusThread     // Catch:{ all -> 0x0029 }
                if (r2 == 0) goto L_0x0024
                r2 = 1
                r5.mStopReadStatusThread = r2     // Catch:{ Exception -> 0x0011 }
                java.lang.Thread r2 = r5.mReadStatusThread     // Catch:{ Exception -> 0x0011 }
                r2.join()     // Catch:{ Exception -> 0x0011 }
                goto L_0x001d
            L_0x0011:
                r2 = move-exception
                com.hoho.android.usbserial.driver.ProlificSerialDriver r3 = com.hoho.android.usbserial.driver.ProlificSerialDriver.this     // Catch:{ all -> 0x0029 }
                java.lang.String r3 = r3.TAG     // Catch:{ all -> 0x0029 }
                java.lang.String r4 = "An error occured while waiting for status read thread"
                android.util.Log.w(r3, r4, r2)     // Catch:{ all -> 0x0029 }
            L_0x001d:
                r5.mStopReadStatusThread = r0     // Catch:{ all -> 0x0029 }
                r2 = 0
                r5.mReadStatusThread = r2     // Catch:{ all -> 0x0029 }
                r5.mReadStatusException = r2     // Catch:{ all -> 0x0029 }
            L_0x0024:
                monitor-exit(r1)     // Catch:{ all -> 0x0029 }
                r5.resetDevice()     // Catch:{ Exception -> 0x002c }
                goto L_0x002c
            L_0x0029:
                r2 = move-exception
                monitor-exit(r1)     // Catch:{ all -> 0x0029 }
                throw r2     // Catch:{ Exception -> 0x002c }
            L_0x002c:
                android.hardware.usb.UsbDeviceConnection r1 = r5.mConnection     // Catch:{ Exception -> 0x0037 }
                android.hardware.usb.UsbDevice r2 = r5.mDevice     // Catch:{ Exception -> 0x0037 }
                android.hardware.usb.UsbInterface r0 = r2.getInterface(r0)     // Catch:{ Exception -> 0x0037 }
                r1.releaseInterface(r0)     // Catch:{ Exception -> 0x0037 }
            L_0x0037:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hoho.android.usbserial.driver.ProlificSerialDriver.ProlificSerialPort.closeInt():void");
        }

        public boolean getCD() {
            return testStatusFlag(1);
        }

        public boolean getCTS() {
            return testStatusFlag(128);
        }

        public EnumSet<UsbSerialPort.ControlLine> getControlLines() {
            int status = getStatus();
            EnumSet<UsbSerialPort.ControlLine> noneOf = EnumSet.noneOf(UsbSerialPort.ControlLine.class);
            if ((this.mControlLinesValue & 2) != 0) {
                noneOf.add(UsbSerialPort.ControlLine.RTS);
            }
            if ((status & 128) != 0) {
                noneOf.add(UsbSerialPort.ControlLine.CTS);
            }
            if ((this.mControlLinesValue & 1) != 0) {
                noneOf.add(UsbSerialPort.ControlLine.DTR);
            }
            if ((status & 2) != 0) {
                noneOf.add(UsbSerialPort.ControlLine.DSR);
            }
            if ((status & 1) != 0) {
                noneOf.add(UsbSerialPort.ControlLine.CD);
            }
            if ((status & 8) != 0) {
                noneOf.add(UsbSerialPort.ControlLine.RI);
            }
            return noneOf;
        }

        public boolean getDSR() {
            return testStatusFlag(2);
        }

        public boolean getDTR() {
            return (this.mControlLinesValue & 1) != 0;
        }

        public UsbSerialDriver getDriver() {
            return ProlificSerialDriver.this;
        }

        public boolean getRI() {
            return testStatusFlag(8);
        }

        public boolean getRTS() {
            return (this.mControlLinesValue & 2) != 0;
        }

        public EnumSet<UsbSerialPort.ControlLine> getSupportedControlLines() {
            return EnumSet.allOf(UsbSerialPort.ControlLine.class);
        }

        public void openInt(UsbDeviceConnection usbDeviceConnection) {
            UsbInterface usbInterface = this.mDevice.getInterface(0);
            if (usbDeviceConnection.claimInterface(usbInterface, true)) {
                for (int i5 = 0; i5 < usbInterface.getEndpointCount(); i5++) {
                    UsbEndpoint endpoint = usbInterface.getEndpoint(i5);
                    int address = endpoint.getAddress();
                    if (address == 2) {
                        this.mWriteEndpoint = endpoint;
                    } else if (address == 129) {
                        this.mInterruptEndpoint = endpoint;
                    } else if (address == READ_ENDPOINT) {
                        this.mReadEndpoint = endpoint;
                    }
                }
                byte[] rawDescriptors = usbDeviceConnection.getRawDescriptors();
                if (rawDescriptors == null || rawDescriptors.length < 14) {
                    throw new IOException("Could not get device descriptors");
                }
                int i6 = (rawDescriptors[3] << 8) + rawDescriptors[2];
                int i7 = (rawDescriptors[13] << 8) + rawDescriptors[12];
                byte b6 = rawDescriptors[7];
                this.mDeviceType = (this.mDevice.getDeviceClass() == 2 || b6 != 64) ? DeviceType.DEVICE_TYPE_01 : i6 == 512 ? ((i7 != 768 || !testHxStatus()) && (i7 != 1280 || !testHxStatus())) ? DeviceType.DEVICE_TYPE_HXN : DeviceType.DEVICE_TYPE_T : DeviceType.DEVICE_TYPE_HX;
                Log.d(ProlificSerialDriver.this.TAG, String.format("usbVersion=%x, deviceVersion=%x, deviceClass=%d, packetSize=%d => deviceType=%s", new Object[]{Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf(this.mDevice.getDeviceClass()), Byte.valueOf(b6), this.mDeviceType.name()}));
                resetDevice();
                doBlackMagic();
                setControlLines(this.mControlLinesValue);
                return;
            }
            throw new IOException("Error claiming Prolific interface 0");
        }

        public void purgeHwBuffers(boolean z5, boolean z6) {
            if (this.mDeviceType == DeviceType.DEVICE_TYPE_HXN) {
                if (z6) {
                    z5 |= true;
                }
                if (z5) {
                    vendorOut(7, z5 ? 1 : 0, (byte[]) null);
                    return;
                }
                return;
            }
            if (z5) {
                vendorOut(8, 0, (byte[]) null);
            }
            if (z6) {
                vendorOut(FLUSH_TX_REQUEST, 0, (byte[]) null);
            }
        }

        public void setBreak(boolean z5) {
            ctrlOut(SEND_BREAK_REQUEST, z5 ? 65535 : 0, 0, (byte[]) null);
        }

        public void setDTR(boolean z5) {
            setControlLines(z5 ? this.mControlLinesValue | 1 : this.mControlLinesValue & -2);
        }

        public void setParameters(int i5, int i6, int i7, int i8) {
            int filterBaudRate = filterBaudRate(i5);
            if (this.mBaudRate != filterBaudRate || this.mDataBits != i6 || this.mStopBits != i7 || this.mParity != i8) {
                byte[] bArr = new byte[7];
                bArr[0] = (byte) (filterBaudRate & 255);
                bArr[1] = (byte) ((filterBaudRate >> 8) & 255);
                bArr[2] = (byte) ((filterBaudRate >> 16) & 255);
                bArr[3] = (byte) ((filterBaudRate >> 24) & 255);
                if (i7 == 1) {
                    bArr[4] = 0;
                } else if (i7 == 2) {
                    bArr[4] = 2;
                } else if (i7 == 3) {
                    bArr[4] = 1;
                } else {
                    throw new IllegalArgumentException(i0.c("Invalid stop bits: ", i7));
                }
                if (i8 == 0) {
                    bArr[5] = 0;
                } else if (i8 == 1) {
                    bArr[5] = 1;
                } else if (i8 == 2) {
                    bArr[5] = 2;
                } else if (i8 == 3) {
                    bArr[5] = 3;
                } else if (i8 == 4) {
                    bArr[5] = 4;
                } else {
                    throw new IllegalArgumentException(i0.c("Invalid parity: ", i8));
                }
                if (i6 < 5 || i6 > 8) {
                    throw new IllegalArgumentException(i0.c("Invalid data bits: ", i6));
                }
                bArr[6] = (byte) i6;
                ctrlOut(32, 0, 0, bArr);
                resetDevice();
                this.mBaudRate = filterBaudRate;
                this.mDataBits = i6;
                this.mStopBits = i7;
                this.mParity = i8;
            }
        }

        public void setRTS(boolean z5) {
            setControlLines(z5 ? this.mControlLinesValue | 2 : this.mControlLinesValue & -3);
        }
    }

    public ProlificSerialDriver(UsbDevice usbDevice) {
        this.mDevice = usbDevice;
        this.mPort = new ProlificSerialPort(usbDevice, 0);
    }

    public static Map<Integer, int[]> getSupportedDevices() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(Integer.valueOf(UsbId.VENDOR_PROLIFIC), new int[]{UsbId.PROLIFIC_PL2303, UsbId.PROLIFIC_PL2303GC, UsbId.PROLIFIC_PL2303GB, UsbId.PROLIFIC_PL2303GT, UsbId.PROLIFIC_PL2303GL, UsbId.PROLIFIC_PL2303GE, UsbId.PROLIFIC_PL2303GS});
        return linkedHashMap;
    }

    public UsbDevice getDevice() {
        return this.mDevice;
    }

    public List<UsbSerialPort> getPorts() {
        return Collections.singletonList(this.mPort);
    }
}
