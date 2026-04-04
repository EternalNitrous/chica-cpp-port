package com.google.android.material.appbar;

import a2.j5;
import a2.k5;
import a2.o4;
import a3.g;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import c2.w5;
import com.makeyourpet.chicaserver.R;
import d0.c0;
import d0.i0;
import d0.t0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import k2.a;
import x.b;

public class MaterialToolbar extends Toolbar {

    /* renamed from: c0  reason: collision with root package name */
    public static final ImageView.ScaleType[] f3456c0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    public Integer U;
    public boolean V;
    public boolean W;

    /* renamed from: a0  reason: collision with root package name */
    public ImageView.ScaleType f3457a0;

    /* renamed from: b0  reason: collision with root package name */
    public Boolean f3458b0;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        super(o4.a(context, attributeSet, R.attr.toolbarStyle, 2131756095), attributeSet, 0);
        int i5 = 0;
        Context context2 = getContext();
        TypedArray d2 = j5.d(context2, attributeSet, a.f5200r, R.attr.toolbarStyle, 2131756095, new int[0]);
        if (d2.hasValue(2)) {
            setNavigationIconTint(d2.getColor(2, -1));
        }
        this.V = d2.getBoolean(4, false);
        this.W = d2.getBoolean(3, false);
        int i6 = d2.getInt(1, -1);
        if (i6 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = f3456c0;
            if (i6 < scaleTypeArr.length) {
                this.f3457a0 = scaleTypeArr[i6];
            }
        }
        if (d2.hasValue(0)) {
            this.f3458b0 = Boolean.valueOf(d2.getBoolean(0, false));
        }
        d2.recycle();
        Drawable background = getBackground();
        if (background == null || (background instanceof ColorDrawable)) {
            g gVar = new g();
            gVar.j(ColorStateList.valueOf(background != null ? ((ColorDrawable) background).getColor() : i5));
            gVar.h(context2);
            WeakHashMap weakHashMap = t0.f4002a;
            gVar.i(i0.i(this));
            c0.q(this, gVar);
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.f3457a0;
    }

    public Integer getNavigationIconTint() {
        return this.U;
    }

    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof g) {
            w5.j(this, (g) background);
        }
    }

    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        ImageView imageView;
        Drawable drawable;
        TextView textView;
        TextView textView2;
        super.onLayout(z5, i5, i6, i7, i8);
        int i9 = 0;
        ImageView imageView2 = null;
        if (this.V || this.W) {
            ArrayList a6 = k5.a(this, getTitle());
            boolean isEmpty = a6.isEmpty();
            r.g gVar = k5.f186a;
            if (isEmpty) {
                textView = null;
            } else {
                textView = (TextView) Collections.min(a6, gVar);
            }
            ArrayList a7 = k5.a(this, getSubtitle());
            if (a7.isEmpty()) {
                textView2 = null;
            } else {
                textView2 = (TextView) Collections.max(a7, gVar);
            }
            if (!(textView == null && textView2 == null)) {
                int measuredWidth = getMeasuredWidth();
                int i10 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i11 = 0; i11 < getChildCount(); i11++) {
                    View childAt = getChildAt(i11);
                    if (!(childAt.getVisibility() == 8 || childAt == textView || childAt == textView2)) {
                        if (childAt.getRight() < i10 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i10 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.V && textView != null) {
                    s(textView, pair);
                }
                if (this.W && textView2 != null) {
                    s(textView2, pair);
                }
            }
        }
        Drawable logo = getLogo();
        if (logo != null) {
            while (true) {
                if (i9 >= getChildCount()) {
                    break;
                }
                View childAt2 = getChildAt(i9);
                if ((childAt2 instanceof ImageView) && (drawable = imageView.getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(logo.getConstantState())) {
                    imageView2 = (ImageView) childAt2;
                    break;
                }
                i9++;
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.f3458b0;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f3457a0;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    public final void s(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i5 = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i6 = measuredWidth2 + i5;
        int max = Math.max(Math.max(((Integer) pair.first).intValue() - i5, 0), Math.max(i6 - ((Integer) pair.second).intValue(), 0));
        if (max > 0) {
            i5 += max;
            i6 -= max;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i6 - i5, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i5, textView.getTop(), i6, textView.getBottom());
    }

    public void setElevation(float f3) {
        super.setElevation(f3);
        Drawable background = getBackground();
        if (background instanceof g) {
            ((g) background).i(f3);
        }
    }

    public void setLogoAdjustViewBounds(boolean z5) {
        Boolean bool = this.f3458b0;
        if (bool == null || bool.booleanValue() != z5) {
            this.f3458b0 = Boolean.valueOf(z5);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.f3457a0 != scaleType) {
            this.f3457a0 = scaleType;
            requestLayout();
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (!(drawable == null || this.U == null)) {
            drawable = drawable.mutate();
            b.g(drawable, this.U.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i5) {
        this.U = Integer.valueOf(i5);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z5) {
        if (this.W != z5) {
            this.W = z5;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z5) {
        if (this.V != z5) {
            this.V = z5;
            requestLayout();
        }
    }
}
