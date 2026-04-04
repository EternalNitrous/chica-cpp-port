package u4;

import androidx.lifecycle.d0;
import c2.w5;
import i4.a;
import i4.e;
import i4.f;
import i4.g;
import i4.h;
import i4.i;
import z1.a0;

public abstract class b extends a implements e {

    /* renamed from: a  reason: collision with root package name */
    public static final a f6566a = new a(0);

    public b() {
        super(a0.f7171g);
    }

    public abstract void a(h hVar, Runnable runnable);

    public boolean b() {
        return !(this instanceof o);
    }

    public final f get(g gVar) {
        boolean z5;
        w5.c(gVar, "key");
        if (gVar instanceof i4.b) {
            i4.b bVar = (i4.b) gVar;
            g key = getKey();
            w5.c(key, "key");
            if (key == bVar || bVar.f5082e == key) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                f fVar = (f) ((d0) bVar.f5081d).a(this);
                if (fVar instanceof f) {
                    return fVar;
                }
            }
        } else if (a0.f7171g == gVar) {
            return this;
        }
        return null;
    }

    public final h minusKey(g gVar) {
        boolean z5;
        w5.c(gVar, "key");
        boolean z6 = gVar instanceof i4.b;
        i iVar = i.f5088a;
        if (z6) {
            i4.b bVar = (i4.b) gVar;
            g key = getKey();
            w5.c(key, "key");
            if (key == bVar || bVar.f5082e == key) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5 && ((f) ((d0) bVar.f5081d).a(this)) != null) {
                return iVar;
            }
        } else if (a0.f7171g == gVar) {
            return iVar;
        }
        return this;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + Integer.toHexString(System.identityHashCode(this));
    }
}
