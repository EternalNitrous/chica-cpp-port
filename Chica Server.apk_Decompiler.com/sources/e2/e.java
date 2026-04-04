package e2;

import a2.x;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

public abstract class e extends a implements List, RandomAccess {

    /* renamed from: b  reason: collision with root package name */
    public static final c f4347b = new c(i.f4390e, 0);

    public static i k(int i5, Object[] objArr) {
        return i5 == 0 ? i.f4390e : new i(i5, objArr);
    }

    public final void add(int i5, Object obj) {
        throw new UnsupportedOperationException();
    }

    public final boolean addAll(int i5, Collection collection) {
        throw new UnsupportedOperationException();
    }

    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    /* JADX WARNING: Removed duplicated region for block: B:15:0x003d  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            if (r6 != r5) goto L_0x0003
            goto L_0x0059
        L_0x0003:
            boolean r0 = r6 instanceof java.util.List
            r1 = 0
            if (r0 != 0) goto L_0x0009
            goto L_0x005a
        L_0x0009:
            java.util.List r6 = (java.util.List) r6
            int r0 = r5.size()
            int r2 = r6.size()
            if (r0 == r2) goto L_0x0016
            goto L_0x005a
        L_0x0016:
            boolean r2 = r6 instanceof java.util.RandomAccess
            if (r2 == 0) goto L_0x002f
            r2 = r1
        L_0x001b:
            if (r2 >= r0) goto L_0x0059
            java.lang.Object r3 = r5.get(r2)
            java.lang.Object r4 = r6.get(r2)
            boolean r3 = a2.y.c(r3, r4)
            if (r3 != 0) goto L_0x002c
            goto L_0x005a
        L_0x002c:
            int r2 = r2 + 1
            goto L_0x001b
        L_0x002f:
            e2.c r0 = r5.listIterator(r1)
            java.util.Iterator r6 = r6.iterator()
        L_0x0037:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L_0x0053
            boolean r2 = r6.hasNext()
            if (r2 != 0) goto L_0x0044
            goto L_0x005a
        L_0x0044:
            java.lang.Object r2 = r0.next()
            java.lang.Object r3 = r6.next()
            boolean r2 = a2.y.c(r2, r3)
            if (r2 != 0) goto L_0x0037
            goto L_0x005a
        L_0x0053:
            boolean r6 = r6.hasNext()
            if (r6 != 0) goto L_0x005a
        L_0x0059:
            r1 = 1
        L_0x005a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: e2.e.equals(java.lang.Object):boolean");
    }

    public int f(Object[] objArr) {
        int size = size();
        for (int i5 = 0; i5 < size; i5++) {
            objArr[i5] = get(i5);
        }
        return size;
    }

    public final int hashCode() {
        int size = size();
        int i5 = 1;
        for (int i6 = 0; i6 < size; i6++) {
            i5 = (i5 * 31) + get(i6).hashCode();
        }
        return i5;
    }

    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i5 = 0; i5 < size; i5++) {
            if (obj.equals(get(i5))) {
                return i5;
            }
        }
        return -1;
    }

    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    /* renamed from: j */
    public e subList(int i5, int i6) {
        x.d(i5, i6, size());
        int i7 = i6 - i5;
        if (i7 == size()) {
            return this;
        }
        return i7 == 0 ? i.f4390e : new d(this, i5, i7);
    }

    /* renamed from: l */
    public final c listIterator(int i5) {
        x.c(i5, size());
        return isEmpty() ? f4347b : new c(this, i5);
    }

    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    public final Object remove(int i5) {
        throw new UnsupportedOperationException();
    }

    public final Object set(int i5, Object obj) {
        throw new UnsupportedOperationException();
    }
}
