package androidx.fragment.app;

import android.transition.Transition;
import java.util.ArrayList;

public final class y0 implements Transition.TransitionListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f1460a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ ArrayList f1461b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ Object f1462c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ ArrayList f1463d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f1464e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ ArrayList f1465f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ a1 f1466g;

    public y0(a1 a1Var, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
        this.f1466g = a1Var;
        this.f1460a = obj;
        this.f1461b = arrayList;
        this.f1462c = obj2;
        this.f1463d = arrayList2;
        this.f1464e = obj3;
        this.f1465f = arrayList3;
    }

    public final void onTransitionCancel(Transition transition) {
    }

    public final void onTransitionEnd(Transition transition) {
        transition.removeListener(this);
    }

    public final void onTransitionPause(Transition transition) {
    }

    public final void onTransitionResume(Transition transition) {
    }

    public final void onTransitionStart(Transition transition) {
        a1 a1Var = this.f1466g;
        Object obj = this.f1460a;
        if (obj != null) {
            a1Var.v(obj, this.f1461b, (ArrayList) null);
        }
        Object obj2 = this.f1462c;
        if (obj2 != null) {
            a1Var.v(obj2, this.f1463d, (ArrayList) null);
        }
        Object obj3 = this.f1464e;
        if (obj3 != null) {
            a1Var.v(obj3, this.f1465f, (ArrayList) null);
        }
    }
}
