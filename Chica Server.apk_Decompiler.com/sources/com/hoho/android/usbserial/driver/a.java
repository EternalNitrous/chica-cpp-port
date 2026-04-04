package com.hoho.android.usbserial.driver;

import com.hoho.android.usbserial.driver.ProlificSerialDriver;

public final /* synthetic */ class a implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProlificSerialDriver.ProlificSerialPort f3736a;

    public /* synthetic */ a(ProlificSerialDriver.ProlificSerialPort prolificSerialPort) {
        this.f3736a = prolificSerialPort;
    }

    public final void run() {
        this.f3736a.readStatusThreadFunction();
    }
}
