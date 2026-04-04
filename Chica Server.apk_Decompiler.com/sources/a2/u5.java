package a2;

import java.util.NoSuchElementException;
import z1.n;
import z1.y;

public abstract class u5 extends n {

    /* renamed from: b  reason: collision with root package name */
    public final int f323b;

    /* renamed from: c  reason: collision with root package name */
    public int f324c;

    public u5(int i5, int i6) {
        super(1);
        if (i6 < 0 || i6 > i5) {
            throw new IndexOutOfBoundsException(y.w(i6, i5, "index"));
        }
        this.f323b = i5;
        this.f324c = i6;
    }

    public abstract Object f(int i5);

    public final boolean hasNext() {
        return this.f324c < this.f323b;
    }

    public final boolean hasPrevious() {
        return this.f324c > 0;
    }

    public final Object next() {
        if (hasNext()) {
            int i5 = this.f324c;
            this.f324c = i5 + 1;
            return f(i5);
        }
        throw new NoSuchElementException();
    }

    public final int nextIndex() {
        return this.f324c;
    }

    public final Object previous() {
        if (hasPrevious()) {
            int i5 = this.f324c - 1;
            this.f324c = i5;
            return f(i5);
        }
        throw new NoSuchElementException();
    }

    public final int previousIndex() {
        return this.f324c - 1;
    }
}
