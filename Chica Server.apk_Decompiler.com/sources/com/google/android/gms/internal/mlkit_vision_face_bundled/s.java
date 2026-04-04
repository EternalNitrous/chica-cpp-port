package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.NoSuchElementException;

public abstract class s extends f0 {

    /* renamed from: a  reason: collision with root package name */
    public final int f2810a;

    /* renamed from: b  reason: collision with root package name */
    public int f2811b;

    public s(int i5, int i6) {
        if (i6 < 0 || i6 > i5) {
            throw new IndexOutOfBoundsException(p0.l(i6, i5, "index"));
        }
        this.f2810a = i5;
        this.f2811b = i6;
    }

    public abstract Object b(int i5);

    public final boolean hasNext() {
        return this.f2811b < this.f2810a;
    }

    public final boolean hasPrevious() {
        return this.f2811b > 0;
    }

    public final Object next() {
        if (hasNext()) {
            int i5 = this.f2811b;
            this.f2811b = i5 + 1;
            return b(i5);
        }
        throw new NoSuchElementException();
    }

    public final int nextIndex() {
        return this.f2811b;
    }

    public final Object previous() {
        if (hasPrevious()) {
            int i5 = this.f2811b - 1;
            this.f2811b = i5;
            return b(i5);
        }
        throw new NoSuchElementException();
    }

    public final int previousIndex() {
        return this.f2811b - 1;
    }
}
