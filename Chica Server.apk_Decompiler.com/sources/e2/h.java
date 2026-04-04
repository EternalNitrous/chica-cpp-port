package e2;

import java.util.Set;

public abstract class h extends a implements Set {

    /* renamed from: b  reason: collision with root package name */
    public transient e f4382b;

    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size() && containsAll(set)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5;
        int i6 = 0;
        for (Object next : this) {
            if (next != null) {
                i5 = next.hashCode();
            } else {
                i5 = 0;
            }
            i6 += i5;
        }
        return i6;
    }
}
