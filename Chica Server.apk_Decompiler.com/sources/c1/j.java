package c1;

import java.util.ArrayList;
import java.util.List;

public final class j extends p {

    /* renamed from: a  reason: collision with root package name */
    public final List f2109a;

    public j(ArrayList arrayList) {
        this.f2109a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        return this.f2109a.equals(((j) ((p) obj)).f2109a);
    }

    public final int hashCode() {
        return this.f2109a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "BatchedLogRequest{logRequests=" + this.f2109a + "}";
    }
}
