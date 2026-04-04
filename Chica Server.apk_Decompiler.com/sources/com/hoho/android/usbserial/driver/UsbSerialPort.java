package com.hoho.android.usbserial.driver;

import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbDeviceConnection;
import android.hardware.usb.UsbEndpoint;
import java.io.Closeable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.EnumSet;

public interface UsbSerialPort extends Closeable {
    public static final int DATABITS_5 = 5;
    public static final int DATABITS_6 = 6;
    public static final int DATABITS_7 = 7;
    public static final int DATABITS_8 = 8;
    public static final int PARITY_EVEN = 2;
    public static final int PARITY_MARK = 3;
    public static final int PARITY_NONE = 0;
    public static final int PARITY_ODD = 1;
    public static final int PARITY_SPACE = 4;
    public static final int STOPBITS_1 = 1;
    public static final int STOPBITS_1_5 = 3;
    public static final int STOPBITS_2 = 2;

    public enum ControlLine {
        RTS,
        CTS,
        DTR,
        DSR,
        CD,
        RI
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface Parity {
    }

    void close();

    boolean getCD();

    boolean getCTS();

    EnumSet<ControlLine> getControlLines();

    boolean getDSR();

    boolean getDTR();

    UsbDevice getDevice();

    UsbSerialDriver getDriver();

    int getPortNumber();

    boolean getRI();

    boolean getRTS();

    UsbEndpoint getReadEndpoint();

    String getSerial();

    EnumSet<ControlLine> getSupportedControlLines();

    UsbEndpoint getWriteEndpoint();

    boolean isOpen();

    void open(UsbDeviceConnection usbDeviceConnection);

    void purgeHwBuffers(boolean z5, boolean z6);

    int read(byte[] bArr, int i5);

    void setBreak(boolean z5);

    void setDTR(boolean z5);

    void setParameters(int i5, int i6, int i7, int i8);

    void setRTS(boolean z5);

    void write(byte[] bArr, int i5);
}
