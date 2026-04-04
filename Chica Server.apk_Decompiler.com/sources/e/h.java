package e;

import a2.n;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.activity.e;
import x.a;
import x.b;
import x.c;

public abstract class h extends Drawable implements Drawable.Callback {

    /* renamed from: p  reason: collision with root package name */
    public static final /* synthetic */ int f4216p = 0;

    /* renamed from: d  reason: collision with root package name */
    public g f4217d;

    /* renamed from: e  reason: collision with root package name */
    public Rect f4218e;

    /* renamed from: f  reason: collision with root package name */
    public Drawable f4219f;

    /* renamed from: g  reason: collision with root package name */
    public Drawable f4220g;

    /* renamed from: h  reason: collision with root package name */
    public int f4221h = 255;

    /* renamed from: i  reason: collision with root package name */
    public boolean f4222i;

    /* renamed from: j  reason: collision with root package name */
    public int f4223j = -1;

    /* renamed from: k  reason: collision with root package name */
    public boolean f4224k;
    public e l;

    /* renamed from: m  reason: collision with root package name */
    public long f4225m;

    /* renamed from: n  reason: collision with root package name */
    public long f4226n;

    /* renamed from: o  reason: collision with root package name */
    public f f4227o;

    /* JADX WARNING: Removed duplicated region for block: B:12:0x003b  */
    /* JADX WARNING: Removed duplicated region for block: B:21:0x0062 A[ADDED_TO_REGION] */
    /* JADX WARNING: Removed duplicated region for block: B:24:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void a(boolean r14) {
        /*
            r13 = this;
            r0 = 1
            r13.f4222i = r0
            long r1 = android.os.SystemClock.uptimeMillis()
            android.graphics.drawable.Drawable r3 = r13.f4219f
            r4 = 255(0xff, double:1.26E-321)
            r6 = 0
            r8 = 0
            if (r3 == 0) goto L_0x0034
            long r9 = r13.f4225m
            int r11 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r11 == 0) goto L_0x0036
            int r11 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r11 > 0) goto L_0x0020
            int r9 = r13.f4221h
            r3.setAlpha(r9)
            goto L_0x0034
        L_0x0020:
            long r9 = r9 - r1
            long r9 = r9 * r4
            int r9 = (int) r9
            e.g r10 = r13.f4217d
            int r10 = r10.f4214y
            int r9 = r9 / r10
            int r9 = 255 - r9
            int r10 = r13.f4221h
            int r9 = r9 * r10
            int r9 = r9 / 255
            r3.setAlpha(r9)
            r3 = r0
            goto L_0x0037
        L_0x0034:
            r13.f4225m = r6
        L_0x0036:
            r3 = r8
        L_0x0037:
            android.graphics.drawable.Drawable r9 = r13.f4220g
            if (r9 == 0) goto L_0x005d
            long r10 = r13.f4226n
            int r12 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r12 == 0) goto L_0x005f
            int r12 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r12 > 0) goto L_0x004c
            r9.setVisible(r8, r8)
            r0 = 0
            r13.f4220g = r0
            goto L_0x005d
        L_0x004c:
            long r10 = r10 - r1
            long r10 = r10 * r4
            int r3 = (int) r10
            e.g r4 = r13.f4217d
            int r4 = r4.f4215z
            int r3 = r3 / r4
            int r4 = r13.f4221h
            int r3 = r3 * r4
            int r3 = r3 / 255
            r9.setAlpha(r3)
            goto L_0x0060
        L_0x005d:
            r13.f4226n = r6
        L_0x005f:
            r0 = r3
        L_0x0060:
            if (r14 == 0) goto L_0x006c
            if (r0 == 0) goto L_0x006c
            androidx.activity.e r14 = r13.l
            r3 = 16
            long r1 = r1 + r3
            r13.scheduleSelf(r14, r1)
        L_0x006c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: e.h.a(boolean):void");
    }

    public void applyTheme(Resources.Theme theme) {
        g gVar = this.f4217d;
        if (theme != null) {
            gVar.c();
            int i5 = gVar.f4198h;
            Drawable[] drawableArr = gVar.f4197g;
            for (int i6 = 0; i6 < i5; i6++) {
                Drawable drawable = drawableArr[i6];
                if (drawable != null && b.b(drawable)) {
                    b.a(drawableArr[i6], theme);
                    gVar.f4195e |= drawableArr[i6].getChangingConfigurations();
                }
            }
            Resources resources = theme.getResources();
            if (resources != null) {
                gVar.f4192b = resources;
                int i7 = resources.getDisplayMetrics().densityDpi;
                if (i7 == 0) {
                    i7 = 160;
                }
                int i8 = gVar.f4193c;
                gVar.f4193c = i7;
                if (i8 != i7) {
                    gVar.f4202m = false;
                    gVar.f4200j = false;
                    return;
                }
                return;
            }
            return;
        }
        gVar.getClass();
    }

    public final void b(Drawable drawable) {
        if (this.f4227o == null) {
            this.f4227o = new f();
        }
        f fVar = this.f4227o;
        fVar.f4190e = drawable.getCallback();
        drawable.setCallback(fVar);
        try {
            if (this.f4217d.f4214y <= 0 && this.f4222i) {
                drawable.setAlpha(this.f4221h);
            }
            g gVar = this.f4217d;
            if (gVar.C) {
                drawable.setColorFilter(gVar.B);
            } else {
                if (gVar.F) {
                    b.h(drawable, gVar.D);
                }
                g gVar2 = this.f4217d;
                if (gVar2.G) {
                    b.i(drawable, gVar2.E);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f4217d.f4212w);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            c.b(drawable, c.a(this));
            a.e(drawable, this.f4217d.A);
            Rect rect = this.f4218e;
            if (rect != null) {
                b.f(drawable, rect.left, rect.top, rect.right, rect.bottom);
            }
        } finally {
            f fVar2 = this.f4227o;
            fVar2.f4190e = null;
            drawable.setCallback((Drawable.Callback) fVar2.f4190e);
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:31:0x006b  */
    /* JADX WARNING: Removed duplicated region for block: B:32:0x0073  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean c(int r10) {
        /*
            r9 = this;
            int r0 = r9.f4223j
            r1 = 0
            if (r10 != r0) goto L_0x0006
            return r1
        L_0x0006:
            long r2 = android.os.SystemClock.uptimeMillis()
            e.g r0 = r9.f4217d
            int r0 = r0.f4215z
            r4 = 0
            r5 = 0
            if (r0 <= 0) goto L_0x002e
            android.graphics.drawable.Drawable r0 = r9.f4220g
            if (r0 == 0) goto L_0x001a
            r0.setVisible(r1, r1)
        L_0x001a:
            android.graphics.drawable.Drawable r0 = r9.f4219f
            if (r0 == 0) goto L_0x0029
            r9.f4220g = r0
            e.g r0 = r9.f4217d
            int r0 = r0.f4215z
            long r0 = (long) r0
            long r0 = r0 + r2
            r9.f4226n = r0
            goto L_0x0035
        L_0x0029:
            r9.f4220g = r4
            r9.f4226n = r5
            goto L_0x0035
        L_0x002e:
            android.graphics.drawable.Drawable r0 = r9.f4219f
            if (r0 == 0) goto L_0x0035
            r0.setVisible(r1, r1)
        L_0x0035:
            if (r10 < 0) goto L_0x0055
            e.g r0 = r9.f4217d
            int r1 = r0.f4198h
            if (r10 >= r1) goto L_0x0055
            android.graphics.drawable.Drawable r0 = r0.d(r10)
            r9.f4219f = r0
            r9.f4223j = r10
            if (r0 == 0) goto L_0x005a
            e.g r10 = r9.f4217d
            int r10 = r10.f4214y
            if (r10 <= 0) goto L_0x0051
            long r7 = (long) r10
            long r2 = r2 + r7
            r9.f4225m = r2
        L_0x0051:
            r9.b(r0)
            goto L_0x005a
        L_0x0055:
            r9.f4219f = r4
            r10 = -1
            r9.f4223j = r10
        L_0x005a:
            long r0 = r9.f4225m
            int r10 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r0 = 1
            if (r10 != 0) goto L_0x0067
            long r1 = r9.f4226n
            int r10 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r10 == 0) goto L_0x0079
        L_0x0067:
            androidx.activity.e r10 = r9.l
            if (r10 != 0) goto L_0x0073
            androidx.activity.e r10 = new androidx.activity.e
            r10.<init>(r0, r9)
            r9.l = r10
            goto L_0x0076
        L_0x0073:
            r9.unscheduleSelf(r10)
        L_0x0076:
            r9.a(r0)
        L_0x0079:
            r9.invalidateSelf()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: e.h.c(int):boolean");
    }

    public final boolean canApplyTheme() {
        return this.f4217d.canApplyTheme();
    }

    public abstract void d(b bVar);

    public final void draw(Canvas canvas) {
        Drawable drawable = this.f4219f;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.f4220g;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    public final int getAlpha() {
        return this.f4221h;
    }

    public final int getChangingConfigurations() {
        int changingConfigurations = super.getChangingConfigurations();
        g gVar = this.f4217d;
        return changingConfigurations | gVar.f4195e | gVar.f4194d;
    }

    public final Drawable.ConstantState getConstantState() {
        boolean z5;
        g gVar = this.f4217d;
        if (!gVar.f4210u) {
            gVar.c();
            gVar.f4210u = true;
            int i5 = gVar.f4198h;
            Drawable[] drawableArr = gVar.f4197g;
            int i6 = 0;
            while (true) {
                if (i6 >= i5) {
                    gVar.f4211v = true;
                    z5 = true;
                    break;
                } else if (drawableArr[i6].getConstantState() == null) {
                    gVar.f4211v = false;
                    z5 = false;
                    break;
                } else {
                    i6++;
                }
            }
        } else {
            z5 = gVar.f4211v;
        }
        if (!z5) {
            return null;
        }
        this.f4217d.f4194d = getChangingConfigurations();
        return this.f4217d;
    }

    public final Drawable getCurrent() {
        return this.f4219f;
    }

    public final void getHotspotBounds(Rect rect) {
        Rect rect2 = this.f4218e;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    public final int getIntrinsicHeight() {
        g gVar = this.f4217d;
        if (gVar.l) {
            if (!gVar.f4202m) {
                gVar.b();
            }
            return gVar.f4204o;
        }
        Drawable drawable = this.f4219f;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    public final int getIntrinsicWidth() {
        g gVar = this.f4217d;
        if (gVar.l) {
            if (!gVar.f4202m) {
                gVar.b();
            }
            return gVar.f4203n;
        }
        Drawable drawable = this.f4219f;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    public final int getMinimumHeight() {
        g gVar = this.f4217d;
        if (gVar.l) {
            if (!gVar.f4202m) {
                gVar.b();
            }
            return gVar.f4206q;
        }
        Drawable drawable = this.f4219f;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    public final int getMinimumWidth() {
        g gVar = this.f4217d;
        if (gVar.l) {
            if (!gVar.f4202m) {
                gVar.b();
            }
            return gVar.f4205p;
        }
        Drawable drawable = this.f4219f;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    public final int getOpacity() {
        Drawable drawable = this.f4219f;
        int i5 = -2;
        if (drawable == null || !drawable.isVisible()) {
            return -2;
        }
        g gVar = this.f4217d;
        if (gVar.f4207r) {
            return gVar.f4208s;
        }
        gVar.c();
        int i6 = gVar.f4198h;
        Drawable[] drawableArr = gVar.f4197g;
        if (i6 > 0) {
            i5 = drawableArr[0].getOpacity();
        }
        for (int i7 = 1; i7 < i6; i7++) {
            i5 = Drawable.resolveOpacity(i5, drawableArr[i7].getOpacity());
        }
        gVar.f4208s = i5;
        gVar.f4207r = true;
        return i5;
    }

    public final void getOutline(Outline outline) {
        Drawable drawable = this.f4219f;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    public final boolean getPadding(Rect rect) {
        boolean z5;
        g gVar = this.f4217d;
        boolean z6 = false;
        Rect rect2 = null;
        if (!gVar.f4199i) {
            Rect rect3 = gVar.f4201k;
            if (rect3 != null || gVar.f4200j) {
                rect2 = rect3;
            } else {
                gVar.c();
                Rect rect4 = new Rect();
                int i5 = gVar.f4198h;
                Drawable[] drawableArr = gVar.f4197g;
                for (int i6 = 0; i6 < i5; i6++) {
                    if (drawableArr[i6].getPadding(rect4)) {
                        if (rect2 == null) {
                            rect2 = new Rect(0, 0, 0, 0);
                        }
                        int i7 = rect4.left;
                        if (i7 > rect2.left) {
                            rect2.left = i7;
                        }
                        int i8 = rect4.top;
                        if (i8 > rect2.top) {
                            rect2.top = i8;
                        }
                        int i9 = rect4.right;
                        if (i9 > rect2.right) {
                            rect2.right = i9;
                        }
                        int i10 = rect4.bottom;
                        if (i10 > rect2.bottom) {
                            rect2.bottom = i10;
                        }
                    }
                }
                gVar.f4200j = true;
                gVar.f4201k = rect2;
            }
        }
        if (rect2 != null) {
            rect.set(rect2);
            if ((rect2.left | rect2.top | rect2.bottom | rect2.right) != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            Drawable drawable = this.f4219f;
            if (drawable != null) {
                z5 = drawable.getPadding(rect);
            } else {
                z5 = super.getPadding(rect);
            }
        }
        if (this.f4217d.A && c.a(this) == 1) {
            z6 = true;
        }
        if (z6) {
            int i11 = rect.left;
            rect.left = rect.right;
            rect.right = i11;
        }
        return z5;
    }

    public final void invalidateDrawable(Drawable drawable) {
        g gVar = this.f4217d;
        if (gVar != null) {
            gVar.f4207r = false;
            gVar.f4209t = false;
        }
        if (drawable == this.f4219f && getCallback() != null) {
            getCallback().invalidateDrawable(this);
        }
    }

    public final boolean isAutoMirrored() {
        return this.f4217d.A;
    }

    public void jumpToCurrentState() {
        boolean z5;
        Drawable drawable = this.f4220g;
        boolean z6 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.f4220g = null;
            z5 = true;
        } else {
            z5 = false;
        }
        Drawable drawable2 = this.f4219f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.f4222i) {
                this.f4219f.setAlpha(this.f4221h);
            }
        }
        if (this.f4226n != 0) {
            this.f4226n = 0;
            z5 = true;
        }
        if (this.f4225m != 0) {
            this.f4225m = 0;
        } else {
            z6 = z5;
        }
        if (z6) {
            invalidateSelf();
        }
    }

    public Drawable mutate() {
        if (!this.f4224k && super.mutate() == this) {
            e eVar = (e) this;
            b bVar = new b(eVar.f4184s, eVar, (Resources) null);
            bVar.e();
            d(bVar);
            this.f4224k = true;
        }
        return this;
    }

    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f4220g;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f4219f;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    public final boolean onLayoutDirectionChanged(int i5) {
        g gVar = this.f4217d;
        int i6 = this.f4223j;
        int i7 = gVar.f4198h;
        Drawable[] drawableArr = gVar.f4197g;
        boolean z5 = false;
        for (int i8 = 0; i8 < i7; i8++) {
            Drawable drawable = drawableArr[i8];
            if (drawable != null) {
                boolean b6 = c.b(drawable, i5);
                if (i8 == i6) {
                    z5 = b6;
                }
            }
        }
        gVar.f4213x = i5;
        return z5;
    }

    public final boolean onLevelChange(int i5) {
        Drawable drawable = this.f4220g;
        if (drawable != null) {
            return drawable.setLevel(i5);
        }
        Drawable drawable2 = this.f4219f;
        if (drawable2 != null) {
            return drawable2.setLevel(i5);
        }
        return false;
    }

    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j5) {
        if (drawable == this.f4219f && getCallback() != null) {
            getCallback().scheduleDrawable(this, runnable, j5);
        }
    }

    public final void setAlpha(int i5) {
        if (!this.f4222i || this.f4221h != i5) {
            this.f4222i = true;
            this.f4221h = i5;
            Drawable drawable = this.f4219f;
            if (drawable == null) {
                return;
            }
            if (this.f4225m == 0) {
                drawable.setAlpha(i5);
            } else {
                a(false);
            }
        }
    }

    public final void setAutoMirrored(boolean z5) {
        g gVar = this.f4217d;
        if (gVar.A != z5) {
            gVar.A = z5;
            Drawable drawable = this.f4219f;
            if (drawable != null) {
                a.e(drawable, z5);
            }
        }
    }

    public final void setColorFilter(ColorFilter colorFilter) {
        g gVar = this.f4217d;
        gVar.C = true;
        if (gVar.B != colorFilter) {
            gVar.B = colorFilter;
            Drawable drawable = this.f4219f;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    public final void setDither(boolean z5) {
        g gVar = this.f4217d;
        if (gVar.f4212w != z5) {
            gVar.f4212w = z5;
            Drawable drawable = this.f4219f;
            if (drawable != null) {
                drawable.setDither(z5);
            }
        }
    }

    public final void setHotspot(float f3, float f5) {
        Drawable drawable = this.f4219f;
        if (drawable != null) {
            b.e(drawable, f3, f5);
        }
    }

    public final void setHotspotBounds(int i5, int i6, int i7, int i8) {
        Rect rect = this.f4218e;
        if (rect == null) {
            this.f4218e = new Rect(i5, i6, i7, i8);
        } else {
            rect.set(i5, i6, i7, i8);
        }
        Drawable drawable = this.f4219f;
        if (drawable != null) {
            b.f(drawable, i5, i6, i7, i8);
        }
    }

    public final void setTint(int i5) {
        setTintList(ColorStateList.valueOf(i5));
    }

    public final void setTintList(ColorStateList colorStateList) {
        g gVar = this.f4217d;
        gVar.F = true;
        if (gVar.D != colorStateList) {
            gVar.D = colorStateList;
            n.l(this.f4219f, colorStateList);
        }
    }

    public final void setTintMode(PorterDuff.Mode mode) {
        g gVar = this.f4217d;
        gVar.G = true;
        if (gVar.E != mode) {
            gVar.E = mode;
            n.m(this.f4219f, mode);
        }
    }

    public boolean setVisible(boolean z5, boolean z6) {
        boolean visible = super.setVisible(z5, z6);
        Drawable drawable = this.f4220g;
        if (drawable != null) {
            drawable.setVisible(z5, z6);
        }
        Drawable drawable2 = this.f4219f;
        if (drawable2 != null) {
            drawable2.setVisible(z5, z6);
        }
        return visible;
    }

    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable == this.f4219f && getCallback() != null) {
            getCallback().unscheduleDrawable(this, runnable);
        }
    }
}
