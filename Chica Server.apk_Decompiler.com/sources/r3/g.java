package r3;

import android.content.Context;
import g3.h;
import z1.y;

public final class g {

    /* renamed from: b  reason: collision with root package name */
    public static final Object f6145b = new Object();

    /* renamed from: c  reason: collision with root package name */
    public static g f6146c;

    /* renamed from: a  reason: collision with root package name */
    public h f6147a;

    public static g c() {
        g gVar;
        synchronized (f6145b) {
            y.e("MlKitContext has not been initialized", f6146c != null);
            gVar = f6146c;
            y.c(gVar);
        }
        return gVar;
    }

    public final Object a(Class cls) {
        y.e("MlKitContext has been deleted", f6146c == this);
        y.c(this.f6147a);
        return this.f6147a.a(cls);
    }

    public final Context b() {
        return (Context) a(Context.class);
    }
}
