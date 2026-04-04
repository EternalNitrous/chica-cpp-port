package w;

import android.graphics.Insets;

public final class c {

    /* renamed from: e  reason: collision with root package name */
    public static final c f6691e = new c(0, 0, 0, 0);

    /* renamed from: a  reason: collision with root package name */
    public final int f6692a;

    /* renamed from: b  reason: collision with root package name */
    public final int f6693b;

    /* renamed from: c  reason: collision with root package name */
    public final int f6694c;

    /* renamed from: d  reason: collision with root package name */
    public final int f6695d;

    public c(int i5, int i6, int i7, int i8) {
        this.f6692a = i5;
        this.f6693b = i6;
        this.f6694c = i7;
        this.f6695d = i8;
    }

    public static c a(int i5, int i6, int i7, int i8) {
        return (i5 == 0 && i6 == 0 && i7 == 0 && i8 == 0) ? f6691e : new c(i5, i6, i7, i8);
    }

    public static c b(Insets insets) {
        return a(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets c() {
        return b.a(this.f6692a, this.f6693b, this.f6694c, this.f6695d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.f6695d == cVar.f6695d && this.f6692a == cVar.f6692a && this.f6694c == cVar.f6694c && this.f6693b == cVar.f6693b;
    }

    public final int hashCode() {
        return (((((this.f6692a * 31) + this.f6693b) * 31) + this.f6694c) * 31) + this.f6695d;
    }

    public final String toString() {
        return "Insets{left=" + this.f6692a + ", top=" + this.f6693b + ", right=" + this.f6694c + ", bottom=" + this.f6695d + '}';
    }
}
