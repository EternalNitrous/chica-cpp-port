package a3;

import android.graphics.RectF;
import java.util.Arrays;

public final class b implements c {

    /* renamed from: a  reason: collision with root package name */
    public final c f352a;

    /* renamed from: b  reason: collision with root package name */
    public final float f353b;

    public b(float f3, c cVar) {
        while (cVar instanceof b) {
            cVar = ((b) cVar).f352a;
            f3 += ((b) cVar).f353b;
        }
        this.f352a = cVar;
        this.f353b = f3;
    }

    public final float a(RectF rectF) {
        return Math.max(0.0f, this.f352a.a(rectF) + this.f353b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f352a.equals(bVar.f352a) && this.f353b == bVar.f353b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f352a, Float.valueOf(this.f353b)});
    }
}
