package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import z.b;

public final class d implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f1254a = 0;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ ViewGroup f1255b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ Object f1256c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f1257d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f1258e;

    public d(View view, ViewGroup viewGroup, g gVar, i iVar) {
        this.f1258e = iVar;
        this.f1255b = viewGroup;
        this.f1256c = view;
        this.f1257d = gVar;
    }

    public final void onAnimationEnd(Animation animation) {
        int i5 = this.f1254a;
        ViewGroup viewGroup = this.f1255b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                viewGroup.post(new w(1, this));
                return;
            default:
                viewGroup.post(new w(0, this));
                return;
        }
    }

    public final void onAnimationRepeat(Animation animation) {
    }

    public final void onAnimationStart(Animation animation) {
    }

    public d(ViewGroup viewGroup, r rVar, d0 d0Var, b bVar) {
        this.f1255b = viewGroup;
        this.f1256c = rVar;
        this.f1257d = d0Var;
        this.f1258e = bVar;
    }
}
