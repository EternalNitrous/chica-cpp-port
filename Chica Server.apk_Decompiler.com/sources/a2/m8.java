package a2;

import java.util.AbstractMap;
import z1.y;

public final class m8 extends j8 {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ n8 f208c;

    public m8(n8 n8Var) {
        this.f208c = n8Var;
    }

    public final /* synthetic */ Object get(int i5) {
        n8 n8Var = this.f208c;
        y.r(i5, n8Var.f226e);
        int i6 = i5 + i5;
        Object[] objArr = n8Var.f225d;
        Object obj = objArr[i6];
        obj.getClass();
        Object obj2 = objArr[i6 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    public final int size() {
        return this.f208c.f226e;
    }
}
