package s0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Paint;
import android.view.View;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import d0.c0;
import d0.t0;
import java.util.WeakHashMap;
import w0.z;

public final class n extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6330a;

    /* renamed from: b  reason: collision with root package name */
    public boolean f6331b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f6332c;

    public n(View view) {
        this.f6330a = 1;
        this.f6331b = false;
        this.f6332c = view;
    }

    public final void onAnimationCancel(Animator animator) {
        switch (this.f6330a) {
            case UsbSerialPort.PARITY_NONE:
                this.f6331b = true;
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    public final void onAnimationEnd(Animator animator) {
        int i5 = this.f6330a;
        Object obj = this.f6332c;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                if (this.f6331b) {
                    this.f6331b = false;
                    return;
                }
                p pVar = (p) obj;
                if (((Float) pVar.f6380z.getAnimatedValue()).floatValue() == 0.0f) {
                    pVar.A = 0;
                    pVar.f(0);
                    return;
                }
                pVar.A = 2;
                pVar.f6373s.invalidate();
                return;
            default:
                View view = (View) obj;
                z.f6813a.j(view, 1.0f);
                if (this.f6331b) {
                    view.setLayerType(0, (Paint) null);
                    return;
                }
                return;
        }
    }

    public final void onAnimationStart(Animator animator) {
        switch (this.f6330a) {
            case 1:
                View view = (View) this.f6332c;
                WeakHashMap weakHashMap = t0.f4002a;
                if (c0.h(view) && view.getLayerType() == 0) {
                    this.f6331b = true;
                    view.setLayerType(2, (Paint) null);
                    return;
                }
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }

    public n(p pVar) {
        this.f6330a = 0;
        this.f6332c = pVar;
        this.f6331b = false;
    }
}
