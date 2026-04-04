package com.hoho.android.usbserial.driver;

import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbDeviceConnection;
import android.hardware.usb.UsbEndpoint;
import android.hardware.usb.UsbInterface;
import android.util.Log;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import h.i0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public class CdcAcmSerialDriver implements UsbSerialDriver {
    /* access modifiers changed from: private */
    public final String TAG = "CdcAcmSerialDriver";
    private final UsbDevice mDevice;
    private final List<UsbSerialPort> mPorts;

    public class CdcAcmSerialPort extends CommonUsbSerialPort {
        private static final int GET_LINE_CODING = 33;
        private static final int SEND_BREAK = 35;
        private static final int SET_CONTROL_LINE_STATE = 34;
        private static final int SET_LINE_CODING = 32;
        private static final int USB_RECIP_INTERFACE = 1;
        private static final int USB_RT_ACM = 33;
        private UsbEndpoint mControlEndpoint;
        private int mControlIndex;
        private UsbInterface mControlInterface;
        private UsbInterface mDataInterface;
        private boolean mDtr = false;
        private boolean mRts = false;

        public CdcAcmSerialPort(UsbDevice usbDevice, int i5) {
            super(usbDevice, i5);
        }

        private void openInterface() {
            Log.d(CdcAcmSerialDriver.this.TAG, "claiming interfaces, count=" + this.mDevice.getInterfaceCount());
            this.mControlInterface = null;
            this.mDataInterface = null;
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < this.mDevice.getInterfaceCount(); i7++) {
                UsbInterface usbInterface = this.mDevice.getInterface(i7);
                if (usbInterface.getInterfaceClass() == 2) {
                    if (i5 == this.mPortNumber) {
                        this.mControlIndex = i7;
                        this.mControlInterface = usbInterface;
                    }
                    i5++;
                }
                if (usbInterface.getInterfaceClass() == 10) {
                    if (i6 == this.mPortNumber) {
                        this.mDataInterface = usbInterface;
                    }
                    i6++;
                }
            }
            if (this.mControlInterface != null) {
                Log.d(CdcAcmSerialDriver.this.TAG, "Control iface=" + this.mControlInterface);
                if (this.mConnection.claimInterface(this.mControlInterface, true)) {
                    UsbEndpoint endpoint = this.mControlInterface.getEndpoint(0);
                    this.mControlEndpoint = endpoint;
                    if (endpoint.getDirection() != 128 || this.mControlEndpoint.getType() != 3) {
                        throw new IOException("Invalid control endpoint");
                    } else if (this.mDataInterface != null) {
                        Log.d(CdcAcmSerialDriver.this.TAG, "data iface=" + this.mDataInterface);
                        if (this.mConnection.claimInterface(this.mDataInterface, true)) {
                            for (int i8 = 0; i8 < this.mDataInterface.getEndpointCount(); i8++) {
                                UsbEndpoint endpoint2 = this.mDataInterface.getEndpoint(i8);
                                if (endpoint2.getDirection() == 128 && endpoint2.getType() == 2) {
                                    this.mReadEndpoint = endpoint2;
                                }
                                if (endpoint2.getDirection() == 0 && endpoint2.getType() == 2) {
                                    this.mWriteEndpoint = endpoint2;
                                }
                            }
                            return;
                        }
                        throw new IOException("Could not claim data interface");
                    } else {
                        throw new IOException("No data interface");
                    }
                } else {
                    throw new IOException("Could not claim control interface");
                }
            } else {
                throw new IOException("No control interface");
            }
        }

        private void openSingleInterface() {
            this.mControlIndex = 0;
            this.mControlInterface = this.mDevice.getInterface(0);
            this.mDataInterface = this.mDevice.getInterface(0);
            if (this.mConnection.claimInterface(this.mControlInterface, true)) {
                for (int i5 = 0; i5 < this.mControlInterface.getEndpointCount(); i5++) {
                    UsbEndpoint endpoint = this.mControlInterface.getEndpoint(i5);
                    if (endpoint.getDirection() == 128 && endpoint.getType() == 3) {
                        this.mControlEndpoint = endpoint;
                    } else if (endpoint.getDirection() == 128 && endpoint.getType() == 2) {
                        this.mReadEndpoint = endpoint;
                    } else if (endpoint.getDirection() == 0 && endpoint.getType() == 2) {
                        this.mWriteEndpoint = endpoint;
                    }
                }
                if (this.mControlEndpoint == null) {
                    throw new IOException("No control endpoint");
                }
                return;
            }
            throw new IOException("Could not claim shared control/data interface");
        }

        private int sendAcmControlMessage(int i5, int i6, byte[] bArr) {
            int controlTransfer = this.mConnection.controlTransfer(33, i5, i6, this.mControlIndex, bArr, bArr != null ? bArr.length : 0, 5000);
            if (controlTransfer >= 0) {
                return controlTransfer;
            }
            throw new IOException("controlTransfer failed");
        }

        private void setDtrRts() {
            sendAcmControlMessage(SET_CONTROL_LINE_STATE, (this.mRts ? (char) 2 : 0) | this.mDtr ? 1 : 0, (byte[]) null);
        }

        public void closeInt() {
            try {
                this.mConnection.releaseInterface(this.mControlInterface);
                this.mConnection.releaseInterface(this.mDataInterface);
            } catch (Exception unused) {
            }
        }

        public EnumSet<UsbSerialPort.ControlLine> getControlLines() {
            EnumSet<UsbSerialPort.ControlLine> noneOf = EnumSet.noneOf(UsbSerialPort.ControlLine.class);
            if (this.mRts) {
                noneOf.add(UsbSerialPort.ControlLine.RTS);
            }
            if (this.mDtr) {
                noneOf.add(UsbSerialPort.ControlLine.DTR);
            }
            return noneOf;
        }

        public boolean getDTR() {
            return this.mDtr;
        }

        public UsbSerialDriver getDriver() {
            return CdcAcmSerialDriver.this;
        }

        public boolean getRTS() {
            return this.mRts;
        }

        public EnumSet<UsbSerialPort.ControlLine> getSupportedControlLines() {
            return EnumSet.of(UsbSerialPort.ControlLine.RTS, UsbSerialPort.ControlLine.DTR);
        }

        public void openInt(UsbDeviceConnection usbDeviceConnection) {
            if (this.mPortNumber == -1) {
                Log.d(CdcAcmSerialDriver.this.TAG, "device might be castrated ACM device, trying single interface logic");
                openSingleInterface();
                return;
            }
            Log.d(CdcAcmSerialDriver.this.TAG, "trying default interface logic");
            openInterface();
        }

        public void setBreak(boolean z5) {
            sendAcmControlMessage(SEND_BREAK, z5 ? 65535 : 0, (byte[]) null);
        }

        public void setDTR(boolean z5) {
            this.mDtr = z5;
            setDtrRts();
        }

        public void setParameters(int i5, int i6, int i7, int i8) {
            byte b6;
            byte b7;
            if (i5 <= 0) {
                throw new IllegalArgumentException(i0.c("Invalid baud rate: ", i5));
            } else if (i6 < 5 || i6 > 8) {
                throw new IllegalArgumentException(i0.c("Invalid data bits: ", i6));
            } else {
                if (i7 == 1) {
                    b6 = 0;
                } else if (i7 == 2) {
                    b6 = 2;
                } else if (i7 == 3) {
                    b6 = 1;
                } else {
                    throw new IllegalArgumentException(i0.c("Invalid stop bits: ", i7));
                }
                if (i8 == 0) {
                    b7 = 0;
                } else if (i8 == 1) {
                    b7 = 1;
                } else if (i8 == 2) {
                    b7 = 2;
                } else if (i8 == 3) {
                    b7 = 3;
                } else if (i8 == 4) {
                    b7 = 4;
                } else {
                    throw new IllegalArgumentException(i0.c("Invalid parity: ", i8));
                }
                sendAcmControlMessage(SET_LINE_CODING, 0, new byte[]{(byte) (i5 & 255), (byte) ((i5 >> 8) & 255), (byte) ((i5 >> 16) & 255), (byte) ((i5 >> 24) & 255), b6, b7, (byte) i6});
            }
        }

        public void setRTS(boolean z5) {
            this.mRts = z5;
            setDtrRts();
        }
    }

    public CdcAcmSerialDriver(UsbDevice usbDevice) {
        this.mDevice = usbDevice;
        this.mPorts = new ArrayList();
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < usbDevice.getInterfaceCount(); i7++) {
            i5 = usbDevice.getInterface(i7).getInterfaceClass() == 2 ? i5 + 1 : i5;
            if (usbDevice.getInterface(i7).getInterfaceClass() == 10) {
                i6++;
            }
        }
        for (int i8 = 0; i8 < Math.min(i5, i6); i8++) {
            this.mPorts.add(new CdcAcmSerialPort(this.mDevice, i8));
        }
        if (this.mPorts.size() == 0) {
            this.mPorts.add(new CdcAcmSerialPort(this.mDevice, -1));
        }
    }

    public static Map<Integer, int[]> getSupportedDevices() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(Integer.valueOf(UsbId.VENDOR_ARDUINO), new int[]{1, 67, 16, 66, 59, 68, 63, 68, UsbId.ARDUINO_LEONARDO, UsbId.ARDUINO_MICRO});
        linkedHashMap.put(Integer.valueOf(UsbId.VENDOR_VAN_OOIJEN_TECH), new int[]{1155});
        linkedHashMap.put(Integer.valueOf(UsbId.VENDOR_ATMEL), new int[]{UsbId.ATMEL_LUFA_CDC_DEMO_APP});
        linkedHashMap.put(Integer.valueOf(UsbId.VENDOR_LEAFLABS), new int[]{4});
        linkedHashMap.put(Integer.valueOf(UsbId.VENDOR_ARM), new int[]{UsbId.ARM_MBED});
        linkedHashMap.put(1155, new int[]{UsbId.ST_CDC});
        linkedHashMap.put(Integer.valueOf(UsbId.VENDOR_RASPBERRY_PI), new int[]{5, 10});
        linkedHashMap.put(Integer.valueOf(UsbId.VENDOR_QINHENG), new int[]{UsbId.QINHENG_CH9102F});
        return linkedHashMap;
    }

    public UsbDevice getDevice() {
        return this.mDevice;
    }

    public List<UsbSerialPort> getPorts() {
        return this.mPorts;
    }
}
