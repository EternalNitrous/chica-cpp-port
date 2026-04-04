package w0;

import a2.l5;
import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import b2.s8;
import e2.n8;
import java.util.ArrayList;
import java.util.Iterator;

public class w extends r {
    public boolean A = false;
    public int B = 0;

    /* renamed from: x  reason: collision with root package name */
    public ArrayList f6804x = new ArrayList();

    /* renamed from: y  reason: collision with root package name */
    public boolean f6805y = true;

    /* renamed from: z  reason: collision with root package name */
    public int f6806z;

    public final void A(l5 l5Var) {
        this.f6796s = l5Var;
        this.B |= 8;
        int size = this.f6804x.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((r) this.f6804x.get(i5)).A(l5Var);
        }
    }

    public final void B(TimeInterpolator timeInterpolator) {
        this.B |= 1;
        ArrayList arrayList = this.f6804x;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                ((r) this.f6804x.get(i5)).B(timeInterpolator);
            }
        }
        this.f6782d = timeInterpolator;
    }

    public final void C(s8 s8Var) {
        super.C(s8Var);
        this.B |= 4;
        if (this.f6804x != null) {
            for (int i5 = 0; i5 < this.f6804x.size(); i5++) {
                ((r) this.f6804x.get(i5)).C(s8Var);
            }
        }
    }

    public final void D() {
        this.B |= 2;
        int size = this.f6804x.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((r) this.f6804x.get(i5)).D();
        }
    }

    public final void E(long j5) {
        this.f6780b = j5;
    }

    public final String G(String str) {
        String G = super.G(str);
        for (int i5 = 0; i5 < this.f6804x.size(); i5++) {
            StringBuilder sb = new StringBuilder();
            sb.append(G);
            sb.append("\n");
            sb.append(((r) this.f6804x.get(i5)).G(str + "  "));
            G = sb.toString();
        }
        return G;
    }

    public final void H(r rVar) {
        this.f6804x.add(rVar);
        rVar.f6787i = this;
        long j5 = this.f6781c;
        if (j5 >= 0) {
            rVar.z(j5);
        }
        if ((this.B & 1) != 0) {
            rVar.B(this.f6782d);
        }
        if ((this.B & 2) != 0) {
            rVar.D();
        }
        if ((this.B & 4) != 0) {
            rVar.C(this.f6797t);
        }
        if ((this.B & 8) != 0) {
            rVar.A(this.f6796s);
        }
    }

    public final void a(q qVar) {
        super.a(qVar);
    }

    public final void b(View view) {
        for (int i5 = 0; i5 < this.f6804x.size(); i5++) {
            ((r) this.f6804x.get(i5)).b(view);
        }
        this.f6784f.add(view);
    }

    public final void d(y yVar) {
        View view = yVar.f6811b;
        if (s(view)) {
            Iterator it = this.f6804x.iterator();
            while (it.hasNext()) {
                r rVar = (r) it.next();
                if (rVar.s(view)) {
                    rVar.d(yVar);
                    yVar.f6812c.add(rVar);
                }
            }
        }
    }

    public final void f(y yVar) {
        int size = this.f6804x.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((r) this.f6804x.get(i5)).f(yVar);
        }
    }

    public final void g(y yVar) {
        View view = yVar.f6811b;
        if (s(view)) {
            Iterator it = this.f6804x.iterator();
            while (it.hasNext()) {
                r rVar = (r) it.next();
                if (rVar.s(view)) {
                    rVar.g(yVar);
                    yVar.f6812c.add(rVar);
                }
            }
        }
    }

    /* renamed from: j */
    public final r clone() {
        w wVar = (w) super.clone();
        wVar.f6804x = new ArrayList();
        int size = this.f6804x.size();
        for (int i5 = 0; i5 < size; i5++) {
            r j5 = ((r) this.f6804x.get(i5)).clone();
            wVar.f6804x.add(j5);
            j5.f6787i = wVar;
        }
        return wVar;
    }

    public final void l(ViewGroup viewGroup, n8 n8Var, n8 n8Var2, ArrayList arrayList, ArrayList arrayList2) {
        long j5 = this.f6780b;
        int size = this.f6804x.size();
        for (int i5 = 0; i5 < size; i5++) {
            r rVar = (r) this.f6804x.get(i5);
            if (j5 > 0 && (this.f6805y || i5 == 0)) {
                long j6 = rVar.f6780b;
                if (j6 > 0) {
                    rVar.E(j6 + j5);
                } else {
                    rVar.E(j5);
                }
            }
            rVar.l(viewGroup, n8Var, n8Var2, arrayList, arrayList2);
        }
    }

    public final void u(View view) {
        super.u(view);
        int size = this.f6804x.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((r) this.f6804x.get(i5)).u(view);
        }
    }

    public final void v(q qVar) {
        super.v(qVar);
    }

    public final void w(View view) {
        for (int i5 = 0; i5 < this.f6804x.size(); i5++) {
            ((r) this.f6804x.get(i5)).w(view);
        }
        this.f6784f.remove(view);
    }

    public final void x(ViewGroup viewGroup) {
        super.x(viewGroup);
        int size = this.f6804x.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((r) this.f6804x.get(i5)).x(viewGroup);
        }
    }

    public final void y() {
        if (this.f6804x.isEmpty()) {
            F();
            m();
            return;
        }
        v vVar = new v(this);
        Iterator it = this.f6804x.iterator();
        while (it.hasNext()) {
            ((r) it.next()).a(vVar);
        }
        this.f6806z = this.f6804x.size();
        if (!this.f6805y) {
            for (int i5 = 1; i5 < this.f6804x.size(); i5++) {
                ((r) this.f6804x.get(i5 - 1)).a(new h(this, 2, (r) this.f6804x.get(i5)));
            }
            r rVar = (r) this.f6804x.get(0);
            if (rVar != null) {
                rVar.y();
                return;
            }
            return;
        }
        Iterator it2 = this.f6804x.iterator();
        while (it2.hasNext()) {
            ((r) it2.next()).y();
        }
    }

    public final void z(long j5) {
        ArrayList arrayList;
        this.f6781c = j5;
        if (j5 >= 0 && (arrayList = this.f6804x) != null) {
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                ((r) this.f6804x.get(i5)).z(j5);
            }
        }
    }
}
