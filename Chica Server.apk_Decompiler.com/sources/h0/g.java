package h0;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import androidx.activity.e;

public final class g implements View.OnTouchListener {

    /* renamed from: u  reason: collision with root package name */
    public static final int f4959u = ViewConfiguration.getTapTimeout();

    /* renamed from: d  reason: collision with root package name */
    public final a f4960d;

    /* renamed from: e  reason: collision with root package name */
    public final AccelerateInterpolator f4961e = new AccelerateInterpolator();

    /* renamed from: f  reason: collision with root package name */
    public final View f4962f;

    /* renamed from: g  reason: collision with root package name */
    public e f4963g;

    /* renamed from: h  reason: collision with root package name */
    public final float[] f4964h;

    /* renamed from: i  reason: collision with root package name */
    public final float[] f4965i;

    /* renamed from: j  reason: collision with root package name */
    public int f4966j;

    /* renamed from: k  reason: collision with root package name */
    public int f4967k;
    public final float[] l;

    /* renamed from: m  reason: collision with root package name */
    public final float[] f4968m;

    /* renamed from: n  reason: collision with root package name */
    public final float[] f4969n;

    /* renamed from: o  reason: collision with root package name */
    public boolean f4970o;

    /* renamed from: p  reason: collision with root package name */
    public boolean f4971p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f4972q;

    /* renamed from: r  reason: collision with root package name */
    public boolean f4973r;

    /* renamed from: s  reason: collision with root package name */
    public boolean f4974s;

    /* renamed from: t  reason: collision with root package name */
    public final ListView f4975t;

    public g(ListView listView) {
        a aVar = new a();
        this.f4960d = aVar;
        float[] fArr = {0.0f, 0.0f};
        this.f4964h = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f4965i = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.l = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f4968m = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f4969n = fArr5;
        this.f4962f = listView;
        float f3 = Resources.getSystem().getDisplayMetrics().density;
        float f5 = ((float) ((int) ((1575.0f * f3) + 0.5f))) / 1000.0f;
        fArr5[0] = f5;
        fArr5[1] = f5;
        float f6 = ((float) ((int) ((f3 * 315.0f) + 0.5f))) / 1000.0f;
        fArr4[0] = f6;
        fArr4[1] = f6;
        this.f4966j = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f4967k = f4959u;
        aVar.f4950a = 500;
        aVar.f4951b = 500;
        this.f4975t = listView;
    }

    public static float b(float f3, float f5, float f6) {
        if (f3 > f6) {
            return f6;
        }
        return f3 < f5 ? f5 : f3;
    }

    /* JADX WARNING: Removed duplicated region for block: B:10:0x003c  */
    /* JADX WARNING: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final float a(int r4, float r5, float r6, float r7) {
        /*
            r3 = this;
            float[] r0 = r3.f4964h
            r0 = r0[r4]
            float[] r1 = r3.f4965i
            r1 = r1[r4]
            float r0 = r0 * r6
            r2 = 0
            float r0 = b(r0, r2, r1)
            float r1 = r3.c(r5, r0)
            float r6 = r6 - r5
            float r5 = r3.c(r6, r0)
            float r5 = r5 - r1
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            android.view.animation.AccelerateInterpolator r0 = r3.f4961e
            if (r6 >= 0) goto L_0x0025
            float r5 = -r5
            float r5 = r0.getInterpolation(r5)
            float r5 = -r5
            goto L_0x002d
        L_0x0025:
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r6 <= 0) goto L_0x0036
            float r5 = r0.getInterpolation(r5)
        L_0x002d:
            r6 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0 = 1065353216(0x3f800000, float:1.0)
            float r5 = b(r5, r6, r0)
            goto L_0x0037
        L_0x0036:
            r5 = r2
        L_0x0037:
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r6 != 0) goto L_0x003c
            goto L_0x0058
        L_0x003c:
            float[] r0 = r3.l
            r0 = r0[r4]
            float[] r1 = r3.f4968m
            r1 = r1[r4]
            float[] r2 = r3.f4969n
            r4 = r2[r4]
            float r0 = r0 * r7
            if (r6 <= 0) goto L_0x0051
            float r5 = r5 * r0
            float r2 = b(r5, r1, r4)
            goto L_0x0058
        L_0x0051:
            float r5 = -r5
            float r5 = r5 * r0
            float r4 = b(r5, r1, r4)
            float r2 = -r4
        L_0x0058:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.g.a(int, float, float, float):float");
    }

    public final float c(float f3, float f5) {
        if (f5 == 0.0f) {
            return 0.0f;
        }
        int i5 = this.f4966j;
        if (i5 == 0 || i5 == 1) {
            if (f3 >= f5) {
                return 0.0f;
            }
            if (f3 >= 0.0f) {
                return 1.0f - (f3 / f5);
            }
            if (!this.f4973r || i5 != 1) {
                return 0.0f;
            }
            return 1.0f;
        } else if (i5 == 2 && f3 < 0.0f) {
            return f3 / (-f5);
        } else {
            return 0.0f;
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:9:0x0013, code lost:
        if (r0 != 3) goto L_0x007c;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean d(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.f4974s
            r1 = 0
            if (r0 != 0) goto L_0x0006
            return r1
        L_0x0006:
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L_0x001a
            if (r0 == r2) goto L_0x0016
            r3 = 2
            if (r0 == r3) goto L_0x001e
            r8 = 3
            if (r0 == r8) goto L_0x0016
            goto L_0x007c
        L_0x0016:
            r7.e()
            goto L_0x007c
        L_0x001a:
            r7.f4972q = r2
            r7.f4970o = r1
        L_0x001e:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            android.view.View r4 = r7.f4962f
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.a(r1, r0, r3, r5)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.a(r2, r9, r8, r3)
            h0.a r9 = r7.f4960d
            r9.f4952c = r0
            r9.f4953d = r8
            boolean r8 = r7.f4973r
            if (r8 != 0) goto L_0x007c
            boolean r8 = r7.f()
            if (r8 == 0) goto L_0x007c
            androidx.activity.e r8 = r7.f4963g
            if (r8 != 0) goto L_0x0060
            androidx.activity.e r8 = new androidx.activity.e
            r9 = 4
            r8.<init>(r9, r7)
            r7.f4963g = r8
        L_0x0060:
            r7.f4973r = r2
            r7.f4971p = r2
            boolean r8 = r7.f4970o
            if (r8 != 0) goto L_0x0075
            int r8 = r7.f4967k
            if (r8 <= 0) goto L_0x0075
            androidx.activity.e r9 = r7.f4963g
            long r5 = (long) r8
            java.util.WeakHashMap r8 = d0.t0.f4002a
            d0.c0.n(r4, r9, r5)
            goto L_0x007a
        L_0x0075:
            androidx.activity.e r8 = r7.f4963g
            r8.run()
        L_0x007a:
            r7.f4970o = r2
        L_0x007c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.g.d(android.view.View, android.view.MotionEvent):boolean");
    }

    public final void e() {
        int i5 = 0;
        if (this.f4971p) {
            this.f4973r = false;
            return;
        }
        a aVar = this.f4960d;
        aVar.getClass();
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i6 = (int) (currentAnimationTimeMillis - aVar.f4954e);
        int i7 = aVar.f4951b;
        if (i6 > i7) {
            i5 = i7;
        } else if (i6 >= 0) {
            i5 = i6;
        }
        aVar.f4958i = i5;
        aVar.f4957h = aVar.a(currentAnimationTimeMillis);
        aVar.f4956g = currentAnimationTimeMillis;
    }

    /* JADX WARNING: Removed duplicated region for block: B:16:0x004f  */
    /* JADX WARNING: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean f() {
        /*
            r8 = this;
            h0.a r0 = r8.f4960d
            float r1 = r0.f4953d
            float r2 = java.lang.Math.abs(r1)
            float r1 = r1 / r2
            int r1 = (int) r1
            float r0 = r0.f4952c
            java.lang.Math.abs(r0)
            r0 = 0
            if (r1 == 0) goto L_0x0050
            android.widget.ListView r2 = r8.f4975t
            int r3 = r2.getCount()
            r4 = 1
            if (r3 != 0) goto L_0x001c
            goto L_0x004b
        L_0x001c:
            int r5 = r2.getChildCount()
            int r6 = r2.getFirstVisiblePosition()
            int r7 = r6 + r5
            if (r1 <= 0) goto L_0x003a
            if (r7 < r3) goto L_0x0049
            int r5 = r5 - r4
            android.view.View r1 = r2.getChildAt(r5)
            int r1 = r1.getBottom()
            int r2 = r2.getHeight()
            if (r1 > r2) goto L_0x0049
            goto L_0x004b
        L_0x003a:
            if (r1 >= 0) goto L_0x004b
            if (r6 > 0) goto L_0x0049
            android.view.View r1 = r2.getChildAt(r0)
            int r1 = r1.getTop()
            if (r1 < 0) goto L_0x0049
            goto L_0x004b
        L_0x0049:
            r1 = r4
            goto L_0x004c
        L_0x004b:
            r1 = r0
        L_0x004c:
            if (r1 != 0) goto L_0x004f
            goto L_0x0050
        L_0x004f:
            r0 = r4
        L_0x0050:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.g.f():boolean");
    }

    public final /* bridge */ /* synthetic */ boolean onTouch(View view, MotionEvent motionEvent) {
        d(view, motionEvent);
        return false;
    }
}
