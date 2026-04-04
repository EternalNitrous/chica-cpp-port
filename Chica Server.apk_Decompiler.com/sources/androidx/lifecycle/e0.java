package androidx.lifecycle;

import androidx.fragment.app.v;
import c2.w5;
import java.util.ArrayList;
import java.util.Arrays;
import n4.c;
import n4.d;
import p0.f;

public final class e0 extends c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ k0 f1501a;

    public e0(v vVar) {
        this.f1501a = vVar;
    }

    public final g0 a() {
        k0 k0Var = this.f1501a;
        w5.c(k0Var, "<this>");
        ArrayList arrayList = new ArrayList();
        d.f5555a.getClass();
        Class<g0> cls = g0.class;
        arrayList.add(new f(cls));
        Object[] array = arrayList.toArray(new f[0]);
        if (array != null) {
            f[] fVarArr = (f[]) array;
            return (g0) new androidx.activity.result.d(k0Var, new p0.c((f[]) Arrays.copyOf(fVarArr, fVarArr.length))).k(cls, "androidx.lifecycle.internal.SavedStateHandlesVM");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }
}
