package c2;

import java.util.NoSuchElementException;
import z1.n;

public abstract class l4 extends n {

    /* renamed from: b  reason: collision with root package name */
    public final int f2239b;

    /* renamed from: c  reason: collision with root package name */
    public int f2240c;

    public l4(int i5, int i6) {
        super(3);
        if (i6 < 0 || i6 > i5) {
            throw new IndexOutOfBoundsException(a2.n.t(i6, i5, "index"));
        }
        this.f2239b = i5;
        this.f2240c = i6;
    }

    public abstract Object f(int i5);

    public final boolean hasNext() {
        return this.f2240c < this.f2239b;
    }

    public final boolean hasPrevious() {
        return this.f2240c > 0;
    }

    public final Object next() {
        if (hasNext()) {
            int i5 = this.f2240c;
            this.f2240c = i5 + 1;
            return f(i5);
        }
        throw new NoSuchElementException();
    }

    public final int nextIndex() {
        return this.f2240c;
    }

    public final Object previous() {
        if (hasPrevious()) {
            int i5 = this.f2240c - 1;
            this.f2240c = i5;
            return f(i5);
        }
        throw new NoSuchElementException();
    }

    public final int previousIndex() {
        return this.f2240c - 1;
    }
}
