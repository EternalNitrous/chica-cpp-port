package k;

import a2.w4;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

public final class c implements Collection, Set {

    /* renamed from: e  reason: collision with root package name */
    public static final int[] f5113e = new int[0];

    /* renamed from: f  reason: collision with root package name */
    public static final Object[] f5114f = new Object[0];

    /* renamed from: g  reason: collision with root package name */
    public static Object[] f5115g;

    /* renamed from: h  reason: collision with root package name */
    public static int f5116h;

    /* renamed from: i  reason: collision with root package name */
    public static Object[] f5117i;

    /* renamed from: j  reason: collision with root package name */
    public static int f5118j;

    /* renamed from: a  reason: collision with root package name */
    public int[] f5119a;

    /* renamed from: b  reason: collision with root package name */
    public Object[] f5120b;

    /* renamed from: c  reason: collision with root package name */
    public int f5121c;

    /* renamed from: d  reason: collision with root package name */
    public a f5122d;

    public c(int i5) {
        if (i5 == 0) {
            this.f5119a = f5113e;
            this.f5120b = f5114f;
        } else {
            f(i5);
        }
        this.f5121c = 0;
    }

    public static void g(int[] iArr, Object[] objArr, int i5) {
        if (iArr.length == 8) {
            synchronized (c.class) {
                if (f5118j < 10) {
                    objArr[0] = f5117i;
                    objArr[1] = iArr;
                    for (int i6 = i5 - 1; i6 >= 2; i6--) {
                        objArr[i6] = null;
                    }
                    f5117i = objArr;
                    f5118j++;
                }
            }
        } else if (iArr.length == 4) {
            synchronized (c.class) {
                if (f5116h < 10) {
                    objArr[0] = f5115g;
                    objArr[1] = iArr;
                    for (int i7 = i5 - 1; i7 >= 2; i7--) {
                        objArr[i7] = null;
                    }
                    f5115g = objArr;
                    f5116h++;
                }
            }
        }
    }

    public final boolean add(Object obj) {
        int i5;
        int i6;
        if (obj == null) {
            i6 = i();
            i5 = 0;
        } else {
            int hashCode = obj.hashCode();
            i5 = hashCode;
            i6 = h(hashCode, obj);
        }
        if (i6 >= 0) {
            return false;
        }
        int i7 = ~i6;
        int i8 = this.f5121c;
        int[] iArr = this.f5119a;
        if (i8 >= iArr.length) {
            int i9 = 8;
            if (i8 >= 8) {
                i9 = (i8 >> 1) + i8;
            } else if (i8 < 4) {
                i9 = 4;
            }
            Object[] objArr = this.f5120b;
            f(i9);
            int[] iArr2 = this.f5119a;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr, 0, this.f5120b, 0, objArr.length);
            }
            g(iArr, objArr, this.f5121c);
        }
        int i10 = this.f5121c;
        if (i7 < i10) {
            int[] iArr3 = this.f5119a;
            int i11 = i7 + 1;
            System.arraycopy(iArr3, i7, iArr3, i11, i10 - i7);
            Object[] objArr2 = this.f5120b;
            System.arraycopy(objArr2, i7, objArr2, i11, this.f5121c - i7);
        }
        this.f5119a[i7] = i5;
        this.f5120b[i7] = obj;
        this.f5121c++;
        return true;
    }

    public final boolean addAll(Collection collection) {
        int size = collection.size() + this.f5121c;
        int[] iArr = this.f5119a;
        boolean z5 = false;
        if (iArr.length < size) {
            Object[] objArr = this.f5120b;
            f(size);
            int i5 = this.f5121c;
            if (i5 > 0) {
                System.arraycopy(iArr, 0, this.f5119a, 0, i5);
                System.arraycopy(objArr, 0, this.f5120b, 0, this.f5121c);
            }
            g(iArr, objArr, this.f5121c);
        }
        for (Object add : collection) {
            z5 |= add(add);
        }
        return z5;
    }

    public final void clear() {
        int i5 = this.f5121c;
        if (i5 != 0) {
            g(this.f5119a, this.f5120b, i5);
            this.f5119a = f5113e;
            this.f5120b = f5114f;
            this.f5121c = 0;
        }
    }

    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    public final boolean containsAll(Collection collection) {
        for (Object contains : collection) {
            if (!contains(contains)) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (this.f5121c != set.size()) {
                return false;
            }
            int i5 = 0;
            while (i5 < this.f5121c) {
                try {
                    if (!set.contains(this.f5120b[i5])) {
                        return false;
                    }
                    i5++;
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return true;
        }
        return false;
    }

    public final void f(int i5) {
        if (i5 == 8) {
            synchronized (c.class) {
                Object[] objArr = f5117i;
                if (objArr != null) {
                    this.f5120b = objArr;
                    f5117i = (Object[]) objArr[0];
                    this.f5119a = (int[]) objArr[1];
                    objArr[1] = null;
                    objArr[0] = null;
                    f5118j--;
                    return;
                }
            }
        } else if (i5 == 4) {
            synchronized (c.class) {
                Object[] objArr2 = f5115g;
                if (objArr2 != null) {
                    this.f5120b = objArr2;
                    f5115g = (Object[]) objArr2[0];
                    this.f5119a = (int[]) objArr2[1];
                    objArr2[1] = null;
                    objArr2[0] = null;
                    f5116h--;
                    return;
                }
            }
        }
        this.f5119a = new int[i5];
        this.f5120b = new Object[i5];
    }

    public final int h(int i5, Object obj) {
        int i6 = this.f5121c;
        if (i6 == 0) {
            return -1;
        }
        int a6 = w4.a(i6, i5, this.f5119a);
        if (a6 < 0 || obj.equals(this.f5120b[a6])) {
            return a6;
        }
        int i7 = a6 + 1;
        while (i7 < i6 && this.f5119a[i7] == i5) {
            if (obj.equals(this.f5120b[i7])) {
                return i7;
            }
            i7++;
        }
        int i8 = a6 - 1;
        while (i8 >= 0 && this.f5119a[i8] == i5) {
            if (obj.equals(this.f5120b[i8])) {
                return i8;
            }
            i8--;
        }
        return ~i7;
    }

    public final int hashCode() {
        int[] iArr = this.f5119a;
        int i5 = this.f5121c;
        int i6 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            i6 += iArr[i7];
        }
        return i6;
    }

    public final int i() {
        int i5 = this.f5121c;
        if (i5 == 0) {
            return -1;
        }
        int a6 = w4.a(i5, 0, this.f5119a);
        if (a6 < 0 || this.f5120b[a6] == null) {
            return a6;
        }
        int i6 = a6 + 1;
        while (i6 < i5 && this.f5119a[i6] == 0) {
            if (this.f5120b[i6] == null) {
                return i6;
            }
            i6++;
        }
        int i7 = a6 - 1;
        while (i7 >= 0 && this.f5119a[i7] == 0) {
            if (this.f5120b[i7] == null) {
                return i7;
            }
            i7--;
        }
        return ~i6;
    }

    public final int indexOf(Object obj) {
        return obj == null ? i() : h(obj.hashCode(), obj);
    }

    public final boolean isEmpty() {
        return this.f5121c <= 0;
    }

    public final Iterator iterator() {
        if (this.f5122d == null) {
            this.f5122d = new a(1, this);
        }
        a aVar = this.f5122d;
        if (((g) aVar.f4816b) == null) {
            aVar.f4816b = new g(aVar, 1);
        }
        return ((g) aVar.f4816b).iterator();
    }

    public final void j(int i5) {
        Object[] objArr = this.f5120b;
        Object obj = objArr[i5];
        int i6 = this.f5121c;
        if (i6 <= 1) {
            g(this.f5119a, objArr, i6);
            this.f5119a = f5113e;
            this.f5120b = f5114f;
            this.f5121c = 0;
            return;
        }
        int[] iArr = this.f5119a;
        int i7 = 8;
        if (iArr.length <= 8 || i6 >= iArr.length / 3) {
            int i8 = i6 - 1;
            this.f5121c = i8;
            if (i5 < i8) {
                int i9 = i5 + 1;
                System.arraycopy(iArr, i9, iArr, i5, i8 - i5);
                Object[] objArr2 = this.f5120b;
                System.arraycopy(objArr2, i9, objArr2, i5, this.f5121c - i5);
            }
            this.f5120b[this.f5121c] = null;
            return;
        }
        if (i6 > 8) {
            i7 = i6 + (i6 >> 1);
        }
        f(i7);
        this.f5121c--;
        if (i5 > 0) {
            System.arraycopy(iArr, 0, this.f5119a, 0, i5);
            System.arraycopy(objArr, 0, this.f5120b, 0, i5);
        }
        int i10 = this.f5121c;
        if (i5 < i10) {
            int i11 = i5 + 1;
            System.arraycopy(iArr, i11, this.f5119a, i5, i10 - i5);
            System.arraycopy(objArr, i11, this.f5120b, i5, this.f5121c - i5);
        }
    }

    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        j(indexOf);
        return true;
    }

    public final boolean removeAll(Collection collection) {
        boolean z5 = false;
        for (Object remove : collection) {
            z5 |= remove(remove);
        }
        return z5;
    }

    public final boolean retainAll(Collection collection) {
        boolean z5 = false;
        for (int i5 = this.f5121c - 1; i5 >= 0; i5--) {
            if (!collection.contains(this.f5120b[i5])) {
                j(i5);
                z5 = true;
            }
        }
        return z5;
    }

    public final int size() {
        return this.f5121c;
    }

    public final Object[] toArray() {
        int i5 = this.f5121c;
        Object[] objArr = new Object[i5];
        System.arraycopy(this.f5120b, 0, objArr, 0, i5);
        return objArr;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f5121c * 14);
        sb.append('{');
        for (int i5 = 0; i5 < this.f5121c; i5++) {
            if (i5 > 0) {
                sb.append(", ");
            }
            Object obj = this.f5120b[i5];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public final Object[] toArray(Object[] objArr) {
        if (objArr.length < this.f5121c) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), this.f5121c);
        }
        System.arraycopy(this.f5120b, 0, objArr, 0, this.f5121c);
        int length = objArr.length;
        int i5 = this.f5121c;
        if (length > i5) {
            objArr[i5] = null;
        }
        return objArr;
    }
}
