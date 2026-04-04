package k;

import a2.w4;
import java.util.ConcurrentModificationException;
import java.util.Map;

public class j {

    /* renamed from: d  reason: collision with root package name */
    public static Object[] f5145d;

    /* renamed from: e  reason: collision with root package name */
    public static int f5146e;

    /* renamed from: f  reason: collision with root package name */
    public static Object[] f5147f;

    /* renamed from: g  reason: collision with root package name */
    public static int f5148g;

    /* renamed from: a  reason: collision with root package name */
    public int[] f5149a;

    /* renamed from: b  reason: collision with root package name */
    public Object[] f5150b;

    /* renamed from: c  reason: collision with root package name */
    public int f5151c;

    public j() {
        this.f5149a = w4.f336a;
        this.f5150b = w4.f337b;
        this.f5151c = 0;
    }

    private void a(int i5) {
        if (i5 == 8) {
            synchronized (j.class) {
                Object[] objArr = f5147f;
                if (objArr != null) {
                    this.f5150b = objArr;
                    f5147f = (Object[]) objArr[0];
                    this.f5149a = (int[]) objArr[1];
                    objArr[1] = null;
                    objArr[0] = null;
                    f5148g--;
                    return;
                }
            }
        } else if (i5 == 4) {
            synchronized (j.class) {
                Object[] objArr2 = f5145d;
                if (objArr2 != null) {
                    this.f5150b = objArr2;
                    f5145d = (Object[]) objArr2[0];
                    this.f5149a = (int[]) objArr2[1];
                    objArr2[1] = null;
                    objArr2[0] = null;
                    f5146e--;
                    return;
                }
            }
        }
        this.f5149a = new int[i5];
        this.f5150b = new Object[(i5 << 1)];
    }

    public static void c(int[] iArr, Object[] objArr, int i5) {
        if (iArr.length == 8) {
            synchronized (j.class) {
                if (f5148g < 10) {
                    objArr[0] = f5147f;
                    objArr[1] = iArr;
                    for (int i6 = (i5 << 1) - 1; i6 >= 2; i6--) {
                        objArr[i6] = null;
                    }
                    f5147f = objArr;
                    f5148g++;
                }
            }
        } else if (iArr.length == 4) {
            synchronized (j.class) {
                if (f5146e < 10) {
                    objArr[0] = f5145d;
                    objArr[1] = iArr;
                    for (int i7 = (i5 << 1) - 1; i7 >= 2; i7--) {
                        objArr[i7] = null;
                    }
                    f5145d = objArr;
                    f5146e++;
                }
            }
        }
    }

    public final void b(int i5) {
        int i6 = this.f5151c;
        int[] iArr = this.f5149a;
        if (iArr.length < i5) {
            Object[] objArr = this.f5150b;
            a(i5);
            if (this.f5151c > 0) {
                System.arraycopy(iArr, 0, this.f5149a, 0, i6);
                System.arraycopy(objArr, 0, this.f5150b, 0, i6 << 1);
            }
            c(iArr, objArr, i6);
        }
        if (this.f5151c != i6) {
            throw new ConcurrentModificationException();
        }
    }

    public final void clear() {
        int i5 = this.f5151c;
        if (i5 > 0) {
            int[] iArr = this.f5149a;
            Object[] objArr = this.f5150b;
            this.f5149a = w4.f336a;
            this.f5150b = w4.f337b;
            this.f5151c = 0;
            c(iArr, objArr, i5);
        }
        if (this.f5151c > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public final boolean containsKey(Object obj) {
        return e(obj) >= 0;
    }

    public final boolean containsValue(Object obj) {
        return g(obj) >= 0;
    }

    public final int d(int i5, Object obj) {
        int i6 = this.f5151c;
        if (i6 == 0) {
            return -1;
        }
        try {
            int a6 = w4.a(i6, i5, this.f5149a);
            if (a6 < 0 || obj.equals(this.f5150b[a6 << 1])) {
                return a6;
            }
            int i7 = a6 + 1;
            while (i7 < i6 && this.f5149a[i7] == i5) {
                if (obj.equals(this.f5150b[i7 << 1])) {
                    return i7;
                }
                i7++;
            }
            int i8 = a6 - 1;
            while (i8 >= 0 && this.f5149a[i8] == i5) {
                if (obj.equals(this.f5150b[i8 << 1])) {
                    return i8;
                }
                i8--;
            }
            return ~i7;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public final int e(Object obj) {
        return obj == null ? f() : d(obj.hashCode(), obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (this.f5151c != jVar.f5151c) {
                return false;
            }
            int i5 = 0;
            while (i5 < this.f5151c) {
                try {
                    Object h5 = h(i5);
                    Object j5 = j(i5);
                    Object orDefault = jVar.getOrDefault(h5, (Object) null);
                    if (j5 == null) {
                        if (orDefault != null || !jVar.containsKey(h5)) {
                            return false;
                        }
                    } else if (!j5.equals(orDefault)) {
                        return false;
                    }
                    i5++;
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }
            return true;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this.f5151c != map.size()) {
                return false;
            }
            int i6 = 0;
            while (i6 < this.f5151c) {
                try {
                    Object h6 = h(i6);
                    Object j6 = j(i6);
                    Object obj2 = map.get(h6);
                    if (j6 == null) {
                        if (obj2 != null || !map.containsKey(h6)) {
                            return false;
                        }
                    } else if (!j6.equals(obj2)) {
                        return false;
                    }
                    i6++;
                } catch (ClassCastException | NullPointerException unused2) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f() {
        int i5 = this.f5151c;
        if (i5 == 0) {
            return -1;
        }
        try {
            int a6 = w4.a(i5, 0, this.f5149a);
            if (a6 < 0 || this.f5150b[a6 << 1] == null) {
                return a6;
            }
            int i6 = a6 + 1;
            while (i6 < i5 && this.f5149a[i6] == 0) {
                if (this.f5150b[i6 << 1] == null) {
                    return i6;
                }
                i6++;
            }
            int i7 = a6 - 1;
            while (i7 >= 0 && this.f5149a[i7] == 0) {
                if (this.f5150b[i7 << 1] == null) {
                    return i7;
                }
                i7--;
            }
            return ~i6;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public final int g(Object obj) {
        int i5 = this.f5151c * 2;
        Object[] objArr = this.f5150b;
        if (obj == null) {
            for (int i6 = 1; i6 < i5; i6 += 2) {
                if (objArr[i6] == null) {
                    return i6 >> 1;
                }
            }
            return -1;
        }
        for (int i7 = 1; i7 < i5; i7 += 2) {
            if (obj.equals(objArr[i7])) {
                return i7 >> 1;
            }
        }
        return -1;
    }

    public final Object get(Object obj) {
        return getOrDefault(obj, (Object) null);
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int e5 = e(obj);
        return e5 >= 0 ? this.f5150b[(e5 << 1) + 1] : obj2;
    }

    public final Object h(int i5) {
        return this.f5150b[i5 << 1];
    }

    public final int hashCode() {
        int[] iArr = this.f5149a;
        Object[] objArr = this.f5150b;
        int i5 = this.f5151c;
        int i6 = 1;
        int i7 = 0;
        int i8 = 0;
        while (i7 < i5) {
            Object obj = objArr[i6];
            i8 += (obj == null ? 0 : obj.hashCode()) ^ iArr[i7];
            i7++;
            i6 += 2;
        }
        return i8;
    }

    public final Object i(int i5) {
        Object[] objArr = this.f5150b;
        int i6 = i5 << 1;
        Object obj = objArr[i6 + 1];
        int i7 = this.f5151c;
        int i8 = 0;
        if (i7 <= 1) {
            c(this.f5149a, objArr, i7);
            this.f5149a = w4.f336a;
            this.f5150b = w4.f337b;
        } else {
            int i9 = i7 - 1;
            int[] iArr = this.f5149a;
            int i10 = 8;
            if (iArr.length <= 8 || i7 >= iArr.length / 3) {
                if (i5 < i9) {
                    int i11 = i5 + 1;
                    int i12 = i9 - i5;
                    System.arraycopy(iArr, i11, iArr, i5, i12);
                    Object[] objArr2 = this.f5150b;
                    System.arraycopy(objArr2, i11 << 1, objArr2, i6, i12 << 1);
                }
                Object[] objArr3 = this.f5150b;
                int i13 = i9 << 1;
                objArr3[i13] = null;
                objArr3[i13 + 1] = null;
            } else {
                if (i7 > 8) {
                    i10 = i7 + (i7 >> 1);
                }
                a(i10);
                if (i7 == this.f5151c) {
                    if (i5 > 0) {
                        System.arraycopy(iArr, 0, this.f5149a, 0, i5);
                        System.arraycopy(objArr, 0, this.f5150b, 0, i6);
                    }
                    if (i5 < i9) {
                        int i14 = i5 + 1;
                        int i15 = i9 - i5;
                        System.arraycopy(iArr, i14, this.f5149a, i5, i15);
                        System.arraycopy(objArr, i14 << 1, this.f5150b, i6, i15 << 1);
                    }
                } else {
                    throw new ConcurrentModificationException();
                }
            }
            i8 = i9;
        }
        if (i7 == this.f5151c) {
            this.f5151c = i8;
            return obj;
        }
        throw new ConcurrentModificationException();
    }

    public final boolean isEmpty() {
        return this.f5151c <= 0;
    }

    public final Object j(int i5) {
        return this.f5150b[(i5 << 1) + 1];
    }

    public final Object put(Object obj, Object obj2) {
        int i5;
        int i6;
        int i7 = this.f5151c;
        if (obj == null) {
            i6 = f();
            i5 = 0;
        } else {
            int hashCode = obj.hashCode();
            i5 = hashCode;
            i6 = d(hashCode, obj);
        }
        if (i6 >= 0) {
            int i8 = (i6 << 1) + 1;
            Object[] objArr = this.f5150b;
            Object obj3 = objArr[i8];
            objArr[i8] = obj2;
            return obj3;
        }
        int i9 = ~i6;
        int[] iArr = this.f5149a;
        if (i7 >= iArr.length) {
            int i10 = 8;
            if (i7 >= 8) {
                i10 = (i7 >> 1) + i7;
            } else if (i7 < 4) {
                i10 = 4;
            }
            Object[] objArr2 = this.f5150b;
            a(i10);
            if (i7 == this.f5151c) {
                int[] iArr2 = this.f5149a;
                if (iArr2.length > 0) {
                    System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                    System.arraycopy(objArr2, 0, this.f5150b, 0, objArr2.length);
                }
                c(iArr, objArr2, i7);
            } else {
                throw new ConcurrentModificationException();
            }
        }
        if (i9 < i7) {
            int[] iArr3 = this.f5149a;
            int i11 = i9 + 1;
            System.arraycopy(iArr3, i9, iArr3, i11, i7 - i9);
            Object[] objArr3 = this.f5150b;
            System.arraycopy(objArr3, i9 << 1, objArr3, i11 << 1, (this.f5151c - i9) << 1);
        }
        int i12 = this.f5151c;
        if (i7 == i12) {
            int[] iArr4 = this.f5149a;
            if (i9 < iArr4.length) {
                iArr4[i9] = i5;
                Object[] objArr4 = this.f5150b;
                int i13 = i9 << 1;
                objArr4[i13] = obj;
                objArr4[i13 + 1] = obj2;
                this.f5151c = i12 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object orDefault = getOrDefault(obj, (Object) null);
        if (orDefault == null) {
            return put(obj, obj2);
        }
        return orDefault;
    }

    public final Object remove(Object obj) {
        int e5 = e(obj);
        if (e5 >= 0) {
            return i(e5);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int e5 = e(obj);
        if (e5 < 0) {
            return null;
        }
        int i5 = (e5 << 1) + 1;
        Object[] objArr = this.f5150b;
        Object obj3 = objArr[i5];
        objArr[i5] = obj2;
        return obj3;
    }

    public final int size() {
        return this.f5151c;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f5151c * 28);
        sb.append('{');
        for (int i5 = 0; i5 < this.f5151c; i5++) {
            if (i5 > 0) {
                sb.append(", ");
            }
            Object h5 = h(i5);
            if (h5 != this) {
                sb.append(h5);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object j5 = j(i5);
            if (j5 != this) {
                sb.append(j5);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public j(int i5) {
        if (i5 == 0) {
            this.f5149a = w4.f336a;
            this.f5150b = w4.f337b;
        } else {
            a(i5);
        }
        this.f5151c = 0;
    }

    public final boolean remove(Object obj, Object obj2) {
        int e5 = e(obj);
        if (e5 < 0) {
            return false;
        }
        Object j5 = j(e5);
        if (obj2 != j5 && (obj2 == null || !obj2.equals(j5))) {
            return false;
        }
        i(e5);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int e5 = e(obj);
        if (e5 < 0) {
            return false;
        }
        Object j5 = j(e5);
        if (j5 != obj2 && (obj2 == null || !obj2.equals(j5))) {
            return false;
        }
        int i5 = (e5 << 1) + 1;
        Object[] objArr = this.f5150b;
        Object obj4 = objArr[i5];
        objArr[i5] = obj3;
        return true;
    }
}
