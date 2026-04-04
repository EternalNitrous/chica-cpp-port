package o0;

import android.view.animation.Interpolator;

public abstract class d implements Interpolator {

    /* renamed from: a  reason: collision with root package name */
    public final float[] f5604a;

    /* renamed from: b  reason: collision with root package name */
    public final float f5605b;

    public d(float[] fArr) {
        this.f5604a = fArr;
        this.f5605b = 1.0f / ((float) (fArr.length - 1));
    }

    public final float getInterpolation(float f3) {
        if (f3 >= 1.0f) {
            return 1.0f;
        }
        if (f3 <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f5604a;
        int min = Math.min((int) (((float) (fArr.length - 1)) * f3), fArr.length - 2);
        float f5 = this.f5605b;
        float f6 = fArr[min];
        return ((fArr[min + 1] - f6) * ((f3 - (((float) min) * f5)) / f5)) + f6;
    }
}
