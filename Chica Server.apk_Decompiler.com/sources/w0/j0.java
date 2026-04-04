package w0;

import android.view.View;
import android.view.WindowId;

public final class j0 implements k0 {

    /* renamed from: a  reason: collision with root package name */
    public final WindowId f6757a;

    public j0(View view) {
        this.f6757a = view.getWindowId();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof j0) && ((j0) obj).f6757a.equals(this.f6757a);
    }

    public final int hashCode() {
        return this.f6757a.hashCode();
    }
}
