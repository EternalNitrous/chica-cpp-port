package k;

import h.d;
import java.util.Iterator;
import java.util.NoSuchElementException;

public final class f implements Iterator {

    /* renamed from: a  reason: collision with root package name */
    public final int f5133a;

    /* renamed from: b  reason: collision with root package name */
    public int f5134b;

    /* renamed from: c  reason: collision with root package name */
    public int f5135c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f5136d = false;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ d f5137e;

    public f(d dVar, int i5) {
        this.f5137e = dVar;
        this.f5133a = i5;
        this.f5134b = dVar.f();
    }

    public final boolean hasNext() {
        return this.f5135c < this.f5134b;
    }

    public final Object next() {
        if (hasNext()) {
            Object d2 = this.f5137e.d(this.f5135c, this.f5133a);
            this.f5135c++;
            this.f5136d = true;
            return d2;
        }
        throw new NoSuchElementException();
    }

    public final void remove() {
        if (this.f5136d) {
            int i5 = this.f5135c - 1;
            this.f5135c = i5;
            this.f5134b--;
            this.f5136d = false;
            this.f5137e.j(i5);
            return;
        }
        throw new IllegalStateException();
    }
}
