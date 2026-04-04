package p1;

import java.util.Arrays;
import n1.c;
import u1.a;

public final class q {

    /* renamed from: a  reason: collision with root package name */
    public final a f5839a;

    /* renamed from: b  reason: collision with root package name */
    public final c f5840b;

    public /* synthetic */ q(a aVar, c cVar) {
        this.f5839a = aVar;
        this.f5840b = cVar;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof q)) {
            q qVar = (q) obj;
            return a.k(this.f5839a, qVar.f5839a) && a.k(this.f5840b, qVar.f5840b);
        }
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f5839a, this.f5840b});
    }

    public final String toString() {
        p3.a aVar = new p3.a((Object) this);
        aVar.e(this.f5839a, "key");
        aVar.e(this.f5840b, "feature");
        return aVar.toString();
    }
}
