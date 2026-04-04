package androidx.appcompat.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class c2 implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f715a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ d2 f716b;

    public /* synthetic */ c2(d2 d2Var, int i5) {
        this.f715a = i5;
        this.f716b = d2Var;
    }

    public final void run() {
        int i5 = this.f715a;
        d2 d2Var = this.f716b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                ViewParent parent = d2Var.f727g.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                    return;
                }
                return;
            default:
                d2Var.a();
                View view = d2Var.f727g;
                if (view.isEnabled() && !view.isLongClickable() && d2Var.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long uptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(obtain);
                    obtain.recycle();
                    d2Var.f730j = true;
                    return;
                }
                return;
        }
    }
}
