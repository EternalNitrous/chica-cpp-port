package p0;

import androidx.lifecycle.d0;
import androidx.lifecycle.h0;
import androidx.lifecycle.i0;
import c2.w5;

public final class c implements i0 {

    /* renamed from: a  reason: collision with root package name */
    public final f[] f5782a;

    public c(f... fVarArr) {
        w5.c(fVarArr, "initializers");
        this.f5782a = fVarArr;
    }

    public final h0 a(Class cls) {
        throw new UnsupportedOperationException("Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method.");
    }

    public final h0 b(Class cls, e eVar) {
        h0 h0Var = null;
        for (f fVar : this.f5782a) {
            if (w5.a(fVar.f5783a, cls)) {
                Object a6 = ((d0) fVar.f5784b).a(eVar);
                if (a6 instanceof h0) {
                    h0Var = (h0) a6;
                } else {
                    h0Var = null;
                }
            }
        }
        if (h0Var != null) {
            return h0Var;
        }
        throw new IllegalArgumentException("No initializer set for given class ".concat(cls.getName()));
    }
}
