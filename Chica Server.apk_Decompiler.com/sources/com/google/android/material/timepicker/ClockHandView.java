package com.google.android.material.timepicker;

import a2.f0;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.makeyourpet.chicaserver.R;
import d0.c0;
import d0.t0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import k2.a;

class ClockHandView extends View {

    /* renamed from: d  reason: collision with root package name */
    public final ValueAnimator f3707d = new ValueAnimator();

    /* renamed from: e  reason: collision with root package name */
    public boolean f3708e;

    /* renamed from: f  reason: collision with root package name */
    public final ArrayList f3709f = new ArrayList();

    /* renamed from: g  reason: collision with root package name */
    public final int f3710g;

    /* renamed from: h  reason: collision with root package name */
    public final float f3711h;

    /* renamed from: i  reason: collision with root package name */
    public final Paint f3712i;

    /* renamed from: j  reason: collision with root package name */
    public final RectF f3713j;

    /* renamed from: k  reason: collision with root package name */
    public final int f3714k;
    public float l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f3715m;

    /* renamed from: n  reason: collision with root package name */
    public double f3716n;

    /* renamed from: o  reason: collision with root package name */
    public int f3717o;

    /* renamed from: p  reason: collision with root package name */
    public int f3718p;

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        Paint paint = new Paint();
        this.f3712i = paint;
        this.f3713j = new RectF();
        this.f3718p = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f5187d, R.attr.materialClockStyle, 2131756087);
        f0.c(context, R.attr.motionDurationLong2, 200);
        f0.d(context, R.attr.motionEasingEmphasizedInterpolator, l2.a.f5271b);
        this.f3717o = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f3710g = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        Resources resources = getResources();
        this.f3714k = resources.getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.f3711h = (float) resources.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = obtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        b(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        WeakHashMap weakHashMap = t0.f4002a;
        c0.s(this, 2);
        obtainStyledAttributes.recycle();
    }

    public final int a(int i5) {
        return i5 == 2 ? Math.round(((float) this.f3717o) * 0.66f) : this.f3717o;
    }

    public final void b(float f3) {
        ValueAnimator valueAnimator = this.f3707d;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        c(f3);
    }

    public final void c(float f3) {
        float f5 = f3 % 360.0f;
        this.l = f5;
        this.f3716n = Math.toRadians((double) (f5 - 90.0f));
        float a6 = (float) a(this.f3718p);
        float cos = (((float) Math.cos(this.f3716n)) * a6) + ((float) (getWidth() / 2));
        float sin = (a6 * ((float) Math.sin(this.f3716n))) + ((float) (getHeight() / 2));
        float f6 = (float) this.f3710g;
        this.f3713j.set(cos - f6, sin - f6, cos + f6, sin + f6);
        Iterator it = this.f3709f.iterator();
        while (it.hasNext()) {
            ClockFaceView clockFaceView = (ClockFaceView) ((d) it.next());
            if (Math.abs(clockFaceView.J - f5) > 0.001f) {
                clockFaceView.J = f5;
                clockFaceView.g();
            }
        }
        invalidate();
    }

    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int a6 = a(this.f3718p);
        float f3 = (float) width;
        float f5 = (float) a6;
        float f6 = (float) height;
        Paint paint = this.f3712i;
        paint.setStrokeWidth(0.0f);
        int i5 = this.f3710g;
        canvas.drawCircle((((float) Math.cos(this.f3716n)) * f5) + f3, (f5 * ((float) Math.sin(this.f3716n))) + f6, (float) i5, paint);
        double sin = Math.sin(this.f3716n);
        double d2 = (double) ((float) (a6 - i5));
        paint.setStrokeWidth((float) this.f3714k);
        canvas.drawLine(f3, f6, (float) (width + ((int) (Math.cos(this.f3716n) * d2))), (float) (height + ((int) (d2 * sin))), paint);
        canvas.drawCircle(f3, f6, this.f3711h, paint);
    }

    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        if (!this.f3707d.isRunning()) {
            b(this.l);
        }
    }

    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z5;
        boolean z6;
        boolean z7;
        int i5;
        int actionMasked = motionEvent.getActionMasked();
        float x5 = motionEvent.getX();
        float y5 = motionEvent.getY();
        boolean z8 = false;
        if (actionMasked == 0) {
            this.f3715m = false;
            z5 = true;
            z6 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            z6 = this.f3715m;
            if (this.f3708e) {
                if (((float) Math.hypot((double) (x5 - ((float) (getWidth() / 2))), (double) (y5 - ((float) (getHeight() / 2))))) <= ((float) a(2)) + TypedValue.applyDimension(1, (float) 12, getContext().getResources().getDisplayMetrics())) {
                    i5 = 2;
                } else {
                    i5 = 1;
                }
                this.f3718p = i5;
            }
            z5 = false;
        } else {
            z6 = false;
            z5 = false;
        }
        boolean z9 = this.f3715m;
        int degrees = ((int) Math.toDegrees(Math.atan2((double) (y5 - ((float) (getHeight() / 2))), (double) (x5 - ((float) (getWidth() / 2)))))) + 90;
        if (degrees < 0) {
            degrees += 360;
        }
        float f3 = (float) degrees;
        if (this.l != f3) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z5 || !z7) {
            if (z7 || z6) {
                b(f3);
            }
            this.f3715m = z9 | z8;
            return true;
        }
        z8 = true;
        this.f3715m = z9 | z8;
        return true;
    }
}
