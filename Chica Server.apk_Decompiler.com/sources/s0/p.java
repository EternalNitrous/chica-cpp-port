package s0;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import androidx.recyclerview.widget.RecyclerView;
import d0.d0;
import d0.t0;
import java.util.ArrayList;
import java.util.WeakHashMap;

public final class p extends m0 implements r0 {
    public static final int[] C = {16842919};
    public static final int[] D = new int[0];
    public int A;
    public final l B;

    /* renamed from: a  reason: collision with root package name */
    public final int f6356a;

    /* renamed from: b  reason: collision with root package name */
    public final int f6357b;

    /* renamed from: c  reason: collision with root package name */
    public final StateListDrawable f6358c;

    /* renamed from: d  reason: collision with root package name */
    public final Drawable f6359d;

    /* renamed from: e  reason: collision with root package name */
    public final int f6360e;

    /* renamed from: f  reason: collision with root package name */
    public final int f6361f;

    /* renamed from: g  reason: collision with root package name */
    public final StateListDrawable f6362g;

    /* renamed from: h  reason: collision with root package name */
    public final Drawable f6363h;

    /* renamed from: i  reason: collision with root package name */
    public final int f6364i;

    /* renamed from: j  reason: collision with root package name */
    public final int f6365j;

    /* renamed from: k  reason: collision with root package name */
    public int f6366k;
    public int l;

    /* renamed from: m  reason: collision with root package name */
    public float f6367m;

    /* renamed from: n  reason: collision with root package name */
    public int f6368n;

    /* renamed from: o  reason: collision with root package name */
    public int f6369o;

    /* renamed from: p  reason: collision with root package name */
    public float f6370p;

    /* renamed from: q  reason: collision with root package name */
    public int f6371q = 0;

    /* renamed from: r  reason: collision with root package name */
    public int f6372r = 0;

    /* renamed from: s  reason: collision with root package name */
    public RecyclerView f6373s;

    /* renamed from: t  reason: collision with root package name */
    public boolean f6374t = false;

    /* renamed from: u  reason: collision with root package name */
    public boolean f6375u = false;

    /* renamed from: v  reason: collision with root package name */
    public int f6376v = 0;

    /* renamed from: w  reason: collision with root package name */
    public int f6377w = 0;

    /* renamed from: x  reason: collision with root package name */
    public final int[] f6378x = new int[2];

    /* renamed from: y  reason: collision with root package name */
    public final int[] f6379y = new int[2];

    /* renamed from: z  reason: collision with root package name */
    public final ValueAnimator f6380z;

    public p(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i5, int i6, int i7) {
        boolean z5 = false;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(new float[]{0.0f, 1.0f});
        this.f6380z = ofFloat;
        this.A = 0;
        l lVar = new l(0, this);
        this.B = lVar;
        m mVar = new m(this);
        this.f6358c = stateListDrawable;
        this.f6359d = drawable;
        this.f6362g = stateListDrawable2;
        this.f6363h = drawable2;
        this.f6360e = Math.max(i5, stateListDrawable.getIntrinsicWidth());
        this.f6361f = Math.max(i5, drawable.getIntrinsicWidth());
        this.f6364i = Math.max(i5, stateListDrawable2.getIntrinsicWidth());
        this.f6365j = Math.max(i5, drawable2.getIntrinsicWidth());
        this.f6356a = i6;
        this.f6357b = i7;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        ofFloat.addListener(new n(this));
        ofFloat.addUpdateListener(new o(this));
        RecyclerView recyclerView2 = this.f6373s;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                o0 o0Var = recyclerView2.f1583o;
                if (o0Var != null) {
                    o0Var.c("Cannot remove item decoration during a scroll  or layout");
                }
                ArrayList arrayList = recyclerView2.f1585p;
                arrayList.remove(this);
                if (arrayList.isEmpty()) {
                    recyclerView2.setWillNotDraw(recyclerView2.getOverScrollMode() == 2 ? true : z5);
                }
                recyclerView2.M();
                recyclerView2.requestLayout();
                RecyclerView recyclerView3 = this.f6373s;
                recyclerView3.f1587q.remove(this);
                if (recyclerView3.f1589r == this) {
                    recyclerView3.f1589r = null;
                }
                ArrayList arrayList2 = this.f6373s.f1571h0;
                if (arrayList2 != null) {
                    arrayList2.remove(mVar);
                }
                this.f6373s.removeCallbacks(lVar);
            }
            this.f6373s = recyclerView;
            if (recyclerView != null) {
                recyclerView.g(this);
                this.f6373s.f1587q.add(this);
                this.f6373s.h(mVar);
            }
        }
    }

    public final void b(Canvas canvas) {
        int i5;
        if (this.f6371q != this.f6373s.getWidth() || this.f6372r != this.f6373s.getHeight()) {
            this.f6371q = this.f6373s.getWidth();
            this.f6372r = this.f6373s.getHeight();
            f(0);
        } else if (this.A != 0) {
            if (this.f6374t) {
                int i6 = this.f6371q;
                int i7 = this.f6360e;
                int i8 = i6 - i7;
                int i9 = this.l;
                int i10 = this.f6366k;
                int i11 = i9 - (i10 / 2);
                StateListDrawable stateListDrawable = this.f6358c;
                stateListDrawable.setBounds(0, 0, i7, i10);
                int i12 = this.f6372r;
                int i13 = this.f6361f;
                Drawable drawable = this.f6359d;
                drawable.setBounds(0, 0, i13, i12);
                RecyclerView recyclerView = this.f6373s;
                WeakHashMap weakHashMap = t0.f4002a;
                boolean z5 = true;
                if (d0.d(recyclerView) != 1) {
                    z5 = false;
                }
                if (z5) {
                    drawable.draw(canvas);
                    canvas.translate((float) i7, (float) i11);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(1.0f, 1.0f);
                    i5 = -i7;
                } else {
                    canvas.translate((float) i8, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, (float) i11);
                    stateListDrawable.draw(canvas);
                    i5 = -i8;
                }
                canvas.translate((float) i5, (float) (-i11));
            }
            if (this.f6375u) {
                int i14 = this.f6372r;
                int i15 = this.f6364i;
                int i16 = i14 - i15;
                int i17 = this.f6369o;
                int i18 = this.f6368n;
                int i19 = i17 - (i18 / 2);
                StateListDrawable stateListDrawable2 = this.f6362g;
                stateListDrawable2.setBounds(0, 0, i18, i15);
                int i20 = this.f6371q;
                int i21 = this.f6365j;
                Drawable drawable2 = this.f6363h;
                drawable2.setBounds(0, 0, i20, i21);
                canvas.translate(0.0f, (float) i16);
                drawable2.draw(canvas);
                canvas.translate((float) i19, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate((float) (-i19), (float) (-i16));
            }
        }
    }

    public final boolean c(float f3, float f5) {
        if (f5 >= ((float) (this.f6372r - this.f6364i))) {
            int i5 = this.f6369o;
            int i6 = this.f6368n;
            return f3 >= ((float) (i5 - (i6 / 2))) && f3 <= ((float) ((i6 / 2) + i5));
        }
    }

    public final boolean d(float f3, float f5) {
        boolean z5;
        RecyclerView recyclerView = this.f6373s;
        WeakHashMap weakHashMap = t0.f4002a;
        if (d0.d(recyclerView) == 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        int i5 = this.f6360e;
        if (z5) {
            if (f3 > ((float) (i5 / 2))) {
                return false;
            }
        } else if (f3 < ((float) (this.f6371q - i5))) {
            return false;
        }
        int i6 = this.l;
        int i7 = this.f6366k / 2;
        if (f5 < ((float) (i6 - i7)) || f5 > ((float) (i7 + i6))) {
            return false;
        }
        return true;
    }

    public final void e(int i5) {
        RecyclerView recyclerView = this.f6373s;
        l lVar = this.B;
        recyclerView.removeCallbacks(lVar);
        this.f6373s.postDelayed(lVar, (long) i5);
    }

    public final void f(int i5) {
        int i6;
        StateListDrawable stateListDrawable = this.f6358c;
        if (i5 == 2 && this.f6376v != 2) {
            stateListDrawable.setState(C);
            this.f6373s.removeCallbacks(this.B);
        }
        if (i5 == 0) {
            this.f6373s.invalidate();
        } else {
            g();
        }
        if (this.f6376v != 2 || i5 == 2) {
            if (i5 == 1) {
                i6 = 1500;
            }
            this.f6376v = i5;
        }
        stateListDrawable.setState(D);
        i6 = 1200;
        e(i6);
        this.f6376v = i5;
    }

    public final void g() {
        int i5 = this.A;
        ValueAnimator valueAnimator = this.f6380z;
        if (i5 != 0) {
            if (i5 == 3) {
                valueAnimator.cancel();
            } else {
                return;
            }
        }
        this.A = 1;
        valueAnimator.setFloatValues(new float[]{((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f});
        valueAnimator.setDuration(500);
        valueAnimator.setStartDelay(0);
        valueAnimator.start();
    }
}
