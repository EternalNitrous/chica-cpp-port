package e2;

import a2.x;
import java.util.NoSuchElementException;
import z1.n;

public abstract class d4 extends n {

    /* renamed from: b  reason: collision with root package name */
    public final int f4345b;

    /* renamed from: c  reason: collision with root package name */
    public int f4346c;

    public d4(int i5, int i6) {
        super(4);
        x.c(i6, i5);
        this.f4345b = i5;
        this.f4346c = i6;
    }

    public abstract Object f(int i5);

    public final boolean hasNext() {
        return this.f4346c < this.f4345b;
    }

    public final boolean hasPrevious() {
        return this.f4346c > 0;
    }

    public final Object next() {
        if (hasNext()) {
            int i5 = this.f4346c;
            this.f4346c = i5 + 1;
            return f(i5);
        }
        throw new NoSuchElementException();
    }

    public final int nextIndex() {
        return this.f4346c;
    }

    public final Object previous() {
        if (hasPrevious()) {
            int i5 = this.f4346c - 1;
            this.f4346c = i5;
            return f(i5);
        }
        throw new NoSuchElementException();
    }

    public final int previousIndex() {
        return this.f4346c - 1;
    }
}
