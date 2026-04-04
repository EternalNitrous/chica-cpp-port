package p1;

import androidx.appcompat.widget.j;
import java.util.Set;
import n1.a;
import q1.b;
import q1.f;
import q1.g;
import z1.y;

public final class r implements b {

    /* renamed from: d  reason: collision with root package name */
    public final o1.b f5841d;

    /* renamed from: e  reason: collision with root package name */
    public final a f5842e;

    /* renamed from: f  reason: collision with root package name */
    public g f5843f = null;

    /* renamed from: g  reason: collision with root package name */
    public Set f5844g = null;

    /* renamed from: h  reason: collision with root package name */
    public boolean f5845h = false;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ d f5846i;

    public r(d dVar, f fVar, a aVar) {
        this.f5846i = dVar;
        this.f5841d = fVar;
        this.f5842e = aVar;
    }

    public final void a(a aVar) {
        this.f5846i.f5815m.post(new j((Object) this, 5, (Object) aVar));
    }

    public final void b(a aVar) {
        p pVar = (p) this.f5846i.f5813j.get(this.f5842e);
        if (pVar != null) {
            y.a(pVar.l.f5815m);
            f fVar = pVar.f5829b;
            String name = fVar.getClass().getName();
            String valueOf = String.valueOf(aVar);
            StringBuilder sb = new StringBuilder(name.length() + 25 + valueOf.length());
            sb.append("onSignInFailed for ");
            sb.append(name);
            sb.append(" with ");
            sb.append(valueOf);
            fVar.b(sb.toString());
            pVar.o(aVar, (RuntimeException) null);
        }
    }
}
