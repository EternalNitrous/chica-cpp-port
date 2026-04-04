package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

public final class ya extends j9 implements RandomAccess, na, ob {

    /* renamed from: d  reason: collision with root package name */
    public static final ya f3412d;

    /* renamed from: b  reason: collision with root package name */
    public long[] f3413b;

    /* renamed from: c  reason: collision with root package name */
    public int f3414c;

    static {
        ya yaVar = new ya(new long[0], 0);
        f3412d = yaVar;
        yaVar.f3128a = false;
    }

    public ya(long[] jArr, int i5) {
        this.f3413b = jArr;
        this.f3414c = i5;
    }

    public final /* synthetic */ void add(int i5, Object obj) {
        int i6;
        long longValue = ((Long) obj).longValue();
        f();
        if (i5 < 0 || i5 > (i6 = this.f3414c)) {
            throw new IndexOutOfBoundsException(i(i5));
        }
        long[] jArr = this.f3413b;
        if (i6 < jArr.length) {
            System.arraycopy(jArr, i5, jArr, i5 + 1, i6 - i5);
        } else {
            long[] jArr2 = new long[(((i6 * 3) / 2) + 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i5);
            System.arraycopy(this.f3413b, i5, jArr2, i5 + 1, this.f3414c - i5);
            this.f3413b = jArr2;
        }
        this.f3413b[i5] = longValue;
        this.f3414c++;
        this.modCount++;
    }

    public final boolean addAll(Collection collection) {
        f();
        Charset charset = pa.f3251a;
        collection.getClass();
        if (!(collection instanceof ya)) {
            return super.addAll(collection);
        }
        ya yaVar = (ya) collection;
        int i5 = yaVar.f3414c;
        if (i5 == 0) {
            return false;
        }
        int i6 = this.f3414c;
        if (Integer.MAX_VALUE - i6 >= i5) {
            int i7 = i6 + i5;
            long[] jArr = this.f3413b;
            if (i7 > jArr.length) {
                this.f3413b = Arrays.copyOf(jArr, i7);
            }
            System.arraycopy(yaVar.f3413b, 0, this.f3413b, this.f3414c, yaVar.f3414c);
            this.f3414c = i7;
            this.modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    public final /* bridge */ /* synthetic */ oa b(int i5) {
        if (i5 >= this.f3414c) {
            return new ya(Arrays.copyOf(this.f3413b, i5), this.f3414c);
        }
        throw new IllegalArgumentException();
    }

    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ya)) {
            return super.equals(obj);
        }
        ya yaVar = (ya) obj;
        if (this.f3414c != yaVar.f3414c) {
            return false;
        }
        long[] jArr = yaVar.f3413b;
        for (int i5 = 0; i5 < this.f3414c; i5++) {
            if (this.f3413b[i5] != jArr[i5]) {
                return false;
            }
        }
        return true;
    }

    public final /* synthetic */ Object get(int i5) {
        j(i5);
        return Long.valueOf(this.f3413b[i5]);
    }

    public final void h(long j5) {
        f();
        int i5 = this.f3414c;
        long[] jArr = this.f3413b;
        if (i5 == jArr.length) {
            long[] jArr2 = new long[(((i5 * 3) / 2) + 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i5);
            this.f3413b = jArr2;
        }
        long[] jArr3 = this.f3413b;
        int i6 = this.f3414c;
        this.f3414c = i6 + 1;
        jArr3[i6] = j5;
    }

    public final int hashCode() {
        int i5 = 1;
        for (int i6 = 0; i6 < this.f3414c; i6++) {
            i5 = (i5 * 31) + pa.b(this.f3413b[i6]);
        }
        return i5;
    }

    public final String i(int i5) {
        int i6 = this.f3414c;
        StringBuilder sb = new StringBuilder(35);
        sb.append("Index:");
        sb.append(i5);
        sb.append(", Size:");
        sb.append(i6);
        return sb.toString();
    }

    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int i5 = this.f3414c;
        for (int i6 = 0; i6 < i5; i6++) {
            if (this.f3413b[i6] == longValue) {
                return i6;
            }
        }
        return -1;
    }

    public final void j(int i5) {
        if (i5 < 0 || i5 >= this.f3414c) {
            throw new IndexOutOfBoundsException(i(i5));
        }
    }

    public final /* bridge */ /* synthetic */ Object remove(int i5) {
        f();
        j(i5);
        long[] jArr = this.f3413b;
        long j5 = jArr[i5];
        int i6 = this.f3414c;
        if (i5 < i6 - 1) {
            System.arraycopy(jArr, i5 + 1, jArr, i5, (i6 - i5) - 1);
        }
        this.f3414c--;
        this.modCount++;
        return Long.valueOf(j5);
    }

    public final void removeRange(int i5, int i6) {
        f();
        if (i6 >= i5) {
            long[] jArr = this.f3413b;
            System.arraycopy(jArr, i6, jArr, i5, this.f3414c - i6);
            this.f3414c -= i6 - i5;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    public final /* bridge */ /* synthetic */ Object set(int i5, Object obj) {
        long longValue = ((Long) obj).longValue();
        f();
        j(i5);
        long[] jArr = this.f3413b;
        long j5 = jArr[i5];
        jArr[i5] = longValue;
        return Long.valueOf(j5);
    }

    public final int size() {
        return this.f3414c;
    }

    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        h(((Long) obj).longValue());
        return true;
    }
}
