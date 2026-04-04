package k;

import h.d;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

public final class h implements Iterator, Map.Entry {

    /* renamed from: a  reason: collision with root package name */
    public int f5140a;

    /* renamed from: b  reason: collision with root package name */
    public int f5141b;

    /* renamed from: c  reason: collision with root package name */
    public boolean f5142c = false;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ d f5143d;

    public h(d dVar) {
        this.f5143d = dVar;
        this.f5140a = dVar.f() - 1;
        this.f5141b = -1;
    }

    public final boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        if (!this.f5142c) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        } else if (!(obj instanceof Map.Entry)) {
            return false;
        } else {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            int i5 = this.f5141b;
            d dVar = this.f5143d;
            Object d2 = dVar.d(i5, 0);
            if (key == d2 || (key != null && key.equals(d2))) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                return false;
            }
            Object value = entry.getValue();
            Object d4 = dVar.d(this.f5141b, 1);
            if (value == d4 || (value != null && value.equals(d4))) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6) {
                return true;
            }
            return false;
        }
    }

    public final Object getKey() {
        if (this.f5142c) {
            return this.f5143d.d(this.f5141b, 0);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final Object getValue() {
        if (this.f5142c) {
            return this.f5143d.d(this.f5141b, 1);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final boolean hasNext() {
        return this.f5141b < this.f5140a;
    }

    public final int hashCode() {
        if (this.f5142c) {
            int i5 = this.f5141b;
            d dVar = this.f5143d;
            int i6 = 0;
            Object d2 = dVar.d(i5, 0);
            Object d4 = dVar.d(this.f5141b, 1);
            int hashCode = d2 == null ? 0 : d2.hashCode();
            if (d4 != null) {
                i6 = d4.hashCode();
            }
            return hashCode ^ i6;
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final Object next() {
        if (hasNext()) {
            this.f5141b++;
            this.f5142c = true;
            return this;
        }
        throw new NoSuchElementException();
    }

    public final void remove() {
        if (this.f5142c) {
            this.f5143d.j(this.f5141b);
            this.f5141b--;
            this.f5140a--;
            this.f5142c = false;
            return;
        }
        throw new IllegalStateException();
    }

    public final Object setValue(Object obj) {
        if (this.f5142c) {
            return this.f5143d.k(this.f5141b, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
