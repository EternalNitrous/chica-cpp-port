package f1;

public final class a implements f4.a {

    /* renamed from: f  reason: collision with root package name */
    public static final Object f4647f = new Object();

    /* renamed from: d  reason: collision with root package name */
    public volatile f4.a f4648d;

    /* renamed from: e  reason: collision with root package name */
    public volatile Object f4649e = f4647f;

    public a(b bVar) {
        this.f4648d = bVar;
    }

    public static f4.a a(b bVar) {
        return bVar instanceof a ? bVar : new a(bVar);
    }

    public final Object c() {
        boolean z5;
        Object obj = this.f4649e;
        Object obj2 = f4647f;
        if (obj == obj2) {
            synchronized (this) {
                obj = this.f4649e;
                if (obj == obj2) {
                    obj = this.f4648d.c();
                    Object obj3 = this.f4649e;
                    if (obj3 != obj2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z5) {
                        if (obj3 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                    }
                    this.f4649e = obj;
                    this.f4648d = null;
                }
            }
        }
        return obj;
    }
}
