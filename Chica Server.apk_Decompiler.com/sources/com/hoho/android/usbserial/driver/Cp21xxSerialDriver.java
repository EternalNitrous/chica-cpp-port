package com.hoho.android.usbserial.driver;

import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbDeviceConnection;
import android.hardware.usb.UsbEndpoint;
import android.hardware.usb.UsbInterface;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import h.i0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public class Cp21xxSerialDriver implements UsbSerialDriver {
    private static final String TAG = "Cp21xxSerialDriver";
    private final UsbDevice mDevice;
    private final List<UsbSerialPort> mPorts = new ArrayList();

    public class Cp21xxSerialPort extends CommonUsbSerialPort {
        private static final int DTR_DISABLE = 256;
        private static final int DTR_ENABLE = 257;
        private static final int FLUSH_READ_CODE = 10;
        private static final int FLUSH_WRITE_CODE = 5;
        private static final int REQTYPE_DEVICE_TO_HOST = 193;
        private static final int REQTYPE_HOST_TO_DEVICE = 65;
        private static final int RTS_DISABLE = 512;
        private static final int RTS_ENABLE = 514;
        private static final int SILABSER_FLUSH_REQUEST_CODE = 18;
        private static final int SILABSER_GET_MDMSTS_REQUEST_CODE = 8;
        private static final int SILABSER_IFC_ENABLE_REQUEST_CODE = 0;
        private static final int SILABSER_SET_BAUDRATE = 30;
        private static final int SILABSER_SET_BREAK_REQUEST_CODE = 5;
        private static final int SILABSER_SET_LINE_CTL_REQUEST_CODE = 3;
        private static final int SILABSER_SET_MHS_REQUEST_CODE = 7;
        private static final int STATUS_CD = 128;
        private static final int STATUS_CTS = 16;
        private static final int STATUS_DSR = 32;
        private static final int STATUS_RI = 64;
        private static final int UART_DISABLE = 0;
        private static final int UART_ENABLE = 1;
        private static final int USB_WRITE_TIMEOUT_MILLIS = 5000;
        private boolean dtr = false;
        private boolean mIsRestrictedPort;
        private boolean rts = false;

        public Cp21xxSerialPort(UsbDevice usbDevice, int i5) {
            super(usbDevice, i5);
        }

        private byte getStatus() {
            byte[] bArr = new byte[1];
            int controlTransfer = this.mConnection.controlTransfer(REQTYPE_DEVICE_TO_HOST, 8, 0, this.mPortNumber, bArr, 1, USB_WRITE_TIMEOUT_MILLIS);
            if (controlTransfer == 1) {
                return bArr[0];
            }
            throw new IOException(i0.c("Control transfer failed: 8 / 0 -> ", controlTransfer));
        }

        private void setBaudRate(int i5) {
            if (this.mConnection.controlTransfer(REQTYPE_HOST_TO_DEVICE, SILABSER_SET_BAUDRATE, 0, this.mPortNumber, new byte[]{(byte) (i5 & 255), (byte) ((i5 >> 8) & 255), (byte) ((i5 >> 16) & 255), (byte) ((i5 >> 24) & 255)}, 4, USB_WRITE_TIMEOUT_MILLIS) < 0) {
                throw new IOException("Error setting baud rate");
            }
        }

        private void setConfigSingle(int i5, int i6) {
            int controlTransfer = this.mConnection.controlTransfer(REQTYPE_HOST_TO_DEVICE, i5, i6, this.mPortNumber, (byte[]) null, 0, USB_WRITE_TIMEOUT_MILLIS);
            if (controlTransfer != 0) {
                throw new IOException("Control transfer failed: " + i5 + " / " + i6 + " -> " + controlTransfer);
            }
        }

        /* JADX WARNING: Can't wrap try/catch for region: R(6:0|1|2|3|4|6) */
        /* JADX WARNING: Code restructure failed: missing block: B:7:?, code lost:
            return;
         */
        /* JADX WARNING: Failed to process nested try/catch */
        /* JADX WARNING: Missing exception handler attribute for start block: B:3:0x0004 */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public void closeInt() {
            /*
                r3 = this;
                r0 = 0
                r3.setConfigSingle(r0, r0)     // Catch:{ Exception -> 0x0004 }
            L_0x0004:
                android.hardware.usb.UsbDeviceConnection r0 = r3.mConnection     // Catch:{ Exception -> 0x0011 }
                android.hardware.usb.UsbDevice r1 = r3.mDevice     // Catch:{ Exception -> 0x0011 }
                int r2 = r3.mPortNumber     // Catch:{ Exception -> 0x0011 }
                android.hardware.usb.UsbInterface r1 = r1.getInterface(r2)     // Catch:{ Exception -> 0x0011 }
                r0.releaseInterface(r1)     // Catch:{ Exception -> 0x0011 }
            L_0x0011:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hoho.android.usbserial.driver.Cp21xxSerialDriver.Cp21xxSerialPort.closeInt():void");
        }

        public boolean getCD() {
            return (getStatus() & 128) != 0;
        }

        public boolean getCTS() {
            return (getStatus() & 16) != 0;
        }

        public EnumSet<UsbSerialPort.ControlLine> getControlLines() {
            byte status = getStatus();
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
            if ((status & 32) != 0) {
                noneOf.add(UsbSerialPort.ControlLine.DSR);
            }
            if ((status & 128) != 0) {
                noneOf.add(UsbSerialPort.ControlLine.CD);
            }
            if ((status & 64) != 0) {
                noneOf.add(UsbSerialPort.ControlLine.RI);
            }
            return noneOf;
        }

        public boolean getDSR() {
            return (getStatus() & 32) != 0;
        }

        public boolean getDTR() {
            return this.dtr;
        }

        public UsbSerialDriver getDriver() {
            return Cp21xxSerialDriver.this;
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
            this.mIsRestrictedPort = this.mDevice.getInterfaceCount() == 2 && this.mPortNumber == 1;
            if (this.mPortNumber < this.mDevice.getInterfaceCount()) {
                UsbInterface usbInterface = this.mDevice.getInterface(this.mPortNumber);
                if (this.mConnection.claimInterface(usbInterface, true)) {
                    for (int i5 = 0; i5 < usbInterface.getEndpointCount(); i5++) {
                        UsbEndpoint endpoint = usbInterface.getEndpoint(i5);
                        if (endpoint.getType() == 2) {
                            if (endpoint.getDirection() == STATUS_CD) {
                                this.mReadEndpoint = endpoint;
                            } else {
                                this.mWriteEndpoint = endpoint;
                            }
                        }
                    }
                    setConfigSingle(0, 1);
                    setConfigSingle(7, (this.dtr ? DTR_ENABLE : DTR_DISABLE) | (this.rts ? RTS_ENABLE : RTS_DISABLE));
                    return;
                }
                throw new IOException("Could not claim interface " + this.mPortNumber);
            }
            throw new IOException("Unknown port number");
        }

        public void purgeHwBuffers(boolean z5, boolean z6) {
            int i5 = 0;
            int i6 = z6 ? 10 : 0;
            if (z5) {
                i5 = 5;
            }
            int i7 = i6 | i5;
            if (i7 != 0) {
                setConfigSingle(SILABSER_FLUSH_REQUEST_CODE, i7);
            }
        }

        public void setBreak(boolean z5) {
            setConfigSingle(5, z5 ? 1 : 0);
        }

        public void setDTR(boolean z5) {
            this.dtr = z5;
            setConfigSingle(7, z5 ? DTR_ENABLE : DTR_DISABLE);
        }

        public void setParameters(int i5, int i6, int i7, int i8) {
            int i9;
            if (i5 > 0) {
                setBaudRate(i5);
                if (i6 != 5) {
                    if (i6 != 6) {
                        if (i6 != 7) {
                            if (i6 == 8) {
                                i9 = 2048;
                            } else {
                                throw new IllegalArgumentException(i0.c("Invalid data bits: ", i6));
                            }
                        } else if (!this.mIsRestrictedPort) {
                            i9 = 1792;
                        } else {
                            throw new UnsupportedOperationException(i0.c("Unsupported data bits: ", i6));
                        }
                    } else if (!this.mIsRestrictedPort) {
                        i9 = 1536;
                    } else {
                        throw new UnsupportedOperationException(i0.c("Unsupported data bits: ", i6));
                    }
                } else if (!this.mIsRestrictedPort) {
                    i9 = 1280;
                } else {
                    throw new UnsupportedOperationException(i0.c("Unsupported data bits: ", i6));
                }
                if (i8 != 0) {
                    if (i8 == 1) {
                        i9 |= 16;
                    } else if (i8 == 2) {
                        i9 |= STATUS_DSR;
                    } else if (i8 != 3) {
                        if (i8 != 4) {
                            throw new IllegalArgumentException(i0.c("Invalid parity: ", i8));
                        } else if (!this.mIsRestrictedPort) {
                            i9 |= STATUS_RI;
                        } else {
                            throw new UnsupportedOperationException("Unsupported parity: space");
                        }
                    } else if (!this.mIsRestrictedPort) {
                        i9 |= 48;
                    } else {
                        throw new UnsupportedOperationException("Unsupported parity: mark");
                    }
                }
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 != 3) {
                            throw new IllegalArgumentException(i0.c("Invalid stop bits: ", i7));
                        }
                        throw new UnsupportedOperationException("Unsupported stop bits: 1.5");
                    } else if (!this.mIsRestrictedPort) {
                        i9 |= 2;
                    } else {
                        throw new UnsupportedOperationException("Unsupported stop bits: 2");
                    }
                }
                setConfigSingle(3, i9);
                return;
            }
            throw new IllegalArgumentException(i0.c("Invalid baud rate: ", i5));
        }

        public void setRTS(boolean z5) {
            this.rts = z5;
            setConfigSingle(7, z5 ? RTS_ENABLE : RTS_DISABLE);
        }
    }

    public Cp21xxSerialDriver(UsbDevice usbDevice) {
        this.mDevice = usbDevice;
        for (int i5 = 0; i5 < usbDevice.getInterfaceCount(); i5++) {
            this.mPorts.add(new Cp21xxSerialPort(this.mDevice, i5));
        }
    }

    public static Map<Integer, int[]> getSupportedDevices() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(Integer.valueOf(UsbId.VENDOR_SILABS), new int[]{UsbId.SILABS_CP2102, UsbId.SILABS_CP2105, UsbId.SILABS_CP2108});
        return linkedHashMap;
    }

    public UsbDevice getDevice() {
        return this.mDevice;
    }

    public List<UsbSerialPort> getPorts() {
        return this.mPorts;
    }
}
