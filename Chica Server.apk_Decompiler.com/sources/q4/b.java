package q4;

import java.util.Iterator;
import java.util.NoSuchElementException;

public final class b implements Iterator {

    /* renamed from: a  reason: collision with root package name */
    public final int f6069a;

    /* renamed from: b  reason: collision with root package name */
    public final int f6070b;

    /* renamed from: c  reason: collision with root package name */
    public boolean f6071c;

    /* renamed from: d  reason: collision with root package name */
    public int f6072d;

    public b(int i5, int i6, int i7) {
        this.f6069a = i7;
        this.f6070b = i6;
        boolean z5 = true;
        if (i7 <= 0 ? i5 < i6 : i5 > i6) {
            z5 = false;
        }
        this.f6071c = z5;
        this.f6072d = !z5 ? i6 : i5;
    }

    /* renamed from: a */
    public final Object next() {
        int i5 = this.f6072d;
        if (i5 != this.f6070b) {
            this.f6072d = this.f6069a + i5;
        } else if (this.f6071c) {
            this.f6071c = false;
        } else {
            throw new NoSuchElementException();
        }
        return Integer.valueOf(i5);
    }

    public final void b() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final boolean hasNext() {
        return this.f6071c;
    }

    public final /* bridge */ /* synthetic */ void remove() {
        b();
        throw null;
    }
}
