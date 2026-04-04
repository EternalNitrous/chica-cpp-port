package com.google.android.material.timepicker;

import a2.w;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.makeyourpet.chicaserver.R;
import d0.t0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import k2.a;
import p.h;
import p.i;
import p.m;
import t.e;

class ClockFaceView extends f implements d {
    public final SparseArray A;
    public final c B;
    public final int[] C;
    public final float[] D;
    public final int E;
    public final int F;
    public final int G;
    public final int H;
    public String[] I;
    public float J;
    public final ColorStateList K;

    /* renamed from: w  reason: collision with root package name */
    public final ClockHandView f3703w;

    /* renamed from: x  reason: collision with root package name */
    public final Rect f3704x = new Rect();

    /* renamed from: y  reason: collision with root package name */
    public final RectF f3705y = new RectF();

    /* renamed from: z  reason: collision with root package name */
    public final Rect f3706z = new Rect();

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        SparseArray sparseArray = new SparseArray();
        this.A = sparseArray;
        this.D = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f5186c, R.attr.materialClockStyle, 2131756087);
        Resources resources = getResources();
        ColorStateList a6 = w.a(context, obtainStyledAttributes, 1);
        this.K = a6;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.f3703w = clockHandView;
        this.E = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = a6.getColorForState(new int[]{16842913}, a6.getDefaultColor());
        this.C = new int[]{colorForState, colorForState, a6.getDefaultColor()};
        clockHandView.f3709f.add(this);
        int defaultColor = e.a(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList a7 = w.a(context, obtainStyledAttributes, 0);
        setBackgroundColor(a7 != null ? a7.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new b(this));
        setFocusable(true);
        obtainStyledAttributes.recycle();
        this.B = new c(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        this.I = strArr;
        LayoutInflater from = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z5 = false;
        for (int i5 = 0; i5 < Math.max(this.I.length, size); i5++) {
            TextView textView = (TextView) sparseArray.get(i5);
            if (i5 >= this.I.length) {
                removeView(textView);
                sparseArray.remove(i5);
            } else {
                if (textView == null) {
                    textView = (TextView) from.inflate(R.layout.material_clockface_textview, this, false);
                    sparseArray.put(i5, textView);
                    addView(textView);
                }
                textView.setText(this.I[i5]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i5));
                int i6 = (i5 / 12) + 1;
                textView.setTag(R.id.material_clock_level, Integer.valueOf(i6));
                z5 = i6 > 1 ? true : z5;
                t0.l(textView, this.B);
                textView.setTextColor(this.K);
            }
        }
        ClockHandView clockHandView2 = this.f3703w;
        if (clockHandView2.f3708e && !z5) {
            clockHandView2.f3718p = 1;
        }
        clockHandView2.f3708e = z5;
        clockHandView2.invalidate();
        this.F = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.G = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.H = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }

    public final void f() {
        int i5;
        m mVar = new m();
        mVar.b(this);
        HashMap hashMap = new HashMap();
        for (int i6 = 0; i6 < getChildCount(); i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int i7 = (Integer) childAt.getTag(R.id.material_clock_level);
                if (i7 == null) {
                    i7 = 1;
                }
                if (!hashMap.containsKey(i7)) {
                    hashMap.put(i7, new ArrayList());
                }
                ((List) hashMap.get(i7)).add(childAt);
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            List<View> list = (List) entry.getValue();
            if (((Integer) entry.getKey()).intValue() == 2) {
                i5 = Math.round(((float) this.f3726u) * 0.66f);
            } else {
                i5 = this.f3726u;
            }
            float f3 = 0.0f;
            for (View id : list) {
                int id2 = id.getId();
                HashMap hashMap2 = mVar.f5768c;
                if (!hashMap2.containsKey(Integer.valueOf(id2))) {
                    hashMap2.put(Integer.valueOf(id2), new h());
                }
                i iVar = ((h) hashMap2.get(Integer.valueOf(id2))).f5705d;
                iVar.f5739w = R.id.circle_center;
                iVar.f5740x = i5;
                iVar.f5741y = f3;
                f3 += 360.0f / ((float) list.size());
            }
        }
        mVar.a(this);
        setConstraintSet((m) null);
        requestLayout();
        int i8 = 0;
        while (true) {
            SparseArray sparseArray = this.A;
            if (i8 < sparseArray.size()) {
                ((TextView) sparseArray.get(i8)).setVisibility(0);
                i8++;
            } else {
                return;
            }
        }
    }

    public final void g() {
        SparseArray sparseArray;
        RectF rectF;
        Rect rect;
        boolean z5;
        RadialGradient radialGradient;
        RectF rectF2 = this.f3703w.f3713j;
        float f3 = Float.MAX_VALUE;
        TextView textView = null;
        int i5 = 0;
        while (true) {
            sparseArray = this.A;
            int size = sparseArray.size();
            rectF = this.f3705y;
            rect = this.f3704x;
            if (i5 >= size) {
                break;
            }
            TextView textView2 = (TextView) sparseArray.get(i5);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float height = rectF.height() * rectF.width();
                if (height < f3) {
                    textView = textView2;
                    f3 = height;
                }
            }
            i5++;
        }
        for (int i6 = 0; i6 < sparseArray.size(); i6++) {
            TextView textView3 = (TextView) sparseArray.get(i6);
            if (textView3 != null) {
                if (textView3 == textView) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                textView3.setSelected(z5);
                textView3.getHitRect(rect);
                rectF.set(rect);
                Rect rect2 = this.f3706z;
                textView3.getLineBounds(0, rect2);
                rectF.inset((float) rect2.left, (float) rect2.top);
                if (!RectF.intersects(rectF2, rectF)) {
                    radialGradient = null;
                } else {
                    radialGradient = new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.C, this.D, Shader.TileMode.CLAMP);
                }
                textView3.getPaint().setShader(radialGradient);
                textView3.invalidate();
            }
        }
    }

    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.I.length, false, 1));
    }

    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        g();
    }

    public final void onMeasure(int i5, int i6) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int max = (int) (((float) this.H) / Math.max(Math.max(((float) this.F) / ((float) displayMetrics.heightPixels), ((float) this.G) / ((float) displayMetrics.widthPixels)), 1.0f));
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(max, 1073741824);
        setMeasuredDimension(max, max);
        super.onMeasure(makeMeasureSpec, makeMeasureSpec);
    }
}
