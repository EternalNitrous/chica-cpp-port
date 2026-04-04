package a3;

import android.graphics.RectF;
import java.util.Arrays;

public final class h implements c {

    /* renamed from: a  reason: collision with root package name */
    public final float f400a;

    public h(float f3) {
        this.f400a = f3;
    }

    public final float a(RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.f400a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        return this.f400a == ((h) obj).f400a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f400a)});
    }
}
