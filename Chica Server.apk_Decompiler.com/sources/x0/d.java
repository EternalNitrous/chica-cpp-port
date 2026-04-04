package x0;

import a2.n;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import e.f;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import x.a;
import x.b;

public final class d extends f implements Animatable {

    /* renamed from: j  reason: collision with root package name */
    public static final /* synthetic */ int f6858j = 0;

    /* renamed from: e  reason: collision with root package name */
    public final b f6859e;

    /* renamed from: f  reason: collision with root package name */
    public final Context f6860f;

    /* renamed from: g  reason: collision with root package name */
    public androidx.appcompat.widget.d f6861g = null;

    /* renamed from: h  reason: collision with root package name */
    public ArrayList f6862h = null;

    /* renamed from: i  reason: collision with root package name */
    public final f f6863i;

    public d(Context context) {
        f fVar = new f(this);
        this.f6863i = fVar;
        this.f6860f = context;
        this.f6859e = new b(fVar);
    }

    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            b.a(drawable, theme);
        }
    }

    public final boolean canApplyTheme() {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            return b.b(drawable);
        }
        return false;
    }

    public final void draw(Canvas canvas) {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        b bVar = this.f6859e;
        bVar.f6853a.draw(canvas);
        if (bVar.f6854b.isStarted()) {
            invalidateSelf();
        }
    }

    public final int getAlpha() {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            return a.a(drawable);
        }
        return this.f6859e.f6853a.getAlpha();
    }

    public final int getChangingConfigurations() {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.f6859e.getClass();
        return changingConfigurations | 0;
    }

    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            return b.c(drawable);
        }
        return this.f6859e.f6853a.getColorFilter();
    }

    public final Drawable.ConstantState getConstantState() {
        if (this.f6865d == null || Build.VERSION.SDK_INT < 24) {
            return null;
        }
        return new c(this.f6865d.getConstantState());
    }

    public final int getIntrinsicHeight() {
        Drawable drawable = this.f6865d;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f6859e.f6853a.getIntrinsicHeight();
    }

    public final int getIntrinsicWidth() {
        Drawable drawable = this.f6865d;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f6859e.f6853a.getIntrinsicWidth();
    }

    public final int getOpacity() {
        Drawable drawable = this.f6865d;
        return drawable != null ? drawable.getOpacity() : this.f6859e.f6853a.getOpacity();
    }

    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        inflate(resources, xmlPullParser, attributeSet, (Resources.Theme) null);
    }

    public final boolean isAutoMirrored() {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            return a.d(drawable);
        }
        return this.f6859e.f6853a.isAutoMirrored();
    }

    public final boolean isRunning() {
        Drawable drawable = this.f6865d;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.f6859e.f6854b.isRunning();
    }

    public final boolean isStateful() {
        Drawable drawable = this.f6865d;
        return drawable != null ? drawable.isStateful() : this.f6859e.f6853a.isStateful();
    }

    public final Drawable mutate() {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f6859e.f6853a.setBounds(rect);
        }
    }

    public final boolean onLevelChange(int i5) {
        Drawable drawable = this.f6865d;
        return drawable != null ? drawable.setLevel(i5) : this.f6859e.f6853a.setLevel(i5);
    }

    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f6865d;
        return drawable != null ? drawable.setState(iArr) : this.f6859e.f6853a.setState(iArr);
    }

    public final void setAlpha(int i5) {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            drawable.setAlpha(i5);
        } else {
            this.f6859e.f6853a.setAlpha(i5);
        }
    }

    public final void setAutoMirrored(boolean z5) {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            a.e(drawable, z5);
        } else {
            this.f6859e.f6853a.setAutoMirrored(z5);
        }
    }

    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f6859e.f6853a.setColorFilter(colorFilter);
        }
    }

    public final void setTint(int i5) {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            n.k(drawable, i5);
        } else {
            this.f6859e.f6853a.setTint(i5);
        }
    }

    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            n.l(drawable, colorStateList);
        } else {
            this.f6859e.f6853a.setTintList(colorStateList);
        }
    }

    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            n.m(drawable, mode);
        } else {
            this.f6859e.f6853a.setTintMode(mode);
        }
    }

    public final boolean setVisible(boolean z5, boolean z6) {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            return drawable.setVisible(z5, z6);
        }
        this.f6859e.f6853a.setVisible(z5, z6);
        return super.setVisible(z5, z6);
    }

    public final void start() {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        b bVar = this.f6859e;
        if (!bVar.f6854b.isStarted()) {
            bVar.f6854b.start();
            invalidateSelf();
        }
    }

    public final void stop() {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f6859e.f6854b.end();
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:27:0x007a A[Catch:{ XmlPullParserException -> 0x0085, IOException -> 0x0083 }] */
    /* JADX WARNING: Removed duplicated region for block: B:37:0x00a2  */
    /* JADX WARNING: Removed duplicated region for block: B:74:0x0160  */
    /* JADX WARNING: Removed duplicated region for block: B:88:0x0087 A[SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void inflate(android.content.res.Resources r22, org.xmlpull.v1.XmlPullParser r23, android.util.AttributeSet r24, android.content.res.Resources.Theme r25) {
        /*
            r21 = this;
            r1 = r21
            r2 = r22
            r3 = r24
            r4 = r25
            android.graphics.drawable.Drawable r0 = r1.f6865d
            r5 = r23
            if (r0 == 0) goto L_0x0012
            x.b.d(r0, r2, r5, r3, r4)
            return
        L_0x0012:
            int r0 = r23.getEventType()
            int r6 = r23.getDepth()
            r7 = 1
            int r6 = r6 + r7
        L_0x001c:
            x0.b r8 = r1.f6859e
            if (r0 == r7) goto L_0x0178
            int r9 = r23.getDepth()
            if (r9 >= r6) goto L_0x0029
            r9 = 3
            if (r0 == r9) goto L_0x0178
        L_0x0029:
            r9 = 2
            if (r0 != r9) goto L_0x0172
            java.lang.String r0 = r23.getName()
            java.lang.String r10 = "animated-vector"
            boolean r10 = r10.equals(r0)
            r11 = 0
            r12 = 24
            r13 = 0
            if (r10 == 0) goto L_0x00ac
            int[] r0 = a2.n5.f217e
            android.content.res.TypedArray r10 = q3.a.h(r2, r4, r3, r0)
            int r0 = r10.getResourceId(r13, r13)
            if (r0 == 0) goto L_0x00a7
            android.graphics.PorterDuff$Mode r14 = x0.o.f6918m
            int r14 = android.os.Build.VERSION.SDK_INT
            if (r14 < r12) goto L_0x0067
            x0.o r9 = new x0.o
            r9.<init>()
            java.lang.ThreadLocal r12 = v.p.f6610a
            android.graphics.drawable.Drawable r0 = v.i.a(r2, r0, r4)
            r9.f6865d = r0
            x0.n r0 = new x0.n
            android.graphics.drawable.Drawable r12 = r9.f6865d
            android.graphics.drawable.Drawable$ConstantState r12 = r12.getConstantState()
            r0.<init>(r12)
            goto L_0x0097
        L_0x0067:
            android.content.res.XmlResourceParser r0 = r2.getXml(r0)     // Catch:{ XmlPullParserException -> 0x0085, IOException -> 0x0083 }
            android.util.AttributeSet r12 = android.util.Xml.asAttributeSet(r0)     // Catch:{ XmlPullParserException -> 0x0085, IOException -> 0x0083 }
        L_0x006f:
            int r14 = r0.next()     // Catch:{ XmlPullParserException -> 0x0085, IOException -> 0x0083 }
            if (r14 == r9) goto L_0x0078
            if (r14 == r7) goto L_0x0078
            goto L_0x006f
        L_0x0078:
            if (r14 != r9) goto L_0x0087
            x0.o r9 = new x0.o     // Catch:{ XmlPullParserException -> 0x0085, IOException -> 0x0083 }
            r9.<init>()     // Catch:{ XmlPullParserException -> 0x0085, IOException -> 0x0083 }
            r9.inflate(r2, r0, r12, r4)     // Catch:{ XmlPullParserException -> 0x0085, IOException -> 0x0083 }
            goto L_0x0097
        L_0x0083:
            r0 = move-exception
            goto L_0x008f
        L_0x0085:
            r0 = move-exception
            goto L_0x008f
        L_0x0087:
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException     // Catch:{ XmlPullParserException -> 0x0085, IOException -> 0x0083 }
            java.lang.String r9 = "No start tag found"
            r0.<init>(r9)     // Catch:{ XmlPullParserException -> 0x0085, IOException -> 0x0083 }
            throw r0     // Catch:{ XmlPullParserException -> 0x0085, IOException -> 0x0083 }
        L_0x008f:
            java.lang.String r9 = "VectorDrawableCompat"
            java.lang.String r12 = "parser error"
            android.util.Log.e(r9, r12, r0)
            r9 = r11
        L_0x0097:
            r9.f6923i = r13
            e.f r0 = r1.f6863i
            r9.setCallback(r0)
            x0.o r0 = r8.f6853a
            if (r0 == 0) goto L_0x00a5
            r0.setCallback(r11)
        L_0x00a5:
            r8.f6853a = r9
        L_0x00a7:
            r10.recycle()
            goto L_0x0172
        L_0x00ac:
            java.lang.String r9 = "target"
            boolean r0 = r9.equals(r0)
            if (r0 == 0) goto L_0x0172
            int[] r0 = a2.n5.f218f
            android.content.res.TypedArray r0 = r2.obtainAttributes(r3, r0)
            java.lang.String r9 = r0.getString(r13)
            int r10 = r0.getResourceId(r7, r13)
            if (r10 == 0) goto L_0x016f
            android.content.Context r13 = r1.f6860f
            if (r13 == 0) goto L_0x0164
            int r14 = android.os.Build.VERSION.SDK_INT
            if (r14 < r12) goto L_0x00d1
            android.animation.Animator r10 = android.animation.AnimatorInflater.loadAnimator(r13, r10)
            goto L_0x00f0
        L_0x00d1:
            android.content.res.Resources r14 = r13.getResources()
            android.content.res.Resources$Theme r15 = r13.getTheme()
            java.lang.String r12 = "Can't load animation resource ID #0x"
            android.content.res.XmlResourceParser r20 = r14.getAnimation(r10)     // Catch:{ XmlPullParserException -> 0x0144, IOException -> 0x012a }
            android.util.AttributeSet r17 = android.util.Xml.asAttributeSet(r20)     // Catch:{ XmlPullParserException -> 0x0124, IOException -> 0x0120, all -> 0x011c }
            r18 = 0
            r19 = 0
            r16 = r20
            android.animation.Animator r10 = e2.w8.b(r13, r14, r15, r16, r17, r18, r19)     // Catch:{ XmlPullParserException -> 0x0124, IOException -> 0x0120, all -> 0x011c }
            r20.close()
        L_0x00f0:
            x0.o r12 = r8.f6853a
            x0.m r12 = r12.f6919e
            x0.l r12 = r12.f6907b
            k.b r12 = r12.f6905o
            java.lang.Object r11 = r12.getOrDefault(r9, r11)
            r10.setTarget(r11)
            java.util.ArrayList r11 = r8.f6855c
            if (r11 != 0) goto L_0x0111
            java.util.ArrayList r11 = new java.util.ArrayList
            r11.<init>()
            r8.f6855c = r11
            k.b r11 = new k.b
            r11.<init>()
            r8.f6856d = r11
        L_0x0111:
            java.util.ArrayList r11 = r8.f6855c
            r11.add(r10)
            k.b r8 = r8.f6856d
            r8.put(r10, r9)
            goto L_0x016f
        L_0x011c:
            r0 = move-exception
            r11 = r20
            goto L_0x015e
        L_0x0120:
            r0 = move-exception
            r11 = r20
            goto L_0x012b
        L_0x0124:
            r0 = move-exception
            r11 = r20
            goto L_0x0145
        L_0x0128:
            r0 = move-exception
            goto L_0x015e
        L_0x012a:
            r0 = move-exception
        L_0x012b:
            android.content.res.Resources$NotFoundException r2 = new android.content.res.Resources$NotFoundException     // Catch:{ all -> 0x0128 }
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch:{ all -> 0x0128 }
            r3.<init>(r12)     // Catch:{ all -> 0x0128 }
            java.lang.String r4 = java.lang.Integer.toHexString(r10)     // Catch:{ all -> 0x0128 }
            r3.append(r4)     // Catch:{ all -> 0x0128 }
            java.lang.String r3 = r3.toString()     // Catch:{ all -> 0x0128 }
            r2.<init>(r3)     // Catch:{ all -> 0x0128 }
            r2.initCause(r0)     // Catch:{ all -> 0x0128 }
            throw r2     // Catch:{ all -> 0x0128 }
        L_0x0144:
            r0 = move-exception
        L_0x0145:
            android.content.res.Resources$NotFoundException r2 = new android.content.res.Resources$NotFoundException     // Catch:{ all -> 0x0128 }
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch:{ all -> 0x0128 }
            r3.<init>(r12)     // Catch:{ all -> 0x0128 }
            java.lang.String r4 = java.lang.Integer.toHexString(r10)     // Catch:{ all -> 0x0128 }
            r3.append(r4)     // Catch:{ all -> 0x0128 }
            java.lang.String r3 = r3.toString()     // Catch:{ all -> 0x0128 }
            r2.<init>(r3)     // Catch:{ all -> 0x0128 }
            r2.initCause(r0)     // Catch:{ all -> 0x0128 }
            throw r2     // Catch:{ all -> 0x0128 }
        L_0x015e:
            if (r11 == 0) goto L_0x0163
            r11.close()
        L_0x0163:
            throw r0
        L_0x0164:
            r0.recycle()
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "Context can't be null when inflating animators"
            r0.<init>(r2)
            throw r0
        L_0x016f:
            r0.recycle()
        L_0x0172:
            int r0 = r23.next()
            goto L_0x001c
        L_0x0178:
            android.animation.AnimatorSet r0 = r8.f6854b
            if (r0 != 0) goto L_0x0183
            android.animation.AnimatorSet r0 = new android.animation.AnimatorSet
            r0.<init>()
            r8.f6854b = r0
        L_0x0183:
            android.animation.AnimatorSet r0 = r8.f6854b
            java.util.ArrayList r2 = r8.f6855c
            r0.playTogether(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x0.d.inflate(android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):void");
    }
}
