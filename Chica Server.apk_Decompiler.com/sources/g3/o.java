package g3;

import m3.b;

public final class o implements b {

    /* renamed from: c  reason: collision with root package name */
    public static final Object f4768c = new Object();

    /* renamed from: a  reason: collision with root package name */
    public volatile Object f4769a = f4768c;

    /* renamed from: b  reason: collision with root package name */
    public volatile b f4770b;

    public o(b bVar) {
        this.f4770b = bVar;
    }

    public final Object c() {
        Object obj = this.f4769a;
        Object obj2 = f4768c;
        if (obj == obj2) {
            synchronized (this) {
                obj = this.f4769a;
                if (obj == obj2) {
                    obj = this.f4770b.c();
                    this.f4769a = obj;
                    this.f4770b = null;
                }
            }
        }
        return obj;
    }
}
