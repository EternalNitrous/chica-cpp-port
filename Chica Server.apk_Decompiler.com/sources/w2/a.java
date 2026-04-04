package w2;

import a2.j5;
import a2.o4;
import a2.w;
import a2.z;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.h0;
import com.makeyourpet.chicaserver.R;
import h0.b;

public final class a extends h0 {

    /* renamed from: j  reason: collision with root package name */
    public static final int[][] f6826j = {new int[]{16842910, 16842912}, new int[]{16842910, -16842912}, new int[]{-16842910, 16842912}, new int[]{-16842910, -16842912}};

    /* renamed from: h  reason: collision with root package name */
    public ColorStateList f6827h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f6828i;

    public a(Context context, AttributeSet attributeSet) {
        super(o4.a(context, attributeSet, R.attr.radioButtonStyle, 2131756020), attributeSet);
        Context context2 = getContext();
        TypedArray d2 = j5.d(context2, attributeSet, k2.a.f5196n, R.attr.radioButtonStyle, 2131756020, new int[0]);
        if (d2.hasValue(0)) {
            b.c(this, w.a(context2, d2, 0));
        }
        this.f6828i = d2.getBoolean(1, false);
        d2.recycle();
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f6827h == null) {
            int b6 = z.b(this, R.attr.colorControlActivated);
            int b7 = z.b(this, R.attr.colorOnSurface);
            int b8 = z.b(this, R.attr.colorSurface);
            this.f6827h = new ColorStateList(f6826j, new int[]{z.e(b8, b6, 1.0f), z.e(b8, b7, 0.54f), z.e(b8, b7, 0.38f), z.e(b8, b7, 0.38f)});
        }
        return this.f6827h;
    }

    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f6828i && b.a(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z5) {
        ColorStateList colorStateList;
        this.f6828i = z5;
        if (z5) {
            colorStateList = getMaterialThemeColorsTintList();
        } else {
            colorStateList = null;
        }
        b.c(this, colorStateList);
    }
}
