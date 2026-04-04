package n2;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;
import d0.c0;
import d0.t0;
import java.util.WeakHashMap;
import k0.d;

public final class b implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final View f5552a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ SwipeDismissBehavior f5553b;

    public b(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z5) {
        this.f5553b = swipeDismissBehavior;
        this.f5552a = view;
    }

    public final void run() {
        d dVar = this.f5553b.f3467a;
        if (dVar != null && dVar.g()) {
            WeakHashMap weakHashMap = t0.f4002a;
            c0.m(this.f5552a, this);
        }
    }
}
