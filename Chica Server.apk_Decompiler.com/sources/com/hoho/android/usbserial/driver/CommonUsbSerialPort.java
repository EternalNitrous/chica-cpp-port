package com.hoho.android.usbserial.driver;

import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbDeviceConnection;
import android.hardware.usb.UsbEndpoint;
import android.hardware.usb.UsbRequest;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.io.IOException;
import java.util.EnumSet;

public abstract class CommonUsbSerialPort implements UsbSerialPort {
    public static boolean DEBUG = false;
    private static final int MAX_READ_SIZE = 16384;
    private static final String TAG = "CommonUsbSerialPort";
    protected UsbDeviceConnection mConnection = null;
    protected final UsbDevice mDevice;
    protected final int mPortNumber;
    protected UsbEndpoint mReadEndpoint;
    protected UsbRequest mUsbRequest;
    protected byte[] mWriteBuffer;
    protected final Object mWriteBufferLock = new Object();
    protected UsbEndpoint mWriteEndpoint;

    public CommonUsbSerialPort(UsbDevice usbDevice, int i5) {
        this.mDevice = usbDevice;
        this.mPortNumber = i5;
    }

    /* JADX WARNING: Failed to process nested try/catch */
    /* JADX WARNING: Missing exception handler attribute for start block: B:8:0x000f */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void close() {
        /*
            r2 = this;
            android.hardware.usb.UsbDeviceConnection r0 = r2.mConnection
            if (r0 == 0) goto L_0x0017
            android.hardware.usb.UsbRequest r0 = r2.mUsbRequest     // Catch:{ Exception -> 0x0009 }
            r0.cancel()     // Catch:{ Exception -> 0x0009 }
        L_0x0009:
            r0 = 0
            r2.mUsbRequest = r0
            r2.closeInt()     // Catch:{ Exception -> 0x000f }
        L_0x000f:
            android.hardware.usb.UsbDeviceConnection r1 = r2.mConnection     // Catch:{ Exception -> 0x0014 }
            r1.close()     // Catch:{ Exception -> 0x0014 }
        L_0x0014:
            r2.mConnection = r0
            return
        L_0x0017:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Already closed"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hoho.android.usbserial.driver.CommonUsbSerialPort.close():void");
    }

    public abstract void closeInt();

    public boolean getCD() {
        throw new UnsupportedOperationException();
    }

    public boolean getCTS() {
        throw new UnsupportedOperationException();
    }

    public abstract EnumSet<UsbSerialPort.ControlLine> getControlLines();

    public boolean getDSR() {
        throw new UnsupportedOperationException();
    }

    public boolean getDTR() {
        throw new UnsupportedOperationException();
    }

    public UsbDevice getDevice() {
        return this.mDevice;
    }

    public int getPortNumber() {
        return this.mPortNumber;
    }

    public boolean getRI() {
        throw new UnsupportedOperationException();
    }

    public boolean getRTS() {
        throw new UnsupportedOperationException();
    }

    public UsbEndpoint getReadEndpoint() {
        return this.mReadEndpoint;
    }

    public String getSerial() {
        return this.mConnection.getSerial();
    }

    public abstract EnumSet<UsbSerialPort.ControlLine> getSupportedControlLines();

    public UsbEndpoint getWriteEndpoint() {
        return this.mWriteEndpoint;
    }

    public boolean isOpen() {
        return this.mConnection != null;
    }

    public void open(UsbDeviceConnection usbDeviceConnection) {
        if (this.mConnection != null) {
            throw new IOException("Already open");
        } else if (usbDeviceConnection != null) {
            this.mConnection = usbDeviceConnection;
            try {
                openInt(usbDeviceConnection);
                if (this.mReadEndpoint == null || this.mWriteEndpoint == null) {
                    throw new IOException("Could not get read & write endpoints");
                }
                UsbRequest usbRequest = new UsbRequest();
                this.mUsbRequest = usbRequest;
                usbRequest.initialize(this.mConnection, this.mReadEndpoint);
            } catch (Exception e5) {
                try {
                    close();
                } catch (Exception unused) {
                }
                throw e5;
            }
        } else {
            throw new IllegalArgumentException("Connection is null");
        }
    }

    public abstract void openInt(UsbDeviceConnection usbDeviceConnection);

    public void purgeHwBuffers(boolean z5, boolean z6) {
        throw new UnsupportedOperationException();
    }

    public int read(byte[] bArr, int i5) {
        return read(bArr, i5, true);
    }

    public void setBreak(boolean z5) {
        throw new UnsupportedOperationException();
    }

    public void setDTR(boolean z5) {
        throw new UnsupportedOperationException();
    }

    public abstract void setParameters(int i5, int i6, int i7, int i8);

    public void setRTS(boolean z5) {
        throw new UnsupportedOperationException();
    }

    public final void setWriteBufferSize(int i5) {
        synchronized (this.mWriteBufferLock) {
            if (i5 <= 0) {
                UsbEndpoint usbEndpoint = this.mWriteEndpoint;
                if (usbEndpoint != null) {
                    i5 = usbEndpoint.getMaxPacketSize();
                } else {
                    this.mWriteBuffer = null;
                    return;
                }
            }
            byte[] bArr = this.mWriteBuffer;
            if (bArr == null || i5 != bArr.length) {
                this.mWriteBuffer = new byte[i5];
            }
        }
    }

    public void testConnection() {
        if (this.mConnection.controlTransfer(128, 0, 0, 0, new byte[2], 2, 200) < 0) {
            throw new IOException("USB get_status request failed");
        }
    }

    public String toString() {
        return String.format("<%s device_name=%s device_id=%s port_number=%s>", new Object[]{getClass().getSimpleName(), this.mDevice.getDeviceName(), Integer.valueOf(this.mDevice.getDeviceId()), Integer.valueOf(this.mPortNumber)});
    }

    /* JADX WARNING: Removed duplicated region for block: B:26:0x004c  */
    /* JADX WARNING: Removed duplicated region for block: B:27:0x004e  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void write(byte[] r11, int r12) {
        /*
            r10 = this;
            if (r12 != 0) goto L_0x0005
            r0 = 0
            goto L_0x000b
        L_0x0005:
            long r0 = a2.z.g()
            long r2 = (long) r12
            long r0 = r0 + r2
        L_0x000b:
            android.hardware.usb.UsbDeviceConnection r2 = r10.mConnection
            if (r2 == 0) goto L_0x00f6
            r2 = 0
            r3 = r2
        L_0x0011:
            int r4 = r11.length
            if (r3 >= r4) goto L_0x00f5
            java.lang.Object r4 = r10.mWriteBufferLock
            monitor-enter(r4)
            byte[] r5 = r10.mWriteBuffer     // Catch:{ all -> 0x00f2 }
            if (r5 != 0) goto L_0x0025
            android.hardware.usb.UsbEndpoint r5 = r10.mWriteEndpoint     // Catch:{ all -> 0x00f2 }
            int r5 = r5.getMaxPacketSize()     // Catch:{ all -> 0x00f2 }
            byte[] r5 = new byte[r5]     // Catch:{ all -> 0x00f2 }
            r10.mWriteBuffer = r5     // Catch:{ all -> 0x00f2 }
        L_0x0025:
            int r5 = r11.length     // Catch:{ all -> 0x00f2 }
            int r5 = r5 - r3
            byte[] r6 = r10.mWriteBuffer     // Catch:{ all -> 0x00f2 }
            int r6 = r6.length     // Catch:{ all -> 0x00f2 }
            int r5 = java.lang.Math.min(r5, r6)     // Catch:{ all -> 0x00f2 }
            if (r3 != 0) goto L_0x0032
            r6 = r11
            goto L_0x0039
        L_0x0032:
            byte[] r6 = r10.mWriteBuffer     // Catch:{ all -> 0x00f2 }
            java.lang.System.arraycopy(r11, r3, r6, r2, r5)     // Catch:{ all -> 0x00f2 }
            byte[] r6 = r10.mWriteBuffer     // Catch:{ all -> 0x00f2 }
        L_0x0039:
            if (r12 == 0) goto L_0x0049
            if (r3 != 0) goto L_0x003e
            goto L_0x0049
        L_0x003e:
            long r7 = a2.z.g()     // Catch:{ all -> 0x00f2 }
            long r7 = r0 - r7
            int r7 = (int) r7     // Catch:{ all -> 0x00f2 }
            if (r7 != 0) goto L_0x004a
            r7 = -1
            goto L_0x004a
        L_0x0049:
            r7 = r12
        L_0x004a:
            if (r7 >= 0) goto L_0x004e
            r6 = -2
            goto L_0x0056
        L_0x004e:
            android.hardware.usb.UsbDeviceConnection r8 = r10.mConnection     // Catch:{ all -> 0x00f2 }
            android.hardware.usb.UsbEndpoint r9 = r10.mWriteEndpoint     // Catch:{ all -> 0x00f2 }
            int r6 = r8.bulkTransfer(r9, r6, r5, r7)     // Catch:{ all -> 0x00f2 }
        L_0x0056:
            monitor-exit(r4)     // Catch:{ all -> 0x00f2 }
            boolean r4 = DEBUG
            if (r4 == 0) goto L_0x008f
            java.lang.String r4 = TAG
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r9 = "Wrote "
            r8.<init>(r9)
            r8.append(r6)
            java.lang.String r9 = "/"
            r8.append(r9)
            r8.append(r5)
            java.lang.String r9 = " offset "
            r8.append(r9)
            r8.append(r3)
            java.lang.String r9 = "/"
            r8.append(r9)
            int r9 = r11.length
            r8.append(r9)
            java.lang.String r9 = " timeout "
            r8.append(r9)
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            android.util.Log.d(r4, r7)
        L_0x008f:
            if (r6 > 0) goto L_0x00ef
            if (r12 == 0) goto L_0x00ca
            long r7 = a2.z.g()
            int r12 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r12 < 0) goto L_0x00ca
            com.hoho.android.usbserial.driver.SerialTimeoutException r12 = new com.hoho.android.usbserial.driver.SerialTimeoutException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Error writing "
            r0.<init>(r1)
            r0.append(r5)
            java.lang.String r1 = " bytes at offset "
            r0.append(r1)
            r0.append(r3)
            java.lang.String r1 = " of total "
            r0.append(r1)
            int r11 = r11.length
            r0.append(r11)
            java.lang.String r11 = ", rc="
            r0.append(r11)
            r0.append(r6)
            java.lang.String r11 = r0.toString()
            r12.<init>(r11)
            r12.bytesTransferred = r3
            throw r12
        L_0x00ca:
            java.io.IOException r12 = new java.io.IOException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Error writing "
            r0.<init>(r1)
            r0.append(r5)
            java.lang.String r1 = " bytes at offset "
            r0.append(r1)
            r0.append(r3)
            java.lang.String r1 = " of total "
            r0.append(r1)
            int r11 = r11.length
            r0.append(r11)
            java.lang.String r11 = r0.toString()
            r12.<init>(r11)
            throw r12
        L_0x00ef:
            int r3 = r3 + r6
            goto L_0x0011
        L_0x00f2:
            r11 = move-exception
            monitor-exit(r4)     // Catch:{ all -> 0x00f2 }
            throw r11
        L_0x00f5:
            return
        L_0x00f6:
            java.io.IOException r11 = new java.io.IOException
            java.lang.String r12 = "Connection closed"
            r11.<init>(r12)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hoho.android.usbserial.driver.CommonUsbSerialPort.write(byte[], int):void");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:12:0x002e, code lost:
        if (a2.z.g() < r0) goto L_0x0030;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:19:0x004d, code lost:
        if (r6 == 0) goto L_0x0030;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public int read(byte[] r6, int r7, boolean r8) {
        /*
            r5 = this;
            android.hardware.usb.UsbDeviceConnection r0 = r5.mConnection
            if (r0 == 0) goto L_0x006e
            int r0 = r6.length
            if (r0 <= 0) goto L_0x0066
            if (r7 == 0) goto L_0x0034
            if (r8 == 0) goto L_0x0012
            long r0 = a2.z.g()
            long r2 = (long) r7
            long r0 = r0 + r2
            goto L_0x0014
        L_0x0012:
            r0 = 0
        L_0x0014:
            int r2 = r6.length
            r3 = 16384(0x4000, float:2.2959E-41)
            int r2 = java.lang.Math.min(r2, r3)
            android.hardware.usb.UsbDeviceConnection r3 = r5.mConnection
            android.hardware.usb.UsbEndpoint r4 = r5.mReadEndpoint
            int r6 = r3.bulkTransfer(r4, r6, r2, r7)
            r7 = -1
            if (r6 != r7) goto L_0x0050
            if (r8 == 0) goto L_0x0050
            long r7 = a2.z.g()
            int r7 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r7 >= 0) goto L_0x0050
        L_0x0030:
            r5.testConnection()
            goto L_0x0050
        L_0x0034:
            java.nio.ByteBuffer r7 = java.nio.ByteBuffer.wrap(r6)
            android.hardware.usb.UsbRequest r8 = r5.mUsbRequest
            int r6 = r6.length
            boolean r6 = r8.queue(r7, r6)
            if (r6 == 0) goto L_0x005e
            android.hardware.usb.UsbDeviceConnection r6 = r5.mConnection
            android.hardware.usb.UsbRequest r6 = r6.requestWait()
            if (r6 == 0) goto L_0x0056
            int r6 = r7.position()
            if (r6 != 0) goto L_0x0050
            goto L_0x0030
        L_0x0050:
            r7 = 0
            int r6 = java.lang.Math.max(r6, r7)
            return r6
        L_0x0056:
            java.io.IOException r6 = new java.io.IOException
            java.lang.String r7 = "Waiting for USB request failed"
            r6.<init>(r7)
            throw r6
        L_0x005e:
            java.io.IOException r6 = new java.io.IOException
            java.lang.String r7 = "Queueing USB request failed"
            r6.<init>(r7)
            throw r6
        L_0x0066:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r7 = "Read buffer to small"
            r6.<init>(r7)
            throw r6
        L_0x006e:
            java.io.IOException r6 = new java.io.IOException
            java.lang.String r7 = "Connection closed"
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hoho.android.usbserial.driver.CommonUsbSerialPort.read(byte[], int, boolean):int");
    }
}
