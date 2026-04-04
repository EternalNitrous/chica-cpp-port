package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import java.util.ListIterator;
import java.util.NoSuchElementException;

public abstract class cl extends n9 implements ListIterator {

    /* renamed from: b  reason: collision with root package name */
    public final int f3002b;

    /* renamed from: c  reason: collision with root package name */
    public int f3003c;

    public cl(int i5, int i6) {
        super(1);
        if (i6 < 0 || i6 > i5) {
            throw new IndexOutOfBoundsException(h.c(i6, i5, "index"));
        }
        this.f3002b = i5;
        this.f3003c = i6;
    }

    public final /* bridge */ /* synthetic */ void add(Object obj) {
        b(obj);
        throw null;
    }

    public final void b(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final void c(Object obj) {
        throw new UnsupportedOperationException();
    }

    public abstract Object d(int i5);

    public final boolean hasNext() {
        return this.f3003c < this.f3002b;
    }

    public final boolean hasPrevious() {
        return this.f3003c > 0;
    }

    public final Object next() {
        if (hasNext()) {
            int i5 = this.f3003c;
            this.f3003c = i5 + 1;
            return d(i5);
        }
        throw new NoSuchElementException();
    }

    public final int nextIndex() {
        return this.f3003c;
    }

    public final Object previous() {
        if (hasPrevious()) {
            int i5 = this.f3003c - 1;
            this.f3003c = i5;
            return d(i5);
        }
        throw new NoSuchElementException();
    }

    public final int previousIndex() {
        return this.f3003c - 1;
    }

    public final /* bridge */ /* synthetic */ void set(Object obj) {
        c(obj);
        throw null;
    }
}
