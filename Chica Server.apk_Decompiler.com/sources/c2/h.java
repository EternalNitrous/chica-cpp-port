package c2;

import a2.n;
import java.util.AbstractMap;

public final class h extends e {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ i f2188c;

    public h(i iVar) {
        this.f2188c = iVar;
    }

    public final /* synthetic */ Object get(int i5) {
        i iVar = this.f2188c;
        n.q(i5, iVar.f2200e);
        int i6 = i5 + i5;
        Object[] objArr = iVar.f2199d;
        Object obj = objArr[i6];
        obj.getClass();
        Object obj2 = objArr[i6 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    public final int size() {
        return this.f2188c.f2200e;
    }
}
