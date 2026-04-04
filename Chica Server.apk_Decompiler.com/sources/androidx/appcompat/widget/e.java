package androidx.appcompat.widget;

import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class e implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f735a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ ActionBarOverlayLayout f736b;

    public /* synthetic */ e(ActionBarOverlayLayout actionBarOverlayLayout, int i5) {
        this.f735a = i5;
        this.f736b = actionBarOverlayLayout;
    }

    public final void run() {
        int i5 = this.f735a;
        ActionBarOverlayLayout actionBarOverlayLayout = this.f736b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                actionBarOverlayLayout.h();
                actionBarOverlayLayout.f610z = actionBarOverlayLayout.f592g.animate().translationY(0.0f).setListener(actionBarOverlayLayout.A);
                return;
            default:
                actionBarOverlayLayout.h();
                actionBarOverlayLayout.f610z = actionBarOverlayLayout.f592g.animate().translationY((float) (-actionBarOverlayLayout.f592g.getHeight())).setListener(actionBarOverlayLayout.A);
                return;
        }
    }
}
