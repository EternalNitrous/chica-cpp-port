package k0;

import android.view.animation.Interpolator;

public final class c implements Interpolator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f5161a;

    public /* synthetic */ c(int i5) {
        this.f5161a = i5;
    }

    public final float getInterpolation(float f3) {
        switch (this.f5161a) {
        }
        float f5 = f3 - 1.0f;
        return (f5 * f5 * f5 * f5 * f5) + 1.0f;
    }
}
