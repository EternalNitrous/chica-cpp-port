package k;

import h.d;
import java.util.Collection;
import java.util.Iterator;

public final class i implements Collection {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ d f5144a;

    public i(d dVar) {
        this.f5144a = dVar;
    }

    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    public final void clear() {
        this.f5144a.c();
    }

    public final boolean contains(Object obj) {
        return this.f5144a.h(obj) >= 0;
    }

    public final boolean containsAll(Collection collection) {
        for (Object contains : collection) {
            if (!contains(contains)) {
                return false;
            }
        }
        return true;
    }

    public final boolean isEmpty() {
        return this.f5144a.f() == 0;
    }

    public final Iterator iterator() {
        return new f(this.f5144a, 1);
    }

    public final boolean remove(Object obj) {
        d dVar = this.f5144a;
        int h5 = dVar.h(obj);
        if (h5 < 0) {
            return false;
        }
        dVar.j(h5);
        return true;
    }

    public final boolean removeAll(Collection collection) {
        d dVar = this.f5144a;
        int f3 = dVar.f();
        int i5 = 0;
        boolean z5 = false;
        while (i5 < f3) {
            if (collection.contains(dVar.d(i5, 1))) {
                dVar.j(i5);
                i5--;
                f3--;
                z5 = true;
            }
            i5++;
        }
        return z5;
    }

    public final boolean retainAll(Collection collection) {
        d dVar = this.f5144a;
        int f3 = dVar.f();
        int i5 = 0;
        boolean z5 = false;
        while (i5 < f3) {
            if (!collection.contains(dVar.d(i5, 1))) {
                dVar.j(i5);
                i5--;
                f3--;
                z5 = true;
            }
            i5++;
        }
        return z5;
    }

    public final int size() {
        return this.f5144a.f();
    }

    public final Object[] toArray() {
        d dVar = this.f5144a;
        int f3 = dVar.f();
        Object[] objArr = new Object[f3];
        for (int i5 = 0; i5 < f3; i5++) {
            objArr[i5] = dVar.d(i5, 1);
        }
        return objArr;
    }

    public final Object[] toArray(Object[] objArr) {
        return this.f5144a.p(1, objArr);
    }
}
