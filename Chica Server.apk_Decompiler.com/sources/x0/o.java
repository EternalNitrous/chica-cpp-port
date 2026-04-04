package x0;

import a2.n;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;
import x.a;
import x.b;

public final class o extends f {

    /* renamed from: m  reason: collision with root package name */
    public static final PorterDuff.Mode f6918m = PorterDuff.Mode.SRC_IN;

    /* renamed from: e  reason: collision with root package name */
    public m f6919e;

    /* renamed from: f  reason: collision with root package name */
    public PorterDuffColorFilter f6920f;

    /* renamed from: g  reason: collision with root package name */
    public ColorFilter f6921g;

    /* renamed from: h  reason: collision with root package name */
    public boolean f6922h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f6923i;

    /* renamed from: j  reason: collision with root package name */
    public final float[] f6924j;

    /* renamed from: k  reason: collision with root package name */
    public final Matrix f6925k;
    public final Rect l;

    public o() {
        this.f6923i = true;
        this.f6924j = new float[9];
        this.f6925k = new Matrix();
        this.l = new Rect();
        this.f6919e = new m();
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    public final boolean canApplyTheme() {
        Drawable drawable = this.f6865d;
        if (drawable == null) {
            return false;
        }
        b.b(drawable);
        return false;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:35:0x00bb, code lost:
        if (r10 == false) goto L_0x00bd;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void draw(android.graphics.Canvas r19) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            android.graphics.drawable.Drawable r2 = r0.f6865d
            if (r2 == 0) goto L_0x000c
            r2.draw(r1)
            return
        L_0x000c:
            android.graphics.Rect r2 = r0.l
            r0.copyBounds(r2)
            int r3 = r2.width()
            if (r3 <= 0) goto L_0x017d
            int r3 = r2.height()
            if (r3 > 0) goto L_0x001f
            goto L_0x017d
        L_0x001f:
            android.graphics.ColorFilter r3 = r0.f6921g
            if (r3 != 0) goto L_0x0025
            android.graphics.PorterDuffColorFilter r3 = r0.f6920f
        L_0x0025:
            android.graphics.Matrix r4 = r0.f6925k
            r1.getMatrix(r4)
            float[] r5 = r0.f6924j
            r4.getValues(r5)
            r4 = 0
            r6 = r5[r4]
            float r6 = java.lang.Math.abs(r6)
            r7 = 4
            r7 = r5[r7]
            float r7 = java.lang.Math.abs(r7)
            r8 = 1
            r9 = r5[r8]
            float r9 = java.lang.Math.abs(r9)
            r10 = 3
            r5 = r5[r10]
            float r5 = java.lang.Math.abs(r5)
            r10 = 0
            int r9 = (r9 > r10 ? 1 : (r9 == r10 ? 0 : -1))
            r11 = 1065353216(0x3f800000, float:1.0)
            if (r9 != 0) goto L_0x0056
            int r5 = (r5 > r10 ? 1 : (r5 == r10 ? 0 : -1))
            if (r5 == 0) goto L_0x0058
        L_0x0056:
            r6 = r11
            r7 = r6
        L_0x0058:
            int r5 = r2.width()
            float r5 = (float) r5
            float r5 = r5 * r6
            int r5 = (int) r5
            int r6 = r2.height()
            float r6 = (float) r6
            float r6 = r6 * r7
            int r6 = (int) r6
            r7 = 2048(0x800, float:2.87E-42)
            int r5 = java.lang.Math.min(r7, r5)
            int r6 = java.lang.Math.min(r7, r6)
            if (r5 <= 0) goto L_0x017d
            if (r6 > 0) goto L_0x0076
            goto L_0x017d
        L_0x0076:
            int r7 = r19.save()
            int r9 = r2.left
            float r9 = (float) r9
            int r12 = r2.top
            float r12 = (float) r12
            r1.translate(r9, r12)
            boolean r9 = r18.isAutoMirrored()
            if (r9 == 0) goto L_0x0091
            int r9 = x.c.a(r18)
            if (r9 != r8) goto L_0x0091
            r9 = r8
            goto L_0x0092
        L_0x0091:
            r9 = r4
        L_0x0092:
            if (r9 == 0) goto L_0x00a1
            int r9 = r2.width()
            float r9 = (float) r9
            r1.translate(r9, r10)
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            r1.scale(r9, r11)
        L_0x00a1:
            r2.offsetTo(r4, r4)
            x0.m r9 = r0.f6919e
            android.graphics.Bitmap r10 = r9.f6911f
            if (r10 == 0) goto L_0x00bd
            int r10 = r10.getWidth()
            if (r5 != r10) goto L_0x00ba
            android.graphics.Bitmap r10 = r9.f6911f
            int r10 = r10.getHeight()
            if (r6 != r10) goto L_0x00ba
            r10 = r8
            goto L_0x00bb
        L_0x00ba:
            r10 = r4
        L_0x00bb:
            if (r10 != 0) goto L_0x00c7
        L_0x00bd:
            android.graphics.Bitmap$Config r10 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r10 = android.graphics.Bitmap.createBitmap(r5, r6, r10)
            r9.f6911f = r10
            r9.f6916k = r8
        L_0x00c7:
            boolean r9 = r0.f6923i
            if (r9 != 0) goto L_0x00e7
            x0.m r9 = r0.f6919e
            android.graphics.Bitmap r10 = r9.f6911f
            r10.eraseColor(r4)
            android.graphics.Canvas r15 = new android.graphics.Canvas
            android.graphics.Bitmap r10 = r9.f6911f
            r15.<init>(r10)
            x0.l r12 = r9.f6907b
            x0.i r13 = r12.f6898g
            android.graphics.Matrix r14 = x0.l.f6891p
            r16 = r5
            r17 = r6
            r12.a(r13, r14, r15, r16, r17)
            goto L_0x0141
        L_0x00e7:
            x0.m r9 = r0.f6919e
            boolean r10 = r9.f6916k
            if (r10 != 0) goto L_0x010b
            android.content.res.ColorStateList r10 = r9.f6912g
            android.content.res.ColorStateList r11 = r9.f6908c
            if (r10 != r11) goto L_0x010b
            android.graphics.PorterDuff$Mode r10 = r9.f6913h
            android.graphics.PorterDuff$Mode r11 = r9.f6909d
            if (r10 != r11) goto L_0x010b
            boolean r10 = r9.f6915j
            boolean r11 = r9.f6910e
            if (r10 != r11) goto L_0x010b
            int r10 = r9.f6914i
            x0.l r9 = r9.f6907b
            int r9 = r9.getRootAlpha()
            if (r10 != r9) goto L_0x010b
            r9 = r8
            goto L_0x010c
        L_0x010b:
            r9 = r4
        L_0x010c:
            if (r9 != 0) goto L_0x0141
            x0.m r9 = r0.f6919e
            android.graphics.Bitmap r10 = r9.f6911f
            r10.eraseColor(r4)
            android.graphics.Canvas r15 = new android.graphics.Canvas
            android.graphics.Bitmap r10 = r9.f6911f
            r15.<init>(r10)
            x0.l r12 = r9.f6907b
            x0.i r13 = r12.f6898g
            android.graphics.Matrix r14 = x0.l.f6891p
            r16 = r5
            r17 = r6
            r12.a(r13, r14, r15, r16, r17)
            x0.m r5 = r0.f6919e
            android.content.res.ColorStateList r6 = r5.f6908c
            r5.f6912g = r6
            android.graphics.PorterDuff$Mode r6 = r5.f6909d
            r5.f6913h = r6
            x0.l r6 = r5.f6907b
            int r6 = r6.getRootAlpha()
            r5.f6914i = r6
            boolean r6 = r5.f6910e
            r5.f6915j = r6
            r5.f6916k = r4
        L_0x0141:
            x0.m r5 = r0.f6919e
            x0.l r6 = r5.f6907b
            int r6 = r6.getRootAlpha()
            r9 = 255(0xff, float:3.57E-43)
            if (r6 >= r9) goto L_0x014e
            r4 = r8
        L_0x014e:
            r6 = 0
            if (r4 != 0) goto L_0x0155
            if (r3 != 0) goto L_0x0155
            r3 = r6
            goto L_0x0175
        L_0x0155:
            android.graphics.Paint r4 = r5.l
            if (r4 != 0) goto L_0x0163
            android.graphics.Paint r4 = new android.graphics.Paint
            r4.<init>()
            r5.l = r4
            r4.setFilterBitmap(r8)
        L_0x0163:
            android.graphics.Paint r4 = r5.l
            x0.l r8 = r5.f6907b
            int r8 = r8.getRootAlpha()
            r4.setAlpha(r8)
            android.graphics.Paint r4 = r5.l
            r4.setColorFilter(r3)
            android.graphics.Paint r3 = r5.l
        L_0x0175:
            android.graphics.Bitmap r4 = r5.f6911f
            r1.drawBitmap(r4, r6, r2, r3)
            r1.restoreToCount(r7)
        L_0x017d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x0.o.draw(android.graphics.Canvas):void");
    }

    public final int getAlpha() {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            return a.a(drawable);
        }
        return this.f6919e.f6907b.getRootAlpha();
    }

    public final int getChangingConfigurations() {
        Drawable drawable = this.f6865d;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f6919e.getChangingConfigurations();
    }

    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            return b.c(drawable);
        }
        return this.f6921g;
    }

    public final Drawable.ConstantState getConstantState() {
        if (this.f6865d != null && Build.VERSION.SDK_INT >= 24) {
            return new n(this.f6865d.getConstantState());
        }
        this.f6919e.f6906a = getChangingConfigurations();
        return this.f6919e;
    }

    public final int getIntrinsicHeight() {
        Drawable drawable = this.f6865d;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f6919e.f6907b.f6900i;
    }

    public final int getIntrinsicWidth() {
        Drawable drawable = this.f6865d;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f6919e.f6907b.f6899h;
    }

    public final int getOpacity() {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, (Resources.Theme) null);
        }
    }

    public final void invalidateSelf() {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    public final boolean isAutoMirrored() {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            return a.d(drawable);
        }
        return this.f6919e.f6910e;
    }

    public final boolean isStateful() {
        ColorStateList colorStateList;
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (!super.isStateful()) {
            m mVar = this.f6919e;
            if (mVar != null) {
                l lVar = mVar.f6907b;
                if (lVar.f6904n == null) {
                    lVar.f6904n = Boolean.valueOf(lVar.f6898g.a());
                }
                if (lVar.f6904n.booleanValue() || ((colorStateList = this.f6919e.f6908c) != null && colorStateList.isStateful())) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final Drawable mutate() {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f6922h && super.mutate() == this) {
            this.f6919e = new m(this.f6919e);
            this.f6922h = true;
        }
        return this;
    }

    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    public final boolean onStateChange(int[] iArr) {
        boolean z5;
        PorterDuff.Mode mode;
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        m mVar = this.f6919e;
        ColorStateList colorStateList = mVar.f6908c;
        if (colorStateList == null || (mode = mVar.f6909d) == null) {
            z5 = false;
        } else {
            this.f6920f = a(colorStateList, mode);
            invalidateSelf();
            z5 = true;
        }
        l lVar = mVar.f6907b;
        if (lVar.f6904n == null) {
            lVar.f6904n = Boolean.valueOf(lVar.f6898g.a());
        }
        if (lVar.f6904n.booleanValue()) {
            boolean b6 = mVar.f6907b.f6898g.b(iArr);
            mVar.f6916k |= b6;
            if (b6) {
                invalidateSelf();
                return true;
            }
        }
        return z5;
    }

    public final void scheduleSelf(Runnable runnable, long j5) {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j5);
        } else {
            super.scheduleSelf(runnable, j5);
        }
    }

    public final void setAlpha(int i5) {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            drawable.setAlpha(i5);
        } else if (this.f6919e.f6907b.getRootAlpha() != i5) {
            this.f6919e.f6907b.setRootAlpha(i5);
            invalidateSelf();
        }
    }

    public final void setAutoMirrored(boolean z5) {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            a.e(drawable, z5);
        } else {
            this.f6919e.f6910e = z5;
        }
    }

    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
            return;
        }
        this.f6921g = colorFilter;
        invalidateSelf();
    }

    public final void setTint(int i5) {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            n.k(drawable, i5);
        } else {
            setTintList(ColorStateList.valueOf(i5));
        }
    }

    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            b.h(drawable, colorStateList);
            return;
        }
        m mVar = this.f6919e;
        if (mVar.f6908c != colorStateList) {
            mVar.f6908c = colorStateList;
            this.f6920f = a(colorStateList, mVar.f6909d);
            invalidateSelf();
        }
    }

    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            b.i(drawable, mode);
            return;
        }
        m mVar = this.f6919e;
        if (mVar.f6909d != mode) {
            mVar.f6909d = mode;
            this.f6920f = a(mVar.f6908c, mode);
            invalidateSelf();
        }
    }

    public final boolean setVisible(boolean z5, boolean z6) {
        Drawable drawable = this.f6865d;
        return drawable != null ? drawable.setVisible(z5, z6) : super.setVisible(z5, z6);
    }

    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public o(m mVar) {
        this.f6923i = true;
        this.f6924j = new float[9];
        this.f6925k = new Matrix();
        this.l = new Rect();
        this.f6919e = mVar;
        this.f6920f = a(mVar.f6908c, mVar.f6909d);
    }

    /* JADX WARNING: Removed duplicated region for block: B:131:0x03d0  */
    /* JADX WARNING: Removed duplicated region for block: B:32:0x00a6  */
    /* JADX WARNING: Removed duplicated region for block: B:35:0x00b3  */
    /* JADX WARNING: Removed duplicated region for block: B:38:0x00d8  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void inflate(android.content.res.Resources r23, org.xmlpull.v1.XmlPullParser r24, android.util.AttributeSet r25, android.content.res.Resources.Theme r26) {
        /*
            r22 = this;
            r1 = r22
            r2 = r23
            r3 = r24
            r4 = r25
            r5 = r26
            android.graphics.drawable.Drawable r0 = r1.f6865d
            if (r0 == 0) goto L_0x0012
            x.b.d(r0, r2, r3, r4, r5)
            return
        L_0x0012:
            x0.m r6 = r1.f6919e
            x0.l r0 = new x0.l
            r0.<init>()
            r6.f6907b = r0
            int[] r0 = a2.n5.f213a
            android.content.res.TypedArray r7 = q3.a.h(r2, r5, r4, r0)
            x0.m r8 = r1.f6919e
            x0.l r9 = r8.f6907b
            java.lang.String r0 = "tintMode"
            r10 = 6
            r11 = -1
            int r0 = q3.a.c(r7, r3, r0, r10, r11)
            android.graphics.PorterDuff$Mode r12 = android.graphics.PorterDuff.Mode.SRC_IN
            r13 = 9
            r14 = 5
            r15 = 3
            if (r0 == r15) goto L_0x0049
            if (r0 == r14) goto L_0x004b
            if (r0 == r13) goto L_0x0046
            switch(r0) {
                case 14: goto L_0x0043;
                case 15: goto L_0x0040;
                case 16: goto L_0x003d;
                default: goto L_0x003c;
            }
        L_0x003c:
            goto L_0x004b
        L_0x003d:
            android.graphics.PorterDuff$Mode r12 = android.graphics.PorterDuff.Mode.ADD
            goto L_0x004b
        L_0x0040:
            android.graphics.PorterDuff$Mode r12 = android.graphics.PorterDuff.Mode.SCREEN
            goto L_0x004b
        L_0x0043:
            android.graphics.PorterDuff$Mode r12 = android.graphics.PorterDuff.Mode.MULTIPLY
            goto L_0x004b
        L_0x0046:
            android.graphics.PorterDuff$Mode r12 = android.graphics.PorterDuff.Mode.SRC_ATOP
            goto L_0x004b
        L_0x0049:
            android.graphics.PorterDuff$Mode r12 = android.graphics.PorterDuff.Mode.SRC_OVER
        L_0x004b:
            r8.f6909d = r12
            java.lang.String r0 = "tint"
            boolean r0 = q3.a.f(r3, r0)
            r12 = 0
            r10 = 1
            r13 = 2
            if (r0 == 0) goto L_0x00a3
            android.util.TypedValue r0 = new android.util.TypedValue
            r0.<init>()
            r7.getValue(r10, r0)
            int r11 = r0.type
            if (r11 == r13) goto L_0x008f
            r13 = 28
            if (r11 < r13) goto L_0x0073
            r13 = 31
            if (r11 > r13) goto L_0x0073
            int r0 = r0.data
            android.content.res.ColorStateList r0 = android.content.res.ColorStateList.valueOf(r0)
            goto L_0x00a4
        L_0x0073:
            android.content.res.Resources r0 = r7.getResources()
            int r11 = r7.getResourceId(r10, r12)
            java.lang.ThreadLocal r13 = v.b.f6583a
            android.content.res.XmlResourceParser r11 = r0.getXml(r11)     // Catch:{ Exception -> 0x0086 }
            android.content.res.ColorStateList r0 = v.b.a(r0, r11, r5)     // Catch:{ Exception -> 0x0086 }
            goto L_0x00a4
        L_0x0086:
            r0 = move-exception
            java.lang.String r11 = "CSLCompat"
            java.lang.String r13 = "Failed to inflate ColorStateList."
            android.util.Log.e(r11, r13, r0)
            goto L_0x00a3
        L_0x008f:
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Failed to resolve attribute at index 1: "
            r3.<init>(r4)
            r3.append(r0)
            java.lang.String r0 = r3.toString()
            r2.<init>(r0)
            throw r2
        L_0x00a3:
            r0 = 0
        L_0x00a4:
            if (r0 == 0) goto L_0x00a8
            r8.f6908c = r0
        L_0x00a8:
            boolean r0 = r8.f6910e
            java.lang.String r11 = "autoMirrored"
            boolean r11 = q3.a.f(r3, r11)
            if (r11 != 0) goto L_0x00b3
            goto L_0x00b7
        L_0x00b3:
            boolean r0 = r7.getBoolean(r14, r0)
        L_0x00b7:
            r8.f6910e = r0
            float r0 = r9.f6901j
            java.lang.String r8 = "viewportWidth"
            r11 = 7
            float r0 = q3.a.b(r7, r3, r8, r11, r0)
            r9.f6901j = r0
            float r0 = r9.f6902k
            java.lang.String r8 = "viewportHeight"
            r13 = 8
            float r0 = q3.a.b(r7, r3, r8, r13, r0)
            r9.f6902k = r0
            float r8 = r9.f6901j
            r18 = 0
            int r8 = (r8 > r18 ? 1 : (r8 == r18 ? 0 : -1))
            if (r8 <= 0) goto L_0x03d0
            int r0 = (r0 > r18 ? 1 : (r0 == r18 ? 0 : -1))
            if (r0 <= 0) goto L_0x03b5
            float r0 = r9.f6899h
            float r0 = r7.getDimension(r15, r0)
            r9.f6899h = r0
            float r0 = r9.f6900i
            r8 = 2
            float r0 = r7.getDimension(r8, r0)
            r9.f6900i = r0
            float r8 = r9.f6899h
            int r8 = (r8 > r18 ? 1 : (r8 == r18 ? 0 : -1))
            if (r8 <= 0) goto L_0x039a
            int r0 = (r0 > r18 ? 1 : (r0 == r18 ? 0 : -1))
            if (r0 <= 0) goto L_0x037f
            float r0 = r9.getAlpha()
            java.lang.String r8 = "alpha"
            r14 = 4
            float r0 = q3.a.b(r7, r3, r8, r14, r0)
            r9.setAlpha(r0)
            java.lang.String r0 = r7.getString(r12)
            if (r0 == 0) goto L_0x0112
            r9.f6903m = r0
            k.b r8 = r9.f6905o
            r8.put(r0, r9)
        L_0x0112:
            r7.recycle()
            int r0 = r22.getChangingConfigurations()
            r6.f6906a = r0
            r6.f6916k = r10
            x0.m r0 = r1.f6919e
            x0.l r7 = r0.f6907b
            java.util.ArrayDeque r8 = new java.util.ArrayDeque
            r8.<init>()
            x0.i r9 = r7.f6898g
            r8.push(r9)
            int r9 = r24.getEventType()
            int r19 = r24.getDepth()
            int r11 = r19 + 1
            r19 = r10
        L_0x0137:
            if (r9 == r10) goto L_0x036a
            int r14 = r24.getDepth()
            if (r14 >= r11) goto L_0x0141
            if (r9 == r15) goto L_0x036a
        L_0x0141:
            java.lang.String r14 = "group"
            r15 = 2
            if (r9 != r15) goto L_0x0341
            java.lang.String r9 = r24.getName()
            java.lang.Object r15 = r8.peek()
            x0.i r15 = (x0.i) r15
            java.lang.String r13 = "path"
            boolean r13 = r13.equals(r9)
            java.lang.String r10 = "fillType"
            java.lang.String r12 = "pathData"
            r20 = r11
            k.b r11 = r7.f6905o
            if (r13 == 0) goto L_0x025a
            x0.h r9 = new x0.h
            r9.<init>()
            int[] r13 = a2.n5.f215c
            android.content.res.TypedArray r13 = q3.a.h(r2, r5, r4, r13)
            boolean r12 = q3.a.f(r3, r12)
            if (r12 != 0) goto L_0x0175
            r21 = r7
            goto L_0x0235
        L_0x0175:
            r12 = 0
            java.lang.String r14 = r13.getString(r12)
            if (r14 == 0) goto L_0x017e
            r9.f6888b = r14
        L_0x017e:
            r12 = 2
            java.lang.String r14 = r13.getString(r12)
            if (r14 == 0) goto L_0x018b
            w.g[] r12 = u1.a.h(r14)
            r9.f6887a = r12
        L_0x018b:
            java.lang.String r12 = "fillColor"
            r14 = 1
            v.c r12 = q3.a.a(r13, r3, r5, r12, r14)
            r9.f6868g = r12
            float r12 = r9.f6870i
            java.lang.String r14 = "fillAlpha"
            r21 = r7
            r7 = 12
            float r7 = q3.a.b(r13, r3, r14, r7, r12)
            r9.f6870i = r7
            java.lang.String r7 = "strokeLineCap"
            r12 = 8
            r14 = -1
            int r7 = q3.a.c(r13, r3, r7, r12, r14)
            android.graphics.Paint$Cap r14 = r9.f6873m
            if (r7 == 0) goto L_0x01bc
            r12 = 1
            if (r7 == r12) goto L_0x01b9
            r12 = 2
            if (r7 == r12) goto L_0x01b6
            goto L_0x01be
        L_0x01b6:
            android.graphics.Paint$Cap r14 = android.graphics.Paint.Cap.SQUARE
            goto L_0x01be
        L_0x01b9:
            android.graphics.Paint$Cap r14 = android.graphics.Paint.Cap.ROUND
            goto L_0x01be
        L_0x01bc:
            android.graphics.Paint$Cap r14 = android.graphics.Paint.Cap.BUTT
        L_0x01be:
            r9.f6873m = r14
            java.lang.String r7 = "strokeLineJoin"
            r12 = 9
            r14 = -1
            int r7 = q3.a.c(r13, r3, r7, r12, r14)
            android.graphics.Paint$Join r12 = r9.f6874n
            if (r7 == 0) goto L_0x01da
            r14 = 1
            if (r7 == r14) goto L_0x01d7
            r14 = 2
            if (r7 == r14) goto L_0x01d4
            goto L_0x01dc
        L_0x01d4:
            android.graphics.Paint$Join r12 = android.graphics.Paint.Join.BEVEL
            goto L_0x01dc
        L_0x01d7:
            android.graphics.Paint$Join r12 = android.graphics.Paint.Join.ROUND
            goto L_0x01dc
        L_0x01da:
            android.graphics.Paint$Join r12 = android.graphics.Paint.Join.MITER
        L_0x01dc:
            r9.f6874n = r12
            float r7 = r9.f6875o
            java.lang.String r12 = "strokeMiterLimit"
            r14 = 10
            float r7 = q3.a.b(r13, r3, r12, r14, r7)
            r9.f6875o = r7
            java.lang.String r7 = "strokeColor"
            r12 = 3
            v.c r7 = q3.a.a(r13, r3, r5, r7, r12)
            r9.f6866e = r7
            float r7 = r9.f6869h
            java.lang.String r12 = "strokeAlpha"
            r14 = 11
            float r7 = q3.a.b(r13, r3, r12, r14, r7)
            r9.f6869h = r7
            float r7 = r9.f6867f
            java.lang.String r12 = "strokeWidth"
            r14 = 4
            float r7 = q3.a.b(r13, r3, r12, r14, r7)
            r9.f6867f = r7
            float r7 = r9.f6872k
            java.lang.String r12 = "trimPathEnd"
            r14 = 6
            float r7 = q3.a.b(r13, r3, r12, r14, r7)
            r9.f6872k = r7
            float r7 = r9.l
            java.lang.String r12 = "trimPathOffset"
            r14 = 7
            float r7 = q3.a.b(r13, r3, r12, r14, r7)
            r9.l = r7
            float r7 = r9.f6871j
            java.lang.String r12 = "trimPathStart"
            r14 = 5
            float r7 = q3.a.b(r13, r3, r12, r14, r7)
            r9.f6871j = r7
            int r7 = r9.f6889c
            r12 = 13
            int r7 = q3.a.c(r13, r3, r10, r12, r7)
            r9.f6889c = r7
        L_0x0235:
            r13.recycle()
            java.util.ArrayList r7 = r15.f6877b
            r7.add(r9)
            java.lang.String r7 = r9.getPathName()
            if (r7 == 0) goto L_0x024a
            java.lang.String r7 = r9.getPathName()
            r11.put(r7, r9)
        L_0x024a:
            int r7 = r0.f6906a
            int r9 = r9.f6890d
            r7 = r7 | r9
            r0.f6906a = r7
            r10 = 0
            r13 = 7
            r14 = 5
            r16 = -1
            r19 = 0
            goto L_0x033e
        L_0x025a:
            r21 = r7
            r13 = 9
            r16 = -1
            java.lang.String r7 = "clip-path"
            boolean r7 = r7.equals(r9)
            if (r7 == 0) goto L_0x02b5
            x0.g r7 = new x0.g
            r7.<init>()
            boolean r9 = q3.a.f(r3, r12)
            if (r9 != 0) goto L_0x0274
            goto L_0x029a
        L_0x0274:
            int[] r9 = a2.n5.f216d
            android.content.res.TypedArray r9 = q3.a.h(r2, r5, r4, r9)
            r12 = 0
            java.lang.String r14 = r9.getString(r12)
            if (r14 == 0) goto L_0x0283
            r7.f6888b = r14
        L_0x0283:
            r14 = 1
            java.lang.String r17 = r9.getString(r14)
            if (r17 == 0) goto L_0x0290
            w.g[] r14 = u1.a.h(r17)
            r7.f6887a = r14
        L_0x0290:
            r14 = 2
            int r10 = q3.a.c(r9, r3, r10, r14, r12)
            r7.f6889c = r10
            r9.recycle()
        L_0x029a:
            java.util.ArrayList r9 = r15.f6877b
            r9.add(r7)
            java.lang.String r9 = r7.getPathName()
            if (r9 == 0) goto L_0x02ac
            java.lang.String r9 = r7.getPathName()
            r11.put(r9, r7)
        L_0x02ac:
            int r9 = r0.f6906a
            int r7 = r7.f6890d
            r7 = r7 | r9
            r0.f6906a = r7
            goto L_0x033b
        L_0x02b5:
            boolean r7 = r14.equals(r9)
            if (r7 == 0) goto L_0x033b
            x0.i r7 = new x0.i
            r7.<init>()
            int[] r9 = a2.n5.f214b
            android.content.res.TypedArray r9 = q3.a.h(r2, r5, r4, r9)
            float r10 = r7.f6878c
            java.lang.String r12 = "rotation"
            r14 = 5
            float r10 = q3.a.b(r9, r3, r12, r14, r10)
            r7.f6878c = r10
            float r10 = r7.f6879d
            r12 = 1
            float r10 = r9.getFloat(r12, r10)
            r7.f6879d = r10
            float r10 = r7.f6880e
            r12 = 2
            float r10 = r9.getFloat(r12, r10)
            r7.f6880e = r10
            float r10 = r7.f6881f
            java.lang.String r12 = "scaleX"
            r13 = 3
            float r10 = q3.a.b(r9, r3, r12, r13, r10)
            r7.f6881f = r10
            float r10 = r7.f6882g
            java.lang.String r12 = "scaleY"
            r13 = 4
            float r10 = q3.a.b(r9, r3, r12, r13, r10)
            r7.f6882g = r10
            float r10 = r7.f6883h
            java.lang.String r12 = "translateX"
            r13 = 6
            float r10 = q3.a.b(r9, r3, r12, r13, r10)
            r7.f6883h = r10
            float r10 = r7.f6884i
            java.lang.String r12 = "translateY"
            r13 = 7
            float r10 = q3.a.b(r9, r3, r12, r13, r10)
            r7.f6884i = r10
            r10 = 0
            java.lang.String r12 = r9.getString(r10)
            if (r12 == 0) goto L_0x0318
            r7.l = r12
        L_0x0318:
            r7.c()
            r9.recycle()
            java.util.ArrayList r9 = r15.f6877b
            r9.add(r7)
            r8.push(r7)
            java.lang.String r9 = r7.getGroupName()
            if (r9 == 0) goto L_0x0333
            java.lang.String r9 = r7.getGroupName()
            r11.put(r9, r7)
        L_0x0333:
            int r9 = r0.f6906a
            int r7 = r7.f6886k
            r7 = r7 | r9
            r0.f6906a = r7
            goto L_0x033e
        L_0x033b:
            r10 = 0
            r13 = 7
            r14 = 5
        L_0x033e:
            r7 = r14
            r11 = 3
            goto L_0x035a
        L_0x0341:
            r21 = r7
            r20 = r11
            r10 = r12
            r7 = 5
            r11 = 3
            r13 = 7
            r16 = -1
            if (r9 != r11) goto L_0x035a
            java.lang.String r9 = r24.getName()
            boolean r9 = r14.equals(r9)
            if (r9 == 0) goto L_0x035a
            r8.pop()
        L_0x035a:
            int r9 = r24.next()
            r12 = r10
            r15 = r11
            r11 = r20
            r7 = r21
            r10 = 1
            r13 = 8
            r14 = 4
            goto L_0x0137
        L_0x036a:
            if (r19 != 0) goto L_0x0377
            android.content.res.ColorStateList r0 = r6.f6908c
            android.graphics.PorterDuff$Mode r2 = r6.f6909d
            android.graphics.PorterDuffColorFilter r0 = r1.a(r0, r2)
            r1.f6920f = r0
            return
        L_0x0377:
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException
            java.lang.String r2 = "no path defined"
            r0.<init>(r2)
            throw r0
        L_0x037f:
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = r7.getPositionDescription()
            r2.append(r3)
            java.lang.String r3 = "<vector> tag requires height > 0"
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r0.<init>(r2)
            throw r0
        L_0x039a:
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = r7.getPositionDescription()
            r2.append(r3)
            java.lang.String r3 = "<vector> tag requires width > 0"
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r0.<init>(r2)
            throw r0
        L_0x03b5:
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = r7.getPositionDescription()
            r2.append(r3)
            java.lang.String r3 = "<vector> tag requires viewportHeight > 0"
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r0.<init>(r2)
            throw r0
        L_0x03d0:
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = r7.getPositionDescription()
            r2.append(r3)
            java.lang.String r3 = "<vector> tag requires viewportWidth > 0"
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r0.<init>(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x0.o.inflate(android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):void");
    }
}
