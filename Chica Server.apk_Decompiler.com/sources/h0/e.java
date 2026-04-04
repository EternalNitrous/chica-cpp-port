package h0;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.EdgeEffect;

public abstract class e {
    public static EdgeEffect a(Context context, AttributeSet attributeSet) {
        try {
            return new EdgeEffect(context, attributeSet);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    public static float b(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    public static float c(EdgeEffect edgeEffect, float f3, float f5) {
        try {
            return edgeEffect.onPullDistance(f3, f5);
        } catch (Throwable unused) {
            edgeEffect.onPull(f3, f5);
            return 0.0f;
        }
    }
}
