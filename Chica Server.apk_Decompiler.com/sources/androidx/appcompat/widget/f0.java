package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;
import c.a;
import h0.n;

public final class f0 extends PopupWindow {
    public f0(Context context, AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
        Drawable drawable;
        int resourceId;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f2042s, i5, i6);
        if (obtainStyledAttributes.hasValue(2)) {
            n.c(this, obtainStyledAttributes.getBoolean(2, false));
        }
        if (!obtainStyledAttributes.hasValue(0) || (resourceId = obtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawable = obtainStyledAttributes.getDrawable(0);
        } else {
            drawable = a2.n.c(context, resourceId);
        }
        setBackgroundDrawable(drawable);
        obtainStyledAttributes.recycle();
    }

    public final void showAsDropDown(View view, int i5, int i6) {
        super.showAsDropDown(view, i5, i6);
    }

    public final void update(View view, int i5, int i6, int i7, int i8) {
        super.update(view, i5, i6, i7, i8);
    }

    public final void showAsDropDown(View view, int i5, int i6, int i7) {
        super.showAsDropDown(view, i5, i6, i7);
    }
}
