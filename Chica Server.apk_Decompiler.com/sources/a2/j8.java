package a2;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import z1.y;

public abstract class j8 extends f8 implements List, RandomAccess {

    /* renamed from: b  reason: collision with root package name */
    public static final h8 f169b = new h8(l8.f198e, 0);

    public final void add(int i5, Object obj) {
        throw new UnsupportedOperationException();
    }

    public final boolean addAll(int i5, Collection collection) {
        throw new UnsupportedOperationException();
    }

    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    public final boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj2 = get(i5);
                        Object obj3 = list.get(i5);
                        if (obj2 == obj3 || (obj2 != null && obj2.equals(obj3))) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (z6) {
                            i5++;
                        }
                    }
                    return true;
                }
                h8 k5 = listIterator(0);
                Iterator it = list.iterator();
                while (true) {
                    if (k5.hasNext()) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = k5.next();
                        Object next2 = it.next();
                        if (next == next2 || (next != null && next.equals(next2))) {
                            z5 = true;
                            continue;
                        } else {
                            z5 = false;
                            continue;
                        }
                        if (!z5) {
                            break;
                        }
                    } else if (!it.hasNext()) {
                        return true;
                    }
                }
            }
        }
        return false;
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
    public j8 subList(int i5, int i6) {
        y.v(i5, i6, size());
        int i7 = i6 - i5;
        if (i7 == size()) {
            return this;
        }
        return i7 == 0 ? l8.f198e : new i8(this, i5, i7);
    }

    /* renamed from: k */
    public final h8 listIterator(int i5) {
        int size = size();
        if (i5 < 0 || i5 > size) {
            throw new IndexOutOfBoundsException(y.w(i5, size, "index"));
        } else if (isEmpty()) {
            return f169b;
        } else {
            return new h8(this, i5);
        }
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
