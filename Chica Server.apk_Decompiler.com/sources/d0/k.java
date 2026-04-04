package d0;

import android.view.DisplayCutout;
import c0.b;

public final class k {

    /* renamed from: a  reason: collision with root package name */
    public final DisplayCutout f3973a;

    public k(DisplayCutout displayCutout) {
        this.f3973a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        return b.a(this.f3973a, ((k) obj).f3973a);
    }

    public final int hashCode() {
        DisplayCutout displayCutout = this.f3973a;
        if (displayCutout == null) {
            return 0;
        }
        return displayCutout.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f3973a + "}";
    }
}
