package a3;

import a2.z;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import java.util.BitSet;
import r3.b;
import z2.a;

public class g extends Drawable implements u {

    /* renamed from: z  reason: collision with root package name */
    public static final Paint f378z;

    /* renamed from: d  reason: collision with root package name */
    public f f379d;

    /* renamed from: e  reason: collision with root package name */
    public final s[] f380e;

    /* renamed from: f  reason: collision with root package name */
    public final s[] f381f;

    /* renamed from: g  reason: collision with root package name */
    public final BitSet f382g;

    /* renamed from: h  reason: collision with root package name */
    public boolean f383h;

    /* renamed from: i  reason: collision with root package name */
    public final Matrix f384i;

    /* renamed from: j  reason: collision with root package name */
    public final Path f385j;

    /* renamed from: k  reason: collision with root package name */
    public final Path f386k;
    public final RectF l;

    /* renamed from: m  reason: collision with root package name */
    public final RectF f387m;

    /* renamed from: n  reason: collision with root package name */
    public final Region f388n;

    /* renamed from: o  reason: collision with root package name */
    public final Region f389o;

    /* renamed from: p  reason: collision with root package name */
    public j f390p;

    /* renamed from: q  reason: collision with root package name */
    public final Paint f391q;

    /* renamed from: r  reason: collision with root package name */
    public final Paint f392r;

    /* renamed from: s  reason: collision with root package name */
    public final a f393s;

    /* renamed from: t  reason: collision with root package name */
    public final b f394t;

    /* renamed from: u  reason: collision with root package name */
    public final l f395u;

    /* renamed from: v  reason: collision with root package name */
    public PorterDuffColorFilter f396v;

    /* renamed from: w  reason: collision with root package name */
    public PorterDuffColorFilter f397w;

    /* renamed from: x  reason: collision with root package name */
    public final RectF f398x;

    /* renamed from: y  reason: collision with root package name */
    public final boolean f399y;

    static {
        Paint paint = new Paint(1);
        f378z = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public g() {
        this(new j());
    }

    public final void a(RectF rectF, Path path) {
        l lVar = this.f395u;
        f fVar = this.f379d;
        j jVar = fVar.f358a;
        float f3 = fVar.f367j;
        lVar.a(jVar, f3, rectF, this.f394t, path);
        if (this.f379d.f366i != 1.0f) {
            Matrix matrix = this.f384i;
            matrix.reset();
            float f5 = this.f379d.f366i;
            matrix.setScale(f5, f5, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.f398x, true);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:7:0x001c, code lost:
        r2 = r4.getColor();
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final android.graphics.PorterDuffColorFilter b(android.content.res.ColorStateList r2, android.graphics.PorterDuff.Mode r3, android.graphics.Paint r4, boolean r5) {
        /*
            r1 = this;
            if (r2 == 0) goto L_0x001a
            if (r3 != 0) goto L_0x0005
            goto L_0x001a
        L_0x0005:
            int[] r4 = r1.getState()
            r0 = 0
            int r2 = r2.getColorForState(r4, r0)
            if (r5 == 0) goto L_0x0014
            int r2 = r1.c(r2)
        L_0x0014:
            android.graphics.PorterDuffColorFilter r4 = new android.graphics.PorterDuffColorFilter
            r4.<init>(r2, r3)
            goto L_0x0030
        L_0x001a:
            if (r5 == 0) goto L_0x002e
            int r2 = r4.getColor()
            int r3 = r1.c(r2)
            if (r3 == r2) goto L_0x002e
            android.graphics.PorterDuffColorFilter r2 = new android.graphics.PorterDuffColorFilter
            android.graphics.PorterDuff$Mode r4 = android.graphics.PorterDuff.Mode.SRC_IN
            r2.<init>(r3, r4)
            goto L_0x002f
        L_0x002e:
            r2 = 0
        L_0x002f:
            r4 = r2
        L_0x0030:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: a3.g.b(android.content.res.ColorStateList, android.graphics.PorterDuff$Mode, android.graphics.Paint, boolean):android.graphics.PorterDuffColorFilter");
    }

    public final int c(int i5) {
        boolean z5;
        float f3;
        int i6;
        f fVar = this.f379d;
        float f5 = fVar.f370n + fVar.f371o + fVar.f369m;
        u2.a aVar = fVar.f359b;
        if (aVar == null || !aVar.f6561a) {
            return i5;
        }
        if (w.a.c(i5, 255) == aVar.f6564d) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            return i5;
        }
        float f6 = aVar.f6565e;
        if (f6 <= 0.0f || f5 <= 0.0f) {
            f3 = 0.0f;
        } else {
            f3 = Math.min(((((float) Math.log1p((double) (f5 / f6))) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        }
        int alpha = Color.alpha(i5);
        int e5 = z.e(w.a.c(i5, 255), aVar.f6562b, f3);
        if (f3 > 0.0f && (i6 = aVar.f6563c) != 0) {
            e5 = w.a.b(w.a.c(i6, u2.a.f6560f), e5);
        }
        return w.a.c(e5, alpha);
    }

    public final void d(Canvas canvas) {
        if (this.f382g.cardinality() > 0) {
            Log.w("g", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i5 = this.f379d.f374r;
        Path path = this.f385j;
        a aVar = this.f393s;
        if (i5 != 0) {
            canvas.drawPath(path, aVar.f7226a);
        }
        for (int i6 = 0; i6 < 4; i6++) {
            s sVar = this.f380e[i6];
            int i7 = this.f379d.f373q;
            Matrix matrix = s.f440b;
            sVar.a(matrix, aVar, i7, canvas);
            this.f381f[i6].a(matrix, aVar, this.f379d.f373q, canvas);
        }
        if (this.f399y) {
            f fVar = this.f379d;
            int sin = (int) (Math.sin(Math.toRadians((double) fVar.f375s)) * ((double) fVar.f374r));
            f fVar2 = this.f379d;
            int cos = (int) (Math.cos(Math.toRadians((double) fVar2.f375s)) * ((double) fVar2.f374r));
            canvas.translate((float) (-sin), (float) (-cos));
            canvas.drawPath(path, f378z);
            canvas.translate((float) sin, (float) cos);
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:51:0x0128, code lost:
        if (r0 != false) goto L_0x012a;
     */
    /* JADX WARNING: Removed duplicated region for block: B:55:0x0131  */
    /* JADX WARNING: Removed duplicated region for block: B:67:0x01e5  */
    /* JADX WARNING: Removed duplicated region for block: B:68:0x01e7  */
    /* JADX WARNING: Removed duplicated region for block: B:70:0x01ea  */
    /* JADX WARNING: Removed duplicated region for block: B:77:0x020c  */
    /* JADX WARNING: Removed duplicated region for block: B:78:0x020e  */
    /* JADX WARNING: Removed duplicated region for block: B:80:0x0211  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void draw(android.graphics.Canvas r22) {
        /*
            r21 = this;
            r6 = r21
            r7 = r22
            android.graphics.Paint r8 = r6.f391q
            android.graphics.PorterDuffColorFilter r0 = r6.f396v
            r8.setColorFilter(r0)
            int r9 = r8.getAlpha()
            a3.f r0 = r6.f379d
            int r0 = r0.l
            int r1 = r0 >>> 7
            int r0 = r0 + r1
            int r0 = r0 * r9
            int r0 = r0 >>> 8
            r8.setAlpha(r0)
            android.graphics.Paint r10 = r6.f392r
            android.graphics.PorterDuffColorFilter r0 = r6.f397w
            r10.setColorFilter(r0)
            a3.f r0 = r6.f379d
            float r0 = r0.f368k
            r10.setStrokeWidth(r0)
            int r11 = r10.getAlpha()
            a3.f r0 = r6.f379d
            int r0 = r0.l
            int r1 = r0 >>> 7
            int r0 = r0 + r1
            int r0 = r0 * r11
            int r0 = r0 >>> 8
            r10.setAlpha(r0)
            boolean r0 = r6.f383h
            android.graphics.Path r3 = r6.f385j
            r12 = 0
            r14 = 0
            if (r0 == 0) goto L_0x00ff
            a3.f r0 = r6.f379d
            android.graphics.Paint$Style r0 = r0.f377u
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.FILL_AND_STROKE
            if (r0 == r1) goto L_0x004f
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.STROKE
            if (r0 != r1) goto L_0x0059
        L_0x004f:
            float r0 = r10.getStrokeWidth()
            int r0 = (r0 > r12 ? 1 : (r0 == r12 ? 0 : -1))
            if (r0 <= 0) goto L_0x0059
            r0 = 1
            goto L_0x005a
        L_0x0059:
            r0 = r14
        L_0x005a:
            r1 = 1073741824(0x40000000, float:2.0)
            if (r0 == 0) goto L_0x0064
            float r0 = r10.getStrokeWidth()
            float r0 = r0 / r1
            goto L_0x0065
        L_0x0064:
            r0 = r12
        L_0x0065:
            float r0 = -r0
            a3.f r2 = r6.f379d
            a3.j r2 = r2.f358a
            r2.getClass()
            c1.h r4 = new c1.h
            r4.<init>((a3.j) r2)
            a3.c r5 = r2.f405e
            boolean r15 = r5 instanceof a3.h
            if (r15 == 0) goto L_0x0079
            goto L_0x007f
        L_0x0079:
            a3.b r15 = new a3.b
            r15.<init>(r0, r5)
            r5 = r15
        L_0x007f:
            r4.f2091e = r5
            a3.c r5 = r2.f406f
            boolean r15 = r5 instanceof a3.h
            if (r15 == 0) goto L_0x0088
            goto L_0x008e
        L_0x0088:
            a3.b r15 = new a3.b
            r15.<init>(r0, r5)
            r5 = r15
        L_0x008e:
            r4.f2092f = r5
            a3.c r5 = r2.f408h
            boolean r15 = r5 instanceof a3.h
            if (r15 == 0) goto L_0x0097
            goto L_0x009d
        L_0x0097:
            a3.b r15 = new a3.b
            r15.<init>(r0, r5)
            r5 = r15
        L_0x009d:
            r4.f2094h = r5
            a3.c r2 = r2.f407g
            boolean r5 = r2 instanceof a3.h
            if (r5 == 0) goto L_0x00a6
            goto L_0x00ac
        L_0x00a6:
            a3.b r5 = new a3.b
            r5.<init>(r0, r2)
            r2 = r5
        L_0x00ac:
            r4.f2093g = r2
            a3.j r0 = new a3.j
            r0.<init>(r4)
            r6.f390p = r0
            a3.l r15 = r6.f395u
            a3.f r2 = r6.f379d
            float r2 = r2.f367j
            android.graphics.RectF r4 = r6.f387m
            android.graphics.RectF r5 = r21.g()
            r4.set(r5)
            a3.f r5 = r6.f379d
            android.graphics.Paint$Style r5 = r5.f377u
            android.graphics.Paint$Style r13 = android.graphics.Paint.Style.FILL_AND_STROKE
            if (r5 == r13) goto L_0x00d0
            android.graphics.Paint$Style r13 = android.graphics.Paint.Style.STROKE
            if (r5 != r13) goto L_0x00da
        L_0x00d0:
            float r5 = r10.getStrokeWidth()
            int r5 = (r5 > r12 ? 1 : (r5 == r12 ? 0 : -1))
            if (r5 <= 0) goto L_0x00da
            r5 = 1
            goto L_0x00db
        L_0x00da:
            r5 = r14
        L_0x00db:
            if (r5 == 0) goto L_0x00e3
            float r5 = r10.getStrokeWidth()
            float r5 = r5 / r1
            goto L_0x00e4
        L_0x00e3:
            r5 = r12
        L_0x00e4:
            r4.inset(r5, r5)
            android.graphics.Path r1 = r6.f386k
            r19 = 0
            r16 = r0
            r17 = r2
            r18 = r4
            r20 = r1
            r15.a(r16, r17, r18, r19, r20)
            android.graphics.RectF r0 = r21.g()
            r6.a(r0, r3)
            r6.f383h = r14
        L_0x00ff:
            a3.f r0 = r6.f379d
            int r1 = r0.f372p
            r2 = 2
            r13 = 1
            if (r1 == r13) goto L_0x012c
            int r4 = r0.f373q
            if (r4 <= 0) goto L_0x012c
            if (r1 == r2) goto L_0x012a
            int r1 = android.os.Build.VERSION.SDK_INT
            a3.j r0 = r0.f358a
            android.graphics.RectF r4 = r21.g()
            boolean r0 = r0.d(r4)
            if (r0 != 0) goto L_0x0127
            boolean r0 = r3.isConvex()
            if (r0 != 0) goto L_0x0127
            r0 = 29
            if (r1 >= r0) goto L_0x0127
            r0 = r13
            goto L_0x0128
        L_0x0127:
            r0 = r14
        L_0x0128:
            if (r0 == 0) goto L_0x012c
        L_0x012a:
            r0 = r13
            goto L_0x012d
        L_0x012c:
            r0 = r14
        L_0x012d:
            if (r0 != 0) goto L_0x0131
            goto L_0x01d8
        L_0x0131:
            r22.save()
            a3.f r0 = r6.f379d
            int r1 = r0.f374r
            double r4 = (double) r1
            int r0 = r0.f375s
            double r0 = (double) r0
            double r0 = java.lang.Math.toRadians(r0)
            double r0 = java.lang.Math.sin(r0)
            double r0 = r0 * r4
            int r0 = (int) r0
            a3.f r1 = r6.f379d
            int r4 = r1.f374r
            double r4 = (double) r4
            int r1 = r1.f375s
            double r13 = (double) r1
            double r13 = java.lang.Math.toRadians(r13)
            double r13 = java.lang.Math.cos(r13)
            double r13 = r13 * r4
            int r1 = (int) r13
            float r0 = (float) r0
            float r1 = (float) r1
            r7.translate(r0, r1)
            boolean r0 = r6.f399y
            if (r0 != 0) goto L_0x0165
            r21.d(r22)
            goto L_0x01d5
        L_0x0165:
            android.graphics.RectF r0 = r6.f398x
            float r1 = r0.width()
            android.graphics.Rect r4 = r21.getBounds()
            int r4 = r4.width()
            float r4 = (float) r4
            float r1 = r1 - r4
            int r1 = (int) r1
            float r4 = r0.height()
            android.graphics.Rect r5 = r21.getBounds()
            int r5 = r5.height()
            float r5 = (float) r5
            float r4 = r4 - r5
            int r4 = (int) r4
            if (r1 < 0) goto L_0x021b
            if (r4 < 0) goto L_0x021b
            float r5 = r0.width()
            int r5 = (int) r5
            a3.f r13 = r6.f379d
            int r13 = r13.f373q
            int r13 = r13 * r2
            int r13 = r13 + r5
            int r13 = r13 + r1
            float r0 = r0.height()
            int r0 = (int) r0
            a3.f r5 = r6.f379d
            int r5 = r5.f373q
            int r5 = r5 * r2
            int r5 = r5 + r0
            int r5 = r5 + r4
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r0 = android.graphics.Bitmap.createBitmap(r13, r5, r0)
            android.graphics.Canvas r2 = new android.graphics.Canvas
            r2.<init>(r0)
            android.graphics.Rect r5 = r21.getBounds()
            int r5 = r5.left
            a3.f r13 = r6.f379d
            int r13 = r13.f373q
            int r5 = r5 - r13
            int r5 = r5 - r1
            float r1 = (float) r5
            android.graphics.Rect r5 = r21.getBounds()
            int r5 = r5.top
            a3.f r13 = r6.f379d
            int r13 = r13.f373q
            int r5 = r5 - r13
            int r5 = r5 - r4
            float r4 = (float) r5
            float r5 = -r1
            float r13 = -r4
            r2.translate(r5, r13)
            r6.d(r2)
            r2 = 0
            r7.drawBitmap(r0, r1, r4, r2)
            r0.recycle()
        L_0x01d5:
            r22.restore()
        L_0x01d8:
            a3.f r0 = r6.f379d
            android.graphics.Paint$Style r1 = r0.f377u
            android.graphics.Paint$Style r2 = android.graphics.Paint.Style.FILL_AND_STROKE
            if (r1 == r2) goto L_0x01e7
            android.graphics.Paint$Style r2 = android.graphics.Paint.Style.FILL
            if (r1 != r2) goto L_0x01e5
            goto L_0x01e7
        L_0x01e5:
            r1 = 0
            goto L_0x01e8
        L_0x01e7:
            r1 = 1
        L_0x01e8:
            if (r1 == 0) goto L_0x01f8
            a3.j r4 = r0.f358a
            android.graphics.RectF r5 = r21.g()
            r0 = r21
            r1 = r22
            r2 = r8
            r0.e(r1, r2, r3, r4, r5)
        L_0x01f8:
            a3.f r0 = r6.f379d
            android.graphics.Paint$Style r0 = r0.f377u
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.FILL_AND_STROKE
            if (r0 == r1) goto L_0x0204
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.STROKE
            if (r0 != r1) goto L_0x020e
        L_0x0204:
            float r0 = r10.getStrokeWidth()
            int r0 = (r0 > r12 ? 1 : (r0 == r12 ? 0 : -1))
            if (r0 <= 0) goto L_0x020e
            r13 = 1
            goto L_0x020f
        L_0x020e:
            r13 = 0
        L_0x020f:
            if (r13 == 0) goto L_0x0214
            r21.f(r22)
        L_0x0214:
            r8.setAlpha(r9)
            r10.setAlpha(r11)
            return
        L_0x021b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Invalid shadow bounds. Check that the treatments result in a valid path."
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: a3.g.draw(android.graphics.Canvas):void");
    }

    public final void e(Canvas canvas, Paint paint, Path path, j jVar, RectF rectF) {
        if (jVar.d(rectF)) {
            float a6 = jVar.f406f.a(rectF) * this.f379d.f367j;
            canvas.drawRoundRect(rectF, a6, a6, paint);
            return;
        }
        canvas.drawPath(path, paint);
    }

    public void f(Canvas canvas) {
        boolean z5;
        Paint paint = this.f392r;
        Path path = this.f386k;
        j jVar = this.f390p;
        RectF rectF = this.f387m;
        rectF.set(g());
        Paint.Style style = this.f379d.f377u;
        float f3 = 0.0f;
        if ((style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && paint.getStrokeWidth() > 0.0f) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            f3 = paint.getStrokeWidth() / 2.0f;
        }
        rectF.inset(f3, f3);
        e(canvas, paint, path, jVar, rectF);
    }

    public final RectF g() {
        RectF rectF = this.l;
        rectF.set(getBounds());
        return rectF;
    }

    public int getAlpha() {
        return this.f379d.l;
    }

    public final Drawable.ConstantState getConstantState() {
        return this.f379d;
    }

    public int getOpacity() {
        return -3;
    }

    public void getOutline(Outline outline) {
        f fVar = this.f379d;
        if (fVar.f372p != 2) {
            if (fVar.f358a.d(g())) {
                outline.setRoundRect(getBounds(), this.f379d.f358a.f405e.a(g()) * this.f379d.f367j);
                return;
            }
            RectF g5 = g();
            Path path = this.f385j;
            a(g5, path);
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 30) {
                outline.setPath(path);
            } else if (i5 >= 29) {
                try {
                    outline.setConvexPath(path);
                } catch (IllegalArgumentException unused) {
                }
            } else if (path.isConvex()) {
                outline.setConvexPath(path);
            }
        }
    }

    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.f379d.f365h;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.f388n;
        region.set(bounds);
        RectF g5 = g();
        Path path = this.f385j;
        a(g5, path);
        Region region2 = this.f389o;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final void h(Context context) {
        this.f379d.f359b = new u2.a(context);
        m();
    }

    public final void i(float f3) {
        f fVar = this.f379d;
        if (fVar.f370n != f3) {
            fVar.f370n = f3;
            m();
        }
    }

    public final void invalidateSelf() {
        this.f383h = true;
        super.invalidateSelf();
    }

    /* JADX WARNING: Code restructure failed: missing block: B:10:0x001e, code lost:
        r0 = r1.f379d.f361d;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:14:0x002a, code lost:
        r0 = r1.f379d.f360c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:2:0x0006, code lost:
        r0 = r1.f379d.f363f;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:6:0x0012, code lost:
        r0 = r1.f379d.f362e;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean isStateful() {
        /*
            r1 = this;
            boolean r0 = super.isStateful()
            if (r0 != 0) goto L_0x0039
            a3.f r0 = r1.f379d
            android.content.res.ColorStateList r0 = r0.f363f
            if (r0 == 0) goto L_0x0012
            boolean r0 = r0.isStateful()
            if (r0 != 0) goto L_0x0039
        L_0x0012:
            a3.f r0 = r1.f379d
            android.content.res.ColorStateList r0 = r0.f362e
            if (r0 == 0) goto L_0x001e
            boolean r0 = r0.isStateful()
            if (r0 != 0) goto L_0x0039
        L_0x001e:
            a3.f r0 = r1.f379d
            android.content.res.ColorStateList r0 = r0.f361d
            if (r0 == 0) goto L_0x002a
            boolean r0 = r0.isStateful()
            if (r0 != 0) goto L_0x0039
        L_0x002a:
            a3.f r0 = r1.f379d
            android.content.res.ColorStateList r0 = r0.f360c
            if (r0 == 0) goto L_0x0037
            boolean r0 = r0.isStateful()
            if (r0 == 0) goto L_0x0037
            goto L_0x0039
        L_0x0037:
            r0 = 0
            goto L_0x003a
        L_0x0039:
            r0 = 1
        L_0x003a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: a3.g.isStateful():boolean");
    }

    public final void j(ColorStateList colorStateList) {
        f fVar = this.f379d;
        if (fVar.f360c != colorStateList) {
            fVar.f360c = colorStateList;
            onStateChange(getState());
        }
    }

    public final boolean k(int[] iArr) {
        boolean z5;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.f379d.f360c == null || (color2 = paint2.getColor()) == (colorForState2 = this.f379d.f360c.getColorForState(iArr, color2))) {
            z5 = false;
        } else {
            (paint2 = this.f391q).setColor(colorForState2);
            z5 = true;
        }
        if (this.f379d.f361d == null || (color = paint.getColor()) == (colorForState = this.f379d.f361d.getColorForState(iArr, color))) {
            return z5;
        }
        (paint = this.f392r).setColor(colorForState);
        return true;
    }

    public final boolean l() {
        PorterDuffColorFilter porterDuffColorFilter = this.f396v;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f397w;
        f fVar = this.f379d;
        this.f396v = b(fVar.f363f, fVar.f364g, this.f391q, true);
        f fVar2 = this.f379d;
        this.f397w = b(fVar2.f362e, fVar2.f364g, this.f392r, false);
        f fVar3 = this.f379d;
        if (fVar3.f376t) {
            this.f393s.a(fVar3.f363f.getColorForState(getState(), 0));
        }
        if (!c0.b.a(porterDuffColorFilter, this.f396v) || !c0.b.a(porterDuffColorFilter2, this.f397w)) {
            return true;
        }
        return false;
    }

    public final void m() {
        f fVar = this.f379d;
        float f3 = fVar.f370n + fVar.f371o;
        fVar.f373q = (int) Math.ceil((double) (0.75f * f3));
        this.f379d.f374r = (int) Math.ceil((double) (f3 * 0.25f));
        l();
        super.invalidateSelf();
    }

    public final Drawable mutate() {
        this.f379d = new f(this.f379d);
        return this;
    }

    public final void onBoundsChange(Rect rect) {
        this.f383h = true;
        super.onBoundsChange(rect);
    }

    public boolean onStateChange(int[] iArr) {
        boolean z5 = k(iArr) || l();
        if (z5) {
            invalidateSelf();
        }
        return z5;
    }

    public void setAlpha(int i5) {
        f fVar = this.f379d;
        if (fVar.l != i5) {
            fVar.l = i5;
            super.invalidateSelf();
        }
    }

    public void setColorFilter(ColorFilter colorFilter) {
        this.f379d.getClass();
        super.invalidateSelf();
    }

    public final void setShapeAppearanceModel(j jVar) {
        this.f379d.f358a = jVar;
        invalidateSelf();
    }

    public final void setTint(int i5) {
        setTintList(ColorStateList.valueOf(i5));
    }

    public void setTintList(ColorStateList colorStateList) {
        this.f379d.f363f = colorStateList;
        l();
        super.invalidateSelf();
    }

    public void setTintMode(PorterDuff.Mode mode) {
        f fVar = this.f379d;
        if (fVar.f364g != mode) {
            fVar.f364g = mode;
            l();
            super.invalidateSelf();
        }
    }

    public g(f fVar) {
        l lVar;
        this.f380e = new s[4];
        this.f381f = new s[4];
        this.f382g = new BitSet(8);
        this.f384i = new Matrix();
        this.f385j = new Path();
        this.f386k = new Path();
        this.l = new RectF();
        this.f387m = new RectF();
        this.f388n = new Region();
        this.f389o = new Region();
        Paint paint = new Paint(1);
        this.f391q = paint;
        Paint paint2 = new Paint(1);
        this.f392r = paint2;
        this.f393s = new a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            lVar = k.f412a;
        } else {
            lVar = new l();
        }
        this.f395u = lVar;
        this.f398x = new RectF();
        this.f399y = true;
        this.f379d = fVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        l();
        k(getState());
        this.f394t = new b(16, this);
    }

    public g(j jVar) {
        this(new f(jVar));
    }

    public g(Context context, AttributeSet attributeSet, int i5, int i6) {
        this(j.b(context, attributeSet, i5, i6).a());
    }
}
