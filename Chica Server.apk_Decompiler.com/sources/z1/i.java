package z1;

import b2.r8;
import java.util.AbstractMap;

public final class i extends e {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ j f7187c;

    public i(j jVar) {
        this.f7187c = jVar;
    }

    public final /* synthetic */ Object get(int i5) {
        j jVar = this.f7187c;
        r8.u(i5, jVar.f7190e);
        int i6 = i5 + i5;
        Object[] objArr = jVar.f7189d;
        Object obj = objArr[i6];
        obj.getClass();
        Object obj2 = objArr[i6 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    public final int size() {
        return this.f7187c.f7190e;
    }
}
