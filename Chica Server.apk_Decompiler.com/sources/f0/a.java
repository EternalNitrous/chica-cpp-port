package f0;

import android.graphics.Path;
import android.view.animation.PathInterpolator;

public abstract class a {
    public static PathInterpolator a(float f3, float f5) {
        return new PathInterpolator(f3, f5);
    }

    public static PathInterpolator b(float f3, float f5, float f6, float f7) {
        return new PathInterpolator(f3, f5, f6, f7);
    }

    public static PathInterpolator c(Path path) {
        return new PathInterpolator(path);
    }
}
