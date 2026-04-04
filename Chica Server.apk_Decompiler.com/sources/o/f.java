package o;

import h.i0;
import java.util.ArrayList;
import java.util.Iterator;

public class f implements d {

    /* renamed from: a  reason: collision with root package name */
    public m f5575a = null;

    /* renamed from: b  reason: collision with root package name */
    public boolean f5576b = false;

    /* renamed from: c  reason: collision with root package name */
    public boolean f5577c = false;

    /* renamed from: d  reason: collision with root package name */
    public final m f5578d;

    /* renamed from: e  reason: collision with root package name */
    public int f5579e = 1;

    /* renamed from: f  reason: collision with root package name */
    public int f5580f;

    /* renamed from: g  reason: collision with root package name */
    public int f5581g;

    /* renamed from: h  reason: collision with root package name */
    public int f5582h = 1;

    /* renamed from: i  reason: collision with root package name */
    public g f5583i = null;

    /* renamed from: j  reason: collision with root package name */
    public boolean f5584j = false;

    /* renamed from: k  reason: collision with root package name */
    public final ArrayList f5585k = new ArrayList();
    public final ArrayList l = new ArrayList();

    public f(m mVar) {
        this.f5578d = mVar;
    }

    public final void a(d dVar) {
        ArrayList arrayList = this.l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((f) it.next()).f5584j) {
                return;
            }
        }
        this.f5577c = true;
        m mVar = this.f5575a;
        if (mVar != null) {
            mVar.a(this);
        }
        if (this.f5576b) {
            this.f5578d.a(this);
            return;
        }
        Iterator it2 = arrayList.iterator();
        f fVar = null;
        int i5 = 0;
        while (it2.hasNext()) {
            f fVar2 = (f) it2.next();
            if (!(fVar2 instanceof g)) {
                i5++;
                fVar = fVar2;
            }
        }
        if (fVar != null && i5 == 1 && fVar.f5584j) {
            g gVar = this.f5583i;
            if (gVar != null) {
                if (gVar.f5584j) {
                    this.f5580f = this.f5582h * gVar.f5581g;
                } else {
                    return;
                }
            }
            d(fVar.f5581g + this.f5580f);
        }
        m mVar2 = this.f5575a;
        if (mVar2 != null) {
            mVar2.a(this);
        }
    }

    public final void b(d dVar) {
        this.f5585k.add(dVar);
        if (this.f5584j) {
            dVar.a(dVar);
        }
    }

    public final void c() {
        this.l.clear();
        this.f5585k.clear();
        this.f5584j = false;
        this.f5581g = 0;
        this.f5577c = false;
        this.f5576b = false;
    }

    public void d(int i5) {
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

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f5578d.f5592b.W);
        sb.append(":");
        sb.append(i0.i(this.f5579e));
        sb.append("(");
        if (this.f5584j) {
            obj = Integer.valueOf(this.f5581g);
        } else {
            obj = "unresolved";
        }
        sb.append(obj);
        sb.append(") <t=");
        sb.append(this.l.size());
        sb.append(":d=");
        sb.append(this.f5585k.size());
        sb.append(">");
        return sb.toString();
    }
}
