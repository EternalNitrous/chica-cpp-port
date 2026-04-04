package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.Arrays;
import java.util.RandomAccess;

public final class hc extends ea implements RandomAccess {

    /* renamed from: d  reason: collision with root package name */
    public static final hc f2599d;

    /* renamed from: b  reason: collision with root package name */
    public Object[] f2600b;

    /* renamed from: c  reason: collision with root package name */
    public int f2601c;

    static {
        hc hcVar = new hc(0, new Object[0]);
        f2599d = hcVar;
        hcVar.f2547a = false;
    }

    public hc(int i5, Object[] objArr) {
        this.f2600b = objArr;
        this.f2601c = i5;
    }

    public final void add(int i5, Object obj) {
        int i6;
        f();
        if (i5 < 0 || i5 > (i6 = this.f2601c)) {
            throw new IndexOutOfBoundsException(h(i5));
        }
        Object[] objArr = this.f2600b;
        if (i6 < objArr.length) {
            System.arraycopy(objArr, i5, objArr, i5 + 1, i6 - i5);
        } else {
            Object[] objArr2 = new Object[(((i6 * 3) / 2) + 1)];
            System.arraycopy(objArr, 0, objArr2, 0, i5);
            System.arraycopy(this.f2600b, i5, objArr2, i5 + 1, this.f2601c - i5);
            this.f2600b = objArr2;
        }
        this.f2600b[i5] = obj;
        this.f2601c++;
        this.modCount++;
    }

    public final /* bridge */ /* synthetic */ eb b(int i5) {
        if (i5 >= this.f2601c) {
            return new hc(this.f2601c, Arrays.copyOf(this.f2600b, i5));
        }
        throw new IllegalArgumentException();
    }

    public final Object get(int i5) {
        i(i5);
        return this.f2600b[i5];
    }

    public final String h(int i5) {
        int i6 = this.f2601c;
        StringBuilder sb = new StringBuilder(35);
        sb.append("Index:");
        sb.append(i5);
        sb.append(", Size:");
        sb.append(i6);
        return sb.toString();
    }

    public final void i(int i5) {
        if (i5 < 0 || i5 >= this.f2601c) {
            throw new IndexOutOfBoundsException(h(i5));
        }
    }

    public final Object remove(int i5) {
        f();
        i(i5);
        Object[] objArr = this.f2600b;
        Object obj = objArr[i5];
        int i6 = this.f2601c;
        if (i5 < i6 - 1) {
            System.arraycopy(objArr, i5 + 1, objArr, i5, (i6 - i5) - 1);
        }
        this.f2601c--;
        this.modCount++;
        return obj;
    }

    public final Object set(int i5, Object obj) {
        f();
        i(i5);
        Object[] objArr = this.f2600b;
        Object obj2 = objArr[i5];
        objArr[i5] = obj;
        this.modCount++;
        return obj2;
    }

    public final int size() {
        return this.f2601c;
    }

    public final boolean add(Object obj) {
        f();
        int i5 = this.f2601c;
        Object[] objArr = this.f2600b;
        if (i5 == objArr.length) {
            this.f2600b = Arrays.copyOf(objArr, ((i5 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f2600b;
        int i6 = this.f2601c;
        this.f2601c = i6 + 1;
        objArr2[i6] = obj;
        this.modCount++;
        return true;
    }
}
