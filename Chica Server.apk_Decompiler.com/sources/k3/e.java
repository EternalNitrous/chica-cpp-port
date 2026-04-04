package k3;

import i3.d;
import j3.a;
import java.util.Date;
import java.util.HashMap;
import n1.h;

public final class e implements a {

    /* renamed from: e  reason: collision with root package name */
    public static final d f5213e = new d();

    /* renamed from: a  reason: collision with root package name */
    public final HashMap f5214a;

    /* renamed from: b  reason: collision with root package name */
    public final HashMap f5215b;

    /* renamed from: c  reason: collision with root package name */
    public final a f5216c = a.f5209a;

    /* renamed from: d  reason: collision with root package name */
    public boolean f5217d = false;

    public e() {
        HashMap hashMap = new HashMap();
        this.f5214a = hashMap;
        HashMap hashMap2 = new HashMap();
        this.f5215b = hashMap2;
        Class<String> cls = String.class;
        hashMap2.put(cls, b.f5210a);
        hashMap.remove(cls);
        Class<Boolean> cls2 = Boolean.class;
        hashMap2.put(cls2, c.f5211a);
        hashMap.remove(cls2);
        Class<Date> cls3 = Date.class;
        hashMap2.put(cls3, f5213e);
        hashMap.remove(cls3);
    }

    public final a a(Class cls, d dVar) {
        this.f5214a.put(cls, dVar);
        this.f5215b.remove(cls);
        return this;
    }

    public final h b() {
        return new h(21, (Object) this);
    }
}
