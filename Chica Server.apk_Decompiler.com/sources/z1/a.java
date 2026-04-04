package z1;

import b2.r8;
import java.util.NoSuchElementException;

public abstract class a extends n {

    /* renamed from: b  reason: collision with root package name */
    public final int f7166b;

    /* renamed from: c  reason: collision with root package name */
    public int f7167c;

    public a(int i5, int i6) {
        super(0);
        if (i6 < 0 || i6 > i5) {
            throw new IndexOutOfBoundsException(r8.z(i6, i5, "index"));
        }
        this.f7166b = i5;
        this.f7167c = i6;
    }

    public abstract Object f(int i5);

    public final boolean hasNext() {
        return this.f7167c < this.f7166b;
    }

    public final boolean hasPrevious() {
        return this.f7167c > 0;
    }

    public final Object next() {
        if (hasNext()) {
            int i5 = this.f7167c;
            this.f7167c = i5 + 1;
            return f(i5);
        }
        throw new NoSuchElementException();
    }

    public final int nextIndex() {
        return this.f7167c;
    }

    public final Object previous() {
        if (hasPrevious()) {
            int i5 = this.f7167c - 1;
            this.f7167c = i5;
            return f(i5);
        }
        throw new NoSuchElementException();
    }

    public final int previousIndex() {
        return this.f7167c - 1;
    }
}
