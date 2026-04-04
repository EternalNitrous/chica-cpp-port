package b2;

import java.util.AbstractMap;
import q3.a;

public final class k extends g {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ l f1775c;

    public k(l lVar) {
        this.f1775c = lVar;
    }

    public final /* synthetic */ Object get(int i5) {
        l lVar = this.f1775c;
        a.o(i5, lVar.f1785e);
        int i6 = i5 + i5;
        Object[] objArr = lVar.f1784d;
        Object obj = objArr[i6];
        obj.getClass();
        Object obj2 = objArr[i6 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    public final int size() {
        return this.f1775c.f1785e;
    }
}
