package androidx.appcompat.widget;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;

public final class b extends Drawable {

    /* renamed from: a  reason: collision with root package name */
    public final ActionBarContainer f700a;

    public b(ActionBarContainer actionBarContainer) {
        this.f700a = actionBarContainer;
    }

    public final void draw(Canvas canvas) {
        ActionBarContainer actionBarContainer = this.f700a;
        if (actionBarContainer.f568j) {
            Drawable drawable = actionBarContainer.f567i;
            if (drawable != null) {
                drawable.draw(canvas);
                return;
            }
            return;
        }
        Drawable drawable2 = actionBarContainer.f565g;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Drawable drawable3 = actionBarContainer.f566h;
        if (drawable3 != null && actionBarContainer.f569k) {
            drawable3.draw(canvas);
        }
    }

    public final int getOpacity() {
        return 0;
    }

    public final void getOutline(Outline outline) {
        Drawable drawable;
        ActionBarContainer actionBarContainer = this.f700a;
        if (!actionBarContainer.f568j) {
            drawable = actionBarContainer.f565g;
            if (drawable == null) {
                return;
            }
        } else if (actionBarContainer.f567i != null) {
            drawable = actionBarContainer.f565g;
        } else {
            return;
        }
        drawable.getOutline(outline);
    }

    public final void setAlpha(int i5) {
    }

    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
