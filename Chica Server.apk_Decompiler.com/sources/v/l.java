package v;

import android.content.res.Resources;
import c0.b;

public final class l {

    /* renamed from: a  reason: collision with root package name */
    public final Resources f6602a;

    /* renamed from: b  reason: collision with root package name */
    public final Resources.Theme f6603b;

    public l(Resources resources, Resources.Theme theme) {
        this.f6602a = resources;
        this.f6603b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass()) {
            return false;
        }
        l lVar = (l) obj;
        if (!this.f6602a.equals(lVar.f6602a) || !b.a(this.f6603b, lVar.f6603b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return b.b(this.f6602a, this.f6603b);
    }
}
