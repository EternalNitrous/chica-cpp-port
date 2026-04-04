package b2;

import java.util.NoSuchElementException;
import q3.a;
import z1.n;

public abstract class b extends n {

    /* renamed from: b  reason: collision with root package name */
    public final int f1670b;

    /* renamed from: c  reason: collision with root package name */
    public int f1671c;

    public b(int i5, int i6) {
        super(2);
        if (i6 < 0 || i6 > i5) {
            throw new IndexOutOfBoundsException(a.q(i6, i5, "index"));
        }
        this.f1670b = i5;
        this.f1671c = i6;
    }

    public abstract Object f(int i5);

    public final boolean hasNext() {
        return this.f1671c < this.f1670b;
    }

    public final boolean hasPrevious() {
        return this.f1671c > 0;
    }

    public final Object next() {
        if (hasNext()) {
            int i5 = this.f1671c;
            this.f1671c = i5 + 1;
            return f(i5);
        }
        throw new NoSuchElementException();
    }

    public final int nextIndex() {
        return this.f1671c;
    }

    public final Object previous() {
        if (hasPrevious()) {
            int i5 = this.f1671c - 1;
            this.f1671c = i5;
            return f(i5);
        }
        throw new NoSuchElementException();
    }

    public final int previousIndex() {
        return this.f1671c - 1;
    }
}
