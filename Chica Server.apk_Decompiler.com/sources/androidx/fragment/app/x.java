package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import z.b;

public final class x extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ViewGroup f1451a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ View f1452b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ r f1453c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ d0 f1454d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ b f1455e;

    public x(ViewGroup viewGroup, View view, r rVar, d0 d0Var, b bVar) {
        this.f1451a = viewGroup;
        this.f1452b = view;
        this.f1453c = rVar;
        this.f1454d = d0Var;
        this.f1455e = bVar;
    }

    public final void onAnimationEnd(Animator animator) {
        Animator animator2;
        ViewGroup viewGroup = this.f1451a;
        View view = this.f1452b;
        viewGroup.endViewTransition(view);
        r rVar = this.f1453c;
        p pVar = rVar.K;
        if (pVar == null) {
            animator2 = null;
        } else {
            animator2 = pVar.f1366b;
        }
        rVar.h().f1366b = null;
        if (animator2 != null && viewGroup.indexOfChild(view) < 0) {
            this.f1454d.c(rVar, this.f1455e);
        }
    }
}
