package androidx.fragment.app;

import a2.g;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

public final class c extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ViewGroup f1247a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ View f1248b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ boolean f1249c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ g1 f1250d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ g f1251e;

    public c(ViewGroup viewGroup, View view, boolean z5, g1 g1Var, g gVar) {
        this.f1247a = viewGroup;
        this.f1248b = view;
        this.f1249c = z5;
        this.f1250d = g1Var;
        this.f1251e = gVar;
    }

    public final void onAnimationEnd(Animator animator) {
        ViewGroup viewGroup = this.f1247a;
        View view = this.f1248b;
        viewGroup.endViewTransition(view);
        if (this.f1249c) {
            g.a(this.f1250d.f1285a, view);
        }
        this.f1251e.b();
    }
}
