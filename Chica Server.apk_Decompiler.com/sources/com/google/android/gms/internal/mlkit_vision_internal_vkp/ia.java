package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

public final class ia extends j9 implements RandomAccess, la, ob {

    /* renamed from: d  reason: collision with root package name */
    public static final ia f3090d;

    /* renamed from: b  reason: collision with root package name */
    public int[] f3091b;

    /* renamed from: c  reason: collision with root package name */
    public int f3092c;

    static {
        ia iaVar = new ia(new int[0], 0);
        f3090d = iaVar;
        iaVar.f3128a = false;
    }

    public ia(int[] iArr, int i5) {
        this.f3091b = iArr;
        this.f3092c = i5;
    }

    public final /* synthetic */ void add(int i5, Object obj) {
        int i6;
        int intValue = ((Integer) obj).intValue();
        f();
        if (i5 < 0 || i5 > (i6 = this.f3092c)) {
            throw new IndexOutOfBoundsException(i(i5));
        }
        int[] iArr = this.f3091b;
        if (i6 < iArr.length) {
            System.arraycopy(iArr, i5, iArr, i5 + 1, i6 - i5);
        } else {
            int[] iArr2 = new int[(((i6 * 3) / 2) + 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i5);
            System.arraycopy(this.f3091b, i5, iArr2, i5 + 1, this.f3092c - i5);
            this.f3091b = iArr2;
        }
        this.f3091b[i5] = intValue;
        this.f3092c++;
        this.modCount++;
    }

    public final boolean addAll(Collection collection) {
        f();
        Charset charset = pa.f3251a;
        collection.getClass();
        if (!(collection instanceof ia)) {
            return super.addAll(collection);
        }
        ia iaVar = (ia) collection;
        int i5 = iaVar.f3092c;
        if (i5 == 0) {
            return false;
        }
        int i6 = this.f3092c;
        if (Integer.MAX_VALUE - i6 >= i5) {
            int i7 = i6 + i5;
            int[] iArr = this.f3091b;
            if (i7 > iArr.length) {
                this.f3091b = Arrays.copyOf(iArr, i7);
            }
            System.arraycopy(iaVar.f3091b, 0, this.f3091b, this.f3092c, iaVar.f3092c);
            this.f3092c = i7;
            this.modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    public final /* bridge */ /* synthetic */ oa b(int i5) {
        if (i5 >= this.f3092c) {
            return new ia(Arrays.copyOf(this.f3091b, i5), this.f3092c);
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
        if (!(obj instanceof ia)) {
            return super.equals(obj);
        }
        ia iaVar = (ia) obj;
        if (this.f3092c != iaVar.f3092c) {
            return false;
        }
        int[] iArr = iaVar.f3091b;
        for (int i5 = 0; i5 < this.f3092c; i5++) {
            if (this.f3091b[i5] != iArr[i5]) {
                return false;
            }
        }
        return true;
    }

    public final /* synthetic */ Object get(int i5) {
        j(i5);
        return Integer.valueOf(this.f3091b[i5]);
    }

    public final void h(int i5) {
        f();
        int i6 = this.f3092c;
        int[] iArr = this.f3091b;
        if (i6 == iArr.length) {
            int[] iArr2 = new int[(((i6 * 3) / 2) + 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i6);
            this.f3091b = iArr2;
        }
        int[] iArr3 = this.f3091b;
        int i7 = this.f3092c;
        this.f3092c = i7 + 1;
        iArr3[i7] = i5;
    }

    public final int hashCode() {
        int i5 = 1;
        for (int i6 = 0; i6 < this.f3092c; i6++) {
            i5 = (i5 * 31) + this.f3091b[i6];
        }
        return i5;
    }

    public final String i(int i5) {
        int i6 = this.f3092c;
        StringBuilder sb = new StringBuilder(35);
        sb.append("Index:");
        sb.append(i5);
        sb.append(", Size:");
        sb.append(i6);
        return sb.toString();
    }

    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i5 = this.f3092c;
        for (int i6 = 0; i6 < i5; i6++) {
            if (this.f3091b[i6] == intValue) {
                return i6;
            }
        }
        return -1;
    }

    public final void j(int i5) {
        if (i5 < 0 || i5 >= this.f3092c) {
            throw new IndexOutOfBoundsException(i(i5));
        }
    }

    public final /* bridge */ /* synthetic */ Object remove(int i5) {
        f();
        j(i5);
        int[] iArr = this.f3091b;
        int i6 = iArr[i5];
        int i7 = this.f3092c;
        if (i5 < i7 - 1) {
            System.arraycopy(iArr, i5 + 1, iArr, i5, (i7 - i5) - 1);
        }
        this.f3092c--;
        this.modCount++;
        return Integer.valueOf(i6);
    }

    public final void removeRange(int i5, int i6) {
        f();
        if (i6 >= i5) {
            int[] iArr = this.f3091b;
            System.arraycopy(iArr, i6, iArr, i5, this.f3092c - i6);
            this.f3092c -= i6 - i5;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    public final /* bridge */ /* synthetic */ Object set(int i5, Object obj) {
        int intValue = ((Integer) obj).intValue();
        f();
        j(i5);
        int[] iArr = this.f3091b;
        int i6 = iArr[i5];
        iArr[i5] = intValue;
        return Integer.valueOf(i6);
    }

    public final int size() {
        return this.f3092c;
    }

    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        h(((Integer) obj).intValue());
        return true;
    }
}
