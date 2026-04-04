package o;

import java.util.Iterator;

public class g extends f {

    /* renamed from: m  reason: collision with root package name */
    public int f5586m;

    public g(m mVar) {
        super(mVar);
        this.f5579e = mVar instanceof j ? 2 : 3;
    }

    public final void d(int i5) {
        if (!this.f5584j) {
            this.f5584j = true;
            this.f5581g = i5;
            Iterator it = this.f5585k.iterator();
            while (it.hasNext()) {
                d dVar = (d) it.next();
                dVar.a(dVar);
            }
        }
    }
}
