package e3;

import a2.o4;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.appcompat.widget.h1;
import c2.w5;
import com.makeyourpet.chicaserver.R;

public final class a extends h1 {
    public a(Context context, AttributeSet attributeSet) {
        super(o4.a(context, attributeSet, 16842884, 0), attributeSet, 16842884);
        Context context2 = getContext();
        boolean z5 = true;
        if (w5.g(context2, R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = k2.a.f5199q;
            TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, 16842884, 0);
            int m5 = m(context2, obtainStyledAttributes, 1, 2);
            obtainStyledAttributes.recycle();
            if (!(m5 == -1 ? false : z5)) {
                TypedArray obtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, 16842884, 0);
                int resourceId = obtainStyledAttributes2.getResourceId(0, -1);
                obtainStyledAttributes2.recycle();
                if (resourceId != -1) {
                    l(resourceId, theme);
                }
            }
        }
    }

    public static int m(Context context, TypedArray typedArray, int... iArr) {
        int i5 = -1;
        for (int i6 = 0; i6 < iArr.length && i5 < 0; i6++) {
            int i7 = iArr[i6];
            TypedValue typedValue = new TypedValue();
            if (!typedArray.getValue(i7, typedValue) || typedValue.type != 2) {
                i5 = typedArray.getDimensionPixelSize(i7, -1);
            } else {
                TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
                int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, -1);
                obtainStyledAttributes.recycle();
                i5 = dimensionPixelSize;
            }
        }
        return i5;
    }

    public final void l(int i5, Resources.Theme theme) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(i5, k2.a.f5198p);
        int m5 = m(getContext(), obtainStyledAttributes, 1, 2);
        obtainStyledAttributes.recycle();
        if (m5 >= 0) {
            setLineHeight(m5);
        }
    }

    public final void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        if (w5.g(context, R.attr.textAppearanceLineHeightEnabled, true)) {
            l(i5, context.getTheme());
        }
    }
}
