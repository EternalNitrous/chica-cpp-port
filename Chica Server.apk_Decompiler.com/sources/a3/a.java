package a3;

import android.graphics.RectF;
import java.util.Arrays;

public final class a implements c {

    /* renamed from: a  reason: collision with root package name */
    public final float f351a;

    public a(float f3) {
        this.f351a = f3;
    }

    public final float a(RectF rectF) {
        return this.f351a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        return this.f351a == ((a) obj).f351a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f351a)});
    }
}
