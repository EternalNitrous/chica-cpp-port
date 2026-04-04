package e1;

import a2.g;
import android.content.Context;
import k1.a;

public final class b extends c {

    /* renamed from: a  reason: collision with root package name */
    public final Context f4253a;

    /* renamed from: b  reason: collision with root package name */
    public final a f4254b;

    /* renamed from: c  reason: collision with root package name */
    public final a f4255c;

    /* renamed from: d  reason: collision with root package name */
    public final String f4256d;

    public b(Context context, a aVar, a aVar2, String str) {
        if (context != null) {
            this.f4253a = context;
            if (aVar != null) {
                this.f4254b = aVar;
                if (aVar2 != null) {
                    this.f4255c = aVar2;
                    if (str != null) {
                        this.f4256d = str;
                        return;
                    }
                    throw new NullPointerException("Null backendName");
                }
                throw new NullPointerException("Null monotonicClock");
            }
            throw new NullPointerException("Null wallClock");
        }
        throw new NullPointerException("Null applicationContext");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f4253a.equals(((b) cVar).f4253a)) {
            b bVar = (b) cVar;
            if (this.f4254b.equals(bVar.f4254b) && this.f4255c.equals(bVar.f4255c) && this.f4256d.equals(bVar.f4256d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f4253a.hashCode() ^ 1000003) * 1000003) ^ this.f4254b.hashCode()) * 1000003) ^ this.f4255c.hashCode()) * 1000003) ^ this.f4256d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.f4253a);
        sb.append(", wallClock=");
        sb.append(this.f4254b);
        sb.append(", monotonicClock=");
        sb.append(this.f4255c);
        sb.append(", backendName=");
        return g.k(sb, this.f4256d, "}");
    }
}
