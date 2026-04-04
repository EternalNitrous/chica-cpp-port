package e2;

import a2.x;
import java.util.AbstractMap;

public final class j extends e {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ k f4400c;

    public j(k kVar) {
        this.f4400c = kVar;
    }

    public final /* synthetic */ Object get(int i5) {
        k kVar = this.f4400c;
        x.a(i5, kVar.f4410e);
        int i6 = i5 + i5;
        Object[] objArr = kVar.f4409d;
        Object obj = objArr[i6];
        obj.getClass();
        Object obj2 = objArr[i6 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    public final int size() {
        return this.f4400c.f4410e;
    }
}
