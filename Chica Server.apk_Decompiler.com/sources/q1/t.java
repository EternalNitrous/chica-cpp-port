package q1;

import android.os.Bundle;
import n1.a;

public abstract class t {

    /* renamed from: a  reason: collision with root package name */
    public Object f6025a;

    /* renamed from: b  reason: collision with root package name */
    public boolean f6026b = false;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ f f6027c;

    /* renamed from: d  reason: collision with root package name */
    public final int f6028d;

    /* renamed from: e  reason: collision with root package name */
    public final Bundle f6029e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ f f6030f;

    public t(f fVar, int i5, Bundle bundle) {
        this.f6030f = fVar;
        Boolean bool = Boolean.TRUE;
        this.f6027c = fVar;
        this.f6025a = bool;
        this.f6028d = i5;
        this.f6029e = bundle;
    }

    public abstract void a(a aVar);

    public abstract boolean b();

    public final void c() {
        synchronized (this) {
            this.f6025a = null;
        }
    }

    public final void d() {
        c();
        synchronized (this.f6027c.f5960k) {
            this.f6027c.f5960k.remove(this);
        }
    }
}
