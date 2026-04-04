package a1;

import a2.g;

public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final String f29a;

    public b(String str) {
        if (str != null) {
            this.f29a = str;
            return;
        }
        throw new NullPointerException("name is null");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        return this.f29a.equals(((b) obj).f29a);
    }

    public final int hashCode() {
        return this.f29a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return g.k(new StringBuilder("Encoding{name=\""), this.f29a, "\"}");
    }
}
