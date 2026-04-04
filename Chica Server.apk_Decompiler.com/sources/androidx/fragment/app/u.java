package androidx.fragment.app;

import a2.s;
import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.Window;
import androidx.activity.r;
import androidx.activity.result.g;
import androidx.lifecycle.j0;
import androidx.lifecycle.k0;
import d.l;

public final class u extends s implements k0, r, g, p0 {

    /* renamed from: d  reason: collision with root package name */
    public final Activity f1431d;

    /* renamed from: e  reason: collision with root package name */
    public final Context f1432e;

    /* renamed from: f  reason: collision with root package name */
    public final Handler f1433f;

    /* renamed from: g  reason: collision with root package name */
    public final l0 f1434g = new l0();

    /* renamed from: h  reason: collision with root package name */
    public final /* synthetic */ v f1435h;

    public u(l lVar) {
        this.f1435h = lVar;
        Handler handler = new Handler();
        this.f1431d = lVar;
        this.f1432e = lVar;
        this.f1433f = handler;
    }

    public final void a() {
        this.f1435h.getClass();
    }

    public final j0 c() {
        return this.f1435h.c();
    }

    public final View d(int i5) {
        return this.f1435h.findViewById(i5);
    }

    public final boolean e() {
        Window window = this.f1435h.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    public final androidx.lifecycle.s g() {
        return this.f1435h.f1441r;
    }
}
