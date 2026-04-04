package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

public final class ca extends j9 implements RandomAccess, ka, ob {

    /* renamed from: d  reason: collision with root package name */
    public static final ca f2998d;

    /* renamed from: b  reason: collision with root package name */
    public float[] f2999b;

    /* renamed from: c  reason: collision with root package name */
    public int f3000c;

    static {
        ca caVar = new ca(0, new float[0]);
        f2998d = caVar;
        caVar.f3128a = false;
    }

    public ca(int i5, float[] fArr) {
        this.f2999b = fArr;
        this.f3000c = i5;
    }

    public final /* synthetic */ void add(int i5, Object obj) {
        int i6;
        float floatValue = ((Float) obj).floatValue();
        f();
        if (i5 < 0 || i5 > (i6 = this.f3000c)) {
            throw new IndexOutOfBoundsException(i(i5));
        }
        float[] fArr = this.f2999b;
        if (i6 < fArr.length) {
            System.arraycopy(fArr, i5, fArr, i5 + 1, i6 - i5);
        } else {
            float[] fArr2 = new float[(((i6 * 3) / 2) + 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i5);
            System.arraycopy(this.f2999b, i5, fArr2, i5 + 1, this.f3000c - i5);
            this.f2999b = fArr2;
        }
        this.f2999b[i5] = floatValue;
        this.f3000c++;
        this.modCount++;
    }

    public final boolean addAll(Collection collection) {
        f();
        Charset charset = pa.f3251a;
        collection.getClass();
        if (!(collection instanceof ca)) {
            return super.addAll(collection);
        }
        ca caVar = (ca) collection;
        int i5 = caVar.f3000c;
        if (i5 == 0) {
            return false;
        }
        int i6 = this.f3000c;
        if (Integer.MAX_VALUE - i6 >= i5) {
            int i7 = i6 + i5;
            float[] fArr = this.f2999b;
            if (i7 > fArr.length) {
                this.f2999b = Arrays.copyOf(fArr, i7);
            }
            System.arraycopy(caVar.f2999b, 0, this.f2999b, this.f3000c, caVar.f3000c);
            this.f3000c = i7;
            this.modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    public final /* bridge */ /* synthetic */ oa b(int i5) {
        if (i5 >= this.f3000c) {
            return new ca(this.f3000c, Arrays.copyOf(this.f2999b, i5));
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
        if (!(obj instanceof ca)) {
            return super.equals(obj);
        }
        ca caVar = (ca) obj;
        if (this.f3000c != caVar.f3000c) {
            return false;
        }
        float[] fArr = caVar.f2999b;
        for (int i5 = 0; i5 < this.f3000c; i5++) {
            if (Float.floatToIntBits(this.f2999b[i5]) != Float.floatToIntBits(fArr[i5])) {
                return false;
            }
        }
        return true;
    }

    public final /* synthetic */ Object get(int i5) {
        j(i5);
        return Float.valueOf(this.f2999b[i5]);
    }

    public final void h(float f3) {
        f();
        int i5 = this.f3000c;
        float[] fArr = this.f2999b;
        if (i5 == fArr.length) {
            float[] fArr2 = new float[(((i5 * 3) / 2) + 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i5);
            this.f2999b = fArr2;
        }
        float[] fArr3 = this.f2999b;
        int i6 = this.f3000c;
        this.f3000c = i6 + 1;
        fArr3[i6] = f3;
    }

    public final int hashCode() {
        int i5 = 1;
        for (int i6 = 0; i6 < this.f3000c; i6++) {
            i5 = (i5 * 31) + Float.floatToIntBits(this.f2999b[i6]);
        }
        return i5;
    }

    public final String i(int i5) {
        int i6 = this.f3000c;
        StringBuilder sb = new StringBuilder(35);
        sb.append("Index:");
        sb.append(i5);
        sb.append(", Size:");
        sb.append(i6);
        return sb.toString();
    }

    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float floatValue = ((Float) obj).floatValue();
        int i5 = this.f3000c;
        for (int i6 = 0; i6 < i5; i6++) {
            if (this.f2999b[i6] == floatValue) {
                return i6;
            }
        }
        return -1;
    }

    public final void j(int i5) {
        if (i5 < 0 || i5 >= this.f3000c) {
            throw new IndexOutOfBoundsException(i(i5));
        }
    }

    public final /* bridge */ /* synthetic */ Object remove(int i5) {
        f();
        j(i5);
        float[] fArr = this.f2999b;
        float f3 = fArr[i5];
        int i6 = this.f3000c;
        if (i5 < i6 - 1) {
            System.arraycopy(fArr, i5 + 1, fArr, i5, (i6 - i5) - 1);
        }
        this.f3000c--;
        this.modCount++;
        return Float.valueOf(f3);
    }

    public final void removeRange(int i5, int i6) {
        f();
        if (i6 >= i5) {
            float[] fArr = this.f2999b;
            System.arraycopy(fArr, i6, fArr, i5, this.f3000c - i6);
            this.f3000c -= i6 - i5;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    public final /* bridge */ /* synthetic */ Object set(int i5, Object obj) {
        float floatValue = ((Float) obj).floatValue();
        f();
        j(i5);
        float[] fArr = this.f2999b;
        float f3 = fArr[i5];
        fArr[i5] = floatValue;
        return Float.valueOf(f3);
    }

    public final int size() {
        return this.f3000c;
    }

    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        h(((Float) obj).floatValue());
        return true;
    }
}
