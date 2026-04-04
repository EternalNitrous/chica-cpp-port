package d1;

import a1.a;
import a1.b;
import a1.d;
import a3.e;
import androidx.appcompat.widget.w;
import h.g;
import java.util.HashMap;

public final class i {

    /* renamed from: a  reason: collision with root package name */
    public final c f4044a;

    /* renamed from: b  reason: collision with root package name */
    public final String f4045b = "FIREBASE_ML_SDK";

    /* renamed from: c  reason: collision with root package name */
    public final b f4046c;

    /* renamed from: d  reason: collision with root package name */
    public final d f4047d;

    /* renamed from: e  reason: collision with root package name */
    public final j f4048e;

    public i(c cVar, b bVar, d dVar, j jVar) {
        this.f4044a = cVar;
        this.f4046c = bVar;
        this.f4047d = dVar;
        this.f4048e = jVar;
    }

    public final void a(a aVar) {
        e eVar = e.f355e;
        c cVar = this.f4044a;
        if (cVar != null) {
            String str = this.f4045b;
            if (str != null) {
                d dVar = this.f4047d;
                if (dVar != null) {
                    b bVar = this.f4046c;
                    if (bVar != null) {
                        k kVar = (k) this.f4048e;
                        kVar.getClass();
                        androidx.activity.result.d a6 = c.a();
                        a6.o(cVar.f4031a);
                        a6.p(aVar.f28b);
                        a6.f512f = cVar.f4032b;
                        c g5 = a6.g();
                        w wVar = new w(1);
                        wVar.f1015f = new HashMap();
                        wVar.f1013d = Long.valueOf(((k1.b) kVar.f4050a).a());
                        wVar.f1014e = Long.valueOf(((k1.b) kVar.f4051b).a());
                        wVar.f1010a = str;
                        wVar.g(new f(bVar, (byte[]) dVar.a(aVar.f27a)));
                        wVar.f1011b = null;
                        a c5 = wVar.c();
                        g1.a aVar2 = (g1.a) kVar.f4052c;
                        aVar2.getClass();
                        aVar2.f4719b.execute(new g(aVar2, g5, eVar, c5, 2, 0));
                        return;
                    }
                    throw new NullPointerException("Null encoding");
                }
                throw new NullPointerException("Null transformer");
            }
            throw new NullPointerException("Null transportName");
        }
        throw new NullPointerException("Null transportContext");
    }
}
