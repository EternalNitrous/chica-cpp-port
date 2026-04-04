package e;

import a2.h0;
import android.content.res.Resources;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.util.StateSet;
import x0.d;

public final class e extends j {

    /* renamed from: s  reason: collision with root package name */
    public b f4184s;

    /* renamed from: t  reason: collision with root package name */
    public h0 f4185t;

    /* renamed from: u  reason: collision with root package name */
    public int f4186u = -1;

    /* renamed from: v  reason: collision with root package name */
    public int f4187v = -1;

    /* renamed from: w  reason: collision with root package name */
    public boolean f4188w;

    public e(b bVar, Resources resources) {
        d(new b(bVar, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    /* JADX WARNING: Code restructure failed: missing block: B:92:0x027a, code lost:
        return r4;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static e.e e(android.content.Context r21, android.content.res.Resources.Theme r22, android.content.res.Resources r23, android.util.AttributeSet r24, android.content.res.XmlResourceParser r25) {
        /*
            r0 = r22
            r1 = r23
            r2 = r24
            r3 = r25
            java.lang.String r4 = r25.getName()
            java.lang.String r5 = "animated-selector"
            boolean r5 = r4.equals(r5)
            if (r5 == 0) goto L_0x027b
            e.e r4 = new e.e
            r5 = 0
            r4.<init>(r5, r5)
            int[] r6 = f.c.f4644a
            android.content.res.TypedArray r6 = q3.a.h(r1, r0, r2, r6)
            r7 = 1
            boolean r8 = r6.getBoolean(r7, r7)
            r4.setVisible(r8, r7)
            e.b r8 = r4.f4184s
            int r9 = r8.f4194d
            int r10 = f.b.b(r6)
            r9 = r9 | r10
            r8.f4194d = r9
            boolean r9 = r8.f4199i
            r10 = 2
            boolean r9 = r6.getBoolean(r10, r9)
            r8.f4199i = r9
            boolean r9 = r8.l
            r11 = 3
            boolean r9 = r6.getBoolean(r11, r9)
            r8.l = r9
            int r9 = r8.f4214y
            r12 = 4
            int r9 = r6.getInt(r12, r9)
            r8.f4214y = r9
            r9 = 5
            int r13 = r8.f4215z
            int r9 = r6.getInt(r9, r13)
            r8.f4215z = r9
            boolean r8 = r8.f4212w
            r9 = 0
            boolean r8 = r6.getBoolean(r9, r8)
            r4.setDither(r8)
            e.g r8 = r4.f4217d
            if (r1 == 0) goto L_0x007c
            r8.f4192b = r1
            android.util.DisplayMetrics r13 = r23.getDisplayMetrics()
            int r13 = r13.densityDpi
            if (r13 != 0) goto L_0x0071
            r13 = 160(0xa0, float:2.24E-43)
        L_0x0071:
            int r14 = r8.f4193c
            r8.f4193c = r13
            if (r14 == r13) goto L_0x007f
            r8.f4202m = r9
            r8.f4200j = r9
            goto L_0x007f
        L_0x007c:
            r8.getClass()
        L_0x007f:
            r6.recycle()
            int r6 = r25.getDepth()
            int r6 = r6 + r7
            r13 = r21
            r8 = r0
        L_0x008a:
            int r14 = r25.next()
            if (r14 == r7) goto L_0x0273
            int r15 = r25.getDepth()
            if (r15 >= r6) goto L_0x0098
            if (r14 == r11) goto L_0x0273
        L_0x0098:
            if (r14 == r10) goto L_0x009b
            goto L_0x008a
        L_0x009b:
            if (r15 <= r6) goto L_0x009e
            goto L_0x008a
        L_0x009e:
            java.lang.String r14 = r25.getName()
            java.lang.String r15 = "item"
            boolean r14 = r14.equals(r15)
            r15 = -1
            if (r14 == 0) goto L_0x016c
            int[] r14 = f.c.f4645b
            android.content.res.TypedArray r14 = q3.a.h(r1, r8, r2, r14)
            int r16 = r14.getResourceId(r9, r9)
            int r15 = r14.getResourceId(r7, r15)
            if (r15 <= 0) goto L_0x00c4
            androidx.appcompat.widget.x2 r5 = androidx.appcompat.widget.x2.d()
            android.graphics.drawable.Drawable r5 = r5.f(r13, r15)
            goto L_0x00c5
        L_0x00c4:
            r5 = 0
        L_0x00c5:
            r14.recycle()
            int r14 = r24.getAttributeCount()
            int[] r15 = new int[r14]
            r7 = r9
            r11 = r7
        L_0x00d0:
            if (r11 >= r14) goto L_0x00f4
            int r10 = r2.getAttributeNameResource(r11)
            if (r10 == 0) goto L_0x00ef
            r12 = 16842960(0x10100d0, float:2.369414E-38)
            if (r10 == r12) goto L_0x00ef
            r12 = 16843161(0x1010199, float:2.3694704E-38)
            if (r10 == r12) goto L_0x00ef
            int r12 = r7 + 1
            boolean r17 = r2.getAttributeBooleanValue(r11, r9)
            if (r17 == 0) goto L_0x00eb
            goto L_0x00ec
        L_0x00eb:
            int r10 = -r10
        L_0x00ec:
            r15[r7] = r10
            r7 = r12
        L_0x00ef:
            int r11 = r11 + 1
            r10 = 2
            r12 = 4
            goto L_0x00d0
        L_0x00f4:
            int[] r7 = android.util.StateSet.trimStateSet(r15, r7)
            java.lang.String r10 = ": <item> tag requires a 'drawable' attribute or child tag defining a drawable"
            if (r5 != 0) goto L_0x013a
        L_0x00fc:
            int r5 = r25.next()
            r11 = 4
            if (r5 != r11) goto L_0x0104
            goto L_0x00fc
        L_0x0104:
            r11 = 2
            if (r5 != r11) goto L_0x0121
            java.lang.String r5 = r25.getName()
            java.lang.String r11 = "vector"
            boolean r5 = r5.equals(r11)
            if (r5 == 0) goto L_0x011c
            x0.o r5 = new x0.o
            r5.<init>()
            r5.inflate(r1, r3, r2, r8)
            goto L_0x013a
        L_0x011c:
            android.graphics.drawable.Drawable r5 = f.b.a(r1, r3, r2, r8)
            goto L_0x013a
        L_0x0121:
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r25.getPositionDescription()
            r1.append(r2)
            r1.append(r10)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L_0x013a:
            if (r5 == 0) goto L_0x0153
            e.b r10 = r4.f4184s
            int r5 = r10.a(r5)
            int[][] r11 = r10.H
            r11[r5] = r7
            k.k r7 = r10.J
            java.lang.Integer r10 = java.lang.Integer.valueOf(r16)
            r7.d(r5, r10)
            r7 = r21
            goto L_0x0263
        L_0x0153:
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r25.getPositionDescription()
            r1.append(r2)
            r1.append(r10)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L_0x016c:
            java.lang.String r5 = r25.getName()
            java.lang.String r7 = "transition"
            boolean r5 = r5.equals(r7)
            if (r5 == 0) goto L_0x025e
            int[] r5 = f.c.f4646c
            android.content.res.TypedArray r5 = q3.a.h(r1, r8, r2, r5)
            r7 = 2
            int r10 = r5.getResourceId(r7, r15)
            r7 = 1
            int r11 = r5.getResourceId(r7, r15)
            int r12 = r5.getResourceId(r9, r15)
            if (r12 <= 0) goto L_0x0197
            androidx.appcompat.widget.x2 r14 = androidx.appcompat.widget.x2.d()
            android.graphics.drawable.Drawable r12 = r14.f(r13, r12)
            goto L_0x0198
        L_0x0197:
            r12 = 0
        L_0x0198:
            r13 = 3
            boolean r14 = r5.getBoolean(r13, r9)
            r5.recycle()
            java.lang.String r5 = ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable"
            if (r12 != 0) goto L_0x01e7
        L_0x01a4:
            int r12 = r25.next()
            r7 = 4
            if (r12 != r7) goto L_0x01ad
            r7 = 1
            goto L_0x01a4
        L_0x01ad:
            r7 = 2
            if (r12 != r7) goto L_0x01ce
            java.lang.String r12 = r25.getName()
            java.lang.String r7 = "animated-vector"
            boolean r7 = r12.equals(r7)
            if (r7 == 0) goto L_0x01c7
            x0.d r12 = new x0.d
            r7 = r21
            r12.<init>(r7)
            r12.inflate(r1, r3, r2, r0)
            goto L_0x01e9
        L_0x01c7:
            r7 = r21
            android.graphics.drawable.Drawable r12 = f.b.a(r1, r3, r2, r8)
            goto L_0x01e9
        L_0x01ce:
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r25.getPositionDescription()
            r1.append(r2)
            r1.append(r5)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L_0x01e7:
            r7 = r21
        L_0x01e9:
            if (r12 == 0) goto L_0x0245
            if (r10 == r15) goto L_0x022a
            if (r11 == r15) goto L_0x022a
            e.b r5 = r4.f4184s
            int r8 = r5.a(r12)
            long r9 = (long) r10
            r15 = 32
            long r17 = r9 << r15
            long r12 = (long) r11
            long r0 = r12 | r17
            if (r14 == 0) goto L_0x0205
            r17 = 8589934592(0x200000000, double:4.243991582E-314)
            goto L_0x0207
        L_0x0205:
            r17 = 0
        L_0x0207:
            k.d r11 = r5.I
            long r2 = (long) r8
            long r19 = r2 | r17
            java.lang.Long r8 = java.lang.Long.valueOf(r19)
            r11.a(r0, r8)
            if (r14 == 0) goto L_0x0260
            long r0 = r12 << r15
            long r0 = r0 | r9
            k.d r5 = r5.I
            r8 = 4294967296(0x100000000, double:2.121995791E-314)
            long r2 = r2 | r8
            long r2 = r2 | r17
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r5.a(r0, r2)
            goto L_0x0260
        L_0x022a:
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r25.getPositionDescription()
            r1.append(r2)
            java.lang.String r2 = ": <transition> tag requires 'fromId' & 'toId' attributes"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L_0x0245:
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r25.getPositionDescription()
            r1.append(r2)
            r1.append(r5)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L_0x025e:
            r7 = r21
        L_0x0260:
            r8 = r22
            r13 = r7
        L_0x0263:
            r0 = r22
            r1 = r23
            r2 = r24
            r3 = r25
            r5 = 0
            r7 = 1
            r9 = 0
            r10 = 2
            r11 = 3
            r12 = 4
            goto L_0x008a
        L_0x0273:
            int[] r0 = r4.getState()
            r4.onStateChange(r0)
            return r4
        L_0x027b:
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r25.getPositionDescription()
            r1.append(r2)
            java.lang.String r2 = ": invalid animated-selector tag "
            r1.append(r2)
            r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: e.e.e(android.content.Context, android.content.res.Resources$Theme, android.content.res.Resources, android.util.AttributeSet, android.content.res.XmlResourceParser):e.e");
    }

    public final void d(b bVar) {
        this.f4217d = bVar;
        int i5 = this.f4223j;
        if (i5 >= 0) {
            Drawable d2 = bVar.d(i5);
            this.f4219f = d2;
            if (d2 != null) {
                b(d2);
            }
        }
        this.f4220g = null;
        if (bVar instanceof i) {
            this.f4228q = bVar;
        }
        if (bVar instanceof b) {
            this.f4184s = bVar;
        }
    }

    public final boolean isStateful() {
        return true;
    }

    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        h0 h0Var = this.f4185t;
        if (h0Var != null) {
            h0Var.h();
            this.f4185t = null;
            c(this.f4186u);
            this.f4186u = -1;
            this.f4187v = -1;
        }
    }

    public final Drawable mutate() {
        if (!this.f4188w) {
            super.mutate();
            this.f4184s.e();
            this.f4188w = true;
        }
        return this;
    }

    public final boolean onStateChange(int[] iArr) {
        int i5;
        boolean z5;
        int i6;
        int i7;
        boolean z6;
        h0 h0Var;
        boolean z7;
        b bVar = this.f4184s;
        int[][] iArr2 = bVar.H;
        int i8 = bVar.f4198h;
        boolean z8 = false;
        int i9 = 0;
        while (true) {
            if (i9 >= i8) {
                i9 = -1;
                break;
            } else if (StateSet.stateSetMatches(iArr2[i9], iArr)) {
                break;
            } else {
                i9++;
            }
        }
        if (i5 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            int[][] iArr4 = bVar.H;
            int i10 = bVar.f4198h;
            i5 = 0;
            while (true) {
                if (i5 >= i10) {
                    i5 = -1;
                    break;
                } else if (StateSet.stateSetMatches(iArr4[i5], iArr3)) {
                    break;
                } else {
                    i5++;
                }
            }
        }
        int i11 = this.f4223j;
        if (i5 != i11) {
            h0 h0Var2 = this.f4185t;
            if (h0Var2 != null) {
                if (i5 != this.f4186u) {
                    if (i5 != this.f4187v || !h0Var2.c()) {
                        i11 = this.f4186u;
                        h0Var2.h();
                    } else {
                        h0Var2.f();
                        this.f4186u = this.f4187v;
                        this.f4187v = i5;
                    }
                }
                z5 = true;
                if (z5 || c(i5)) {
                    z8 = true;
                }
            }
            this.f4185t = null;
            this.f4187v = -1;
            this.f4186u = -1;
            b bVar2 = this.f4184s;
            if (i11 < 0) {
                bVar2.getClass();
                i6 = 0;
            } else {
                i6 = ((Integer) bVar2.J.c(i11, 0)).intValue();
            }
            if (i5 < 0) {
                i7 = 0;
            } else {
                i7 = ((Integer) bVar2.J.c(i5, 0)).intValue();
            }
            if (!(i7 == 0 || i6 == 0)) {
                int i12 = b.K;
                long j5 = ((long) i7) | (((long) i6) << 32);
                int longValue = (int) ((Long) bVar2.I.e(j5, -1L)).longValue();
                if (longValue >= 0) {
                    if ((((Long) bVar2.I.e(j5, -1L)).longValue() & 8589934592L) != 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    c(longValue);
                    Drawable drawable = this.f4219f;
                    if (drawable instanceof AnimationDrawable) {
                        if ((((Long) bVar2.I.e(j5, -1L)).longValue() & 4294967296L) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        h0Var = new c((AnimationDrawable) drawable, z7, z6);
                    } else if (drawable instanceof d) {
                        h0Var = new a((d) drawable, 1);
                    } else if (drawable instanceof Animatable) {
                        h0Var = new a((Animatable) drawable, 0);
                    }
                    h0Var.g();
                    this.f4185t = h0Var;
                    this.f4187v = i11;
                    this.f4186u = i5;
                    z5 = true;
                    z8 = true;
                }
            }
            z5 = false;
            z8 = true;
        }
        Drawable drawable2 = this.f4219f;
        if (drawable2 != null) {
            return z8 | drawable2.setState(iArr);
        }
        return z8;
    }

    public final boolean setVisible(boolean z5, boolean z6) {
        boolean visible = super.setVisible(z5, z6);
        h0 h0Var = this.f4185t;
        if (h0Var != null && (visible || z6)) {
            if (z5) {
                h0Var.g();
            } else {
                jumpToCurrentState();
            }
        }
        return visible;
    }
}
