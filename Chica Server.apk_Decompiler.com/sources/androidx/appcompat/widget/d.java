package androidx.appcompat.widget;

import a2.g;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.res.ColorStateList;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.transformation.ExpandableTransformationBehavior;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import d3.k;
import java.util.ArrayList;
import q2.a;
import q2.c;
import w0.r;
import x.b;

public final class d extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f719a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f720b;

    public /* synthetic */ d(int i5, Object obj) {
        this.f719a = i5;
        this.f720b = obj;
    }

    public final void onAnimationCancel(Animator animator) {
        switch (this.f719a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f720b;
                actionBarOverlayLayout.f610z = null;
                actionBarOverlayLayout.f598n = false;
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    public final void onAnimationEnd(Animator animator) {
        int i5 = this.f719a;
        Object obj = this.f720b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.f610z = null;
                actionBarOverlayLayout.f598n = false;
                return;
            case 1:
                ((r) obj).m();
                animator.removeListener(this);
                return;
            case 2:
                x0.d dVar = (x0.d) obj;
                ArrayList arrayList = new ArrayList(dVar.f6862h);
                int size = arrayList.size();
                for (int i6 = 0; i6 < size; i6++) {
                    ColorStateList colorStateList = ((a) arrayList.get(i6)).f6043b.f6054r;
                    if (colorStateList != null) {
                        b.h(dVar, colorStateList);
                    }
                }
                return;
            case 3:
                ((HideBottomViewOnScrollBehavior) obj).f3466h = null;
                return;
            case 5:
                g.y(obj);
                throw null;
            case UsbSerialPort.DATABITS_6 /*6*/:
                k kVar = (k) obj;
                kVar.q();
                kVar.f4093r.start();
                return;
            default:
                ((ExpandableTransformationBehavior) obj).getClass();
                return;
        }
    }

    public final void onAnimationStart(Animator animator) {
        int i5 = this.f719a;
        Object obj = this.f720b;
        switch (i5) {
            case 2:
                x0.d dVar = (x0.d) obj;
                ArrayList arrayList = new ArrayList(dVar.f6862h);
                int size = arrayList.size();
                for (int i6 = 0; i6 < size; i6++) {
                    c cVar = ((a) arrayList.get(i6)).f6043b;
                    ColorStateList colorStateList = cVar.f6054r;
                    if (colorStateList != null) {
                        b.g(dVar, colorStateList.getColorForState(cVar.f6058v, colorStateList.getDefaultColor()));
                    }
                }
                return;
            case 5:
                g.y(obj);
                throw null;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
