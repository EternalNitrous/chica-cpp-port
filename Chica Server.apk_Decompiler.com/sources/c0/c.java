package c0;

import m.f;

public final class c extends f {

    /* renamed from: d  reason: collision with root package name */
    public final Object f2050d = new Object();

    public c() {
        super(12, 1);
    }

    public final Object a() {
        Object a6;
        synchronized (this.f2050d) {
            a6 = super.a();
        }
        return a6;
    }

    public final boolean b(Object obj) {
        boolean b6;
        synchronized (this.f2050d) {
            b6 = super.b(obj);
        }
        return b6;
    }
}
