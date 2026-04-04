package v;

import a2.e7;
import android.content.res.ColorStateList;
import android.graphics.Shader;
import androidx.appcompat.widget.w;
import b2.a;
import b2.r7;
import c2.k1;
import c2.o7;
import c2.o8;
import com.google.android.gms.internal.mlkit_vision_face_bundled.o;
import com.google.android.gms.internal.mlkit_vision_face_bundled.p8;
import com.google.android.gms.internal.mlkit_vision_face_bundled.q9;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.d7;
import e2.a6;
import e2.b9;
import e2.c1;
import e2.t7;
import h1.d;
import h1.f;
import j1.b;
import x4.l;
import z1.y;

public final class c implements b {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f6584d;

    /* renamed from: e  reason: collision with root package name */
    public int f6585e;

    /* renamed from: f  reason: collision with root package name */
    public Object f6586f;

    /* renamed from: g  reason: collision with root package name */
    public Object f6587g;

    public c(w wVar, int i5, int i6) {
        this.f6584d = 4;
        this.f6587g = new e7();
        this.f6586f = wVar;
        o8.h();
        this.f6585e = i5;
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r3v1, resolved type: java.lang.Object} */
    /* JADX WARNING: type inference failed for: r17v3, types: [android.graphics.RadialGradient] */
    /* JADX WARNING: type inference failed for: r3v5 */
    /* JADX WARNING: type inference failed for: r12v4, types: [android.graphics.LinearGradient] */
    /* JADX WARNING: Code restructure failed: missing block: B:48:0x0179, code lost:
        if (r7.size() <= 0) goto L_0x0181;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:49:0x017b, code lost:
        r0 = new p3.a(r7, r10);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:50:0x0181, code lost:
        r0 = null;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:51:0x0182, code lost:
        if (r0 == null) goto L_0x0185;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:53:0x0187, code lost:
        if (r19 == false) goto L_0x018d;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:54:0x0189, code lost:
        r0 = new p3.a(r5, r8, r11);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:55:0x018d, code lost:
        r0 = new p3.a(r5, r11);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:57:0x0191, code lost:
        if (r12 == 1) goto L_0x01cd;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:59:0x0194, code lost:
        if (r12 == 2) goto L_0x01bb;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:60:0x0196, code lost:
        r17 = (int[]) r0.f5898e;
        r18 = (float[]) r0.f5899f;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:61:0x01a4, code lost:
        if (r6 == 1) goto L_0x01ae;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:62:0x01a6, code lost:
        if (r6 == 2) goto L_0x01ab;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:63:0x01a8, code lost:
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:64:0x01ab, code lost:
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:65:0x01ae, code lost:
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:66:0x01b0, code lost:
        r12 = new android.graphics.LinearGradient(r13, r26, r25, r16, r17, r18, r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:67:0x01bb, code lost:
        r3 = new android.graphics.SweepGradient(r22, r23, (int[]) r0.f5898e, (float[]) r0.f5899f);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:68:0x01cd, code lost:
        r2 = r22;
        r4 = r23;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:69:0x01d4, code lost:
        if (r24 <= 0.0f) goto L_0x0207;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:70:0x01d6, code lost:
        r1 = (int[]) r0.f5898e;
        r22 = (float[]) r0.f5899f;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:71:0x01e3, code lost:
        if (r6 == 1) goto L_0x01ee;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:73:0x01e6, code lost:
        if (r6 == 2) goto L_0x01eb;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:74:0x01e8, code lost:
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:75:0x01eb, code lost:
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:76:0x01ee, code lost:
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:77:0x01f0, code lost:
        r17 = new android.graphics.RadialGradient(r2, r4, r24, r1, r22, r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:79:0x0206, code lost:
        return new v.c(r3, (java.lang.Object) null, 0, 0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:81:0x020e, code lost:
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /* JADX WARNING: Multi-variable type inference failed */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static v.c a(android.content.res.Resources r29, int r30, android.content.res.Resources.Theme r31) {
        /*
            r0 = r29
            r1 = r31
            android.content.res.XmlResourceParser r2 = r29.getXml(r30)
            android.util.AttributeSet r3 = android.util.Xml.asAttributeSet(r2)
        L_0x000c:
            int r4 = r2.next()
            r5 = 2
            r6 = 1
            if (r4 == r5) goto L_0x0017
            if (r4 == r6) goto L_0x0017
            goto L_0x000c
        L_0x0017:
            if (r4 != r5) goto L_0x022d
            java.lang.String r4 = r2.getName()
            r4.getClass()
            java.lang.String r7 = "gradient"
            boolean r8 = r4.equals(r7)
            r9 = 0
            r10 = 0
            if (r8 != 0) goto L_0x005e
            java.lang.String r5 = "selector"
            boolean r5 = r4.equals(r5)
            if (r5 == 0) goto L_0x0040
            android.content.res.ColorStateList r0 = v.b.b(r0, r2, r3, r1)
            v.c r1 = new v.c
            int r2 = r0.getDefaultColor()
            r1.<init>(r9, r0, r2, r10)
            return r1
        L_0x0040:
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r2.getPositionDescription()
            r1.append(r2)
            java.lang.String r2 = ": unsupported complex color tag "
            r1.append(r2)
            r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L_0x005e:
            java.lang.String r4 = r2.getName()
            boolean r7 = r4.equals(r7)
            if (r7 == 0) goto L_0x020f
            int[] r4 = s.a.f6167d
            android.content.res.TypedArray r4 = q3.a.h(r0, r1, r3, r4)
            java.lang.String r7 = "startX"
            r8 = 8
            r11 = 0
            float r13 = q3.a.b(r4, r2, r7, r8, r11)
            java.lang.String r7 = "startY"
            r8 = 9
            float r14 = q3.a.b(r4, r2, r7, r8, r11)
            java.lang.String r7 = "endX"
            r8 = 10
            float r15 = q3.a.b(r4, r2, r7, r8, r11)
            java.lang.String r7 = "endY"
            r8 = 11
            float r16 = q3.a.b(r4, r2, r7, r8, r11)
            java.lang.String r7 = "centerX"
            r8 = 3
            float r7 = q3.a.b(r4, r2, r7, r8, r11)
            java.lang.String r12 = "centerY"
            r9 = 4
            float r9 = q3.a.b(r4, r2, r12, r9, r11)
            java.lang.String r12 = "type"
            int r12 = q3.a.c(r4, r2, r12, r5, r10)
            java.lang.String r5 = "startColor"
            boolean r5 = q3.a.f(r2, r5)
            if (r5 != 0) goto L_0x00ad
            r5 = r10
            goto L_0x00b1
        L_0x00ad:
            int r5 = r4.getColor(r10, r10)
        L_0x00b1:
            java.lang.String r8 = "centerColor"
            boolean r19 = q3.a.f(r2, r8)
            boolean r8 = q3.a.f(r2, r8)
            if (r8 != 0) goto L_0x00bf
            r8 = r10
            goto L_0x00c4
        L_0x00bf:
            r8 = 7
            int r8 = r4.getColor(r8, r10)
        L_0x00c4:
            java.lang.String r11 = "endColor"
            boolean r11 = q3.a.f(r2, r11)
            if (r11 != 0) goto L_0x00ce
            r11 = r10
            goto L_0x00d2
        L_0x00ce:
            int r11 = r4.getColor(r6, r10)
        L_0x00d2:
            java.lang.String r6 = "tileMode"
            r22 = r7
            r7 = 6
            int r6 = q3.a.c(r4, r2, r6, r7, r10)
            java.lang.String r7 = "gradientRadius"
            r10 = 5
            r23 = r9
            r9 = 0
            float r7 = q3.a.b(r4, r2, r7, r10, r9)
            r4.recycle()
            int r4 = r2.getDepth()
            r9 = 1
            int r4 = r4 + r9
            java.util.ArrayList r10 = new java.util.ArrayList
            r9 = 20
            r10.<init>(r9)
            r24 = r7
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>(r9)
        L_0x00fc:
            int r9 = r2.next()
            r25 = r15
            r15 = 1
            if (r9 == r15) goto L_0x0173
            int r15 = r2.getDepth()
            r26 = r14
            if (r15 >= r4) goto L_0x0110
            r14 = 3
            if (r9 == r14) goto L_0x0175
        L_0x0110:
            r14 = 2
            if (r9 == r14) goto L_0x0114
            goto L_0x016e
        L_0x0114:
            if (r15 > r4) goto L_0x016e
            java.lang.String r9 = r2.getName()
            java.lang.String r14 = "item"
            boolean r9 = r9.equals(r14)
            if (r9 != 0) goto L_0x0123
            goto L_0x016e
        L_0x0123:
            int[] r9 = s.a.f6168e
            android.content.res.TypedArray r9 = q3.a.h(r0, r1, r3, r9)
            r14 = 0
            boolean r15 = r9.hasValue(r14)
            r14 = 1
            boolean r21 = r9.hasValue(r14)
            if (r15 == 0) goto L_0x0153
            if (r21 == 0) goto L_0x0153
            r15 = 0
            int r27 = r9.getColor(r15, r15)
            r15 = 0
            float r28 = r9.getFloat(r14, r15)
            r9.recycle()
            java.lang.Integer r9 = java.lang.Integer.valueOf(r27)
            r7.add(r9)
            java.lang.Float r9 = java.lang.Float.valueOf(r28)
            r10.add(r9)
            goto L_0x016e
        L_0x0153:
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r2.getPositionDescription()
            r1.append(r2)
            java.lang.String r2 = ": <item> tag requires a 'color' attribute and a 'offset' attribute!"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L_0x016e:
            r15 = r25
            r14 = r26
            goto L_0x00fc
        L_0x0173:
            r26 = r14
        L_0x0175:
            int r0 = r7.size()
            if (r0 <= 0) goto L_0x0181
            p3.a r0 = new p3.a
            r0.<init>((java.util.ArrayList) r7, (java.util.ArrayList) r10)
            goto L_0x0182
        L_0x0181:
            r0 = 0
        L_0x0182:
            if (r0 == 0) goto L_0x0185
            goto L_0x0190
        L_0x0185:
            p3.a r0 = new p3.a
            if (r19 == 0) goto L_0x018d
            r0.<init>((int) r5, (int) r8, (int) r11)
            goto L_0x0190
        L_0x018d:
            r0.<init>((int) r5, (int) r11)
        L_0x0190:
            r1 = 1
            if (r12 == r1) goto L_0x01cd
            r2 = 2
            if (r12 == r2) goto L_0x01bb
            android.graphics.LinearGradient r3 = new android.graphics.LinearGradient
            java.lang.Object r4 = r0.f5898e
            r17 = r4
            int[] r17 = (int[]) r17
            java.lang.Object r0 = r0.f5899f
            r18 = r0
            float[] r18 = (float[]) r18
            if (r6 == r1) goto L_0x01ae
            if (r6 == r2) goto L_0x01ab
            android.graphics.Shader$TileMode r0 = android.graphics.Shader.TileMode.CLAMP
            goto L_0x01b0
        L_0x01ab:
            android.graphics.Shader$TileMode r0 = android.graphics.Shader.TileMode.MIRROR
            goto L_0x01b0
        L_0x01ae:
            android.graphics.Shader$TileMode r0 = android.graphics.Shader.TileMode.REPEAT
        L_0x01b0:
            r19 = r0
            r12 = r3
            r14 = r26
            r15 = r25
            r12.<init>(r13, r14, r15, r16, r17, r18, r19)
            goto L_0x01ff
        L_0x01bb:
            android.graphics.SweepGradient r3 = new android.graphics.SweepGradient
            java.lang.Object r1 = r0.f5898e
            int[] r1 = (int[]) r1
            java.lang.Object r0 = r0.f5899f
            float[] r0 = (float[]) r0
            r2 = r22
            r4 = r23
            r3.<init>(r2, r4, r1, r0)
            goto L_0x01ff
        L_0x01cd:
            r2 = r22
            r4 = r23
            r1 = 0
            int r1 = (r24 > r1 ? 1 : (r24 == r1 ? 0 : -1))
            if (r1 <= 0) goto L_0x0207
            android.graphics.RadialGradient r3 = new android.graphics.RadialGradient
            java.lang.Object r1 = r0.f5898e
            int[] r1 = (int[]) r1
            java.lang.Object r0 = r0.f5899f
            r22 = r0
            float[] r22 = (float[]) r22
            r0 = 1
            if (r6 == r0) goto L_0x01ee
            r0 = 2
            if (r6 == r0) goto L_0x01eb
            android.graphics.Shader$TileMode r0 = android.graphics.Shader.TileMode.CLAMP
            goto L_0x01f0
        L_0x01eb:
            android.graphics.Shader$TileMode r0 = android.graphics.Shader.TileMode.MIRROR
            goto L_0x01f0
        L_0x01ee:
            android.graphics.Shader$TileMode r0 = android.graphics.Shader.TileMode.REPEAT
        L_0x01f0:
            r23 = r0
            r17 = r3
            r18 = r2
            r19 = r4
            r20 = r24
            r21 = r1
            r17.<init>(r18, r19, r20, r21, r22, r23)
        L_0x01ff:
            v.c r0 = new v.c
            r1 = 0
            r2 = 0
            r0.<init>(r3, r1, r2, r2)
            return r0
        L_0x0207:
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException
            java.lang.String r1 = "<gradient> tag requires 'gradientRadius' attribute with radial type"
            r0.<init>(r1)
            throw r0
        L_0x020f:
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r2.getPositionDescription()
            r1.append(r2)
            java.lang.String r2 = ": invalid gradient color tag "
            r1.append(r2)
            r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L_0x022d:
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException
            java.lang.String r1 = "No start tag found"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: v.c.a(android.content.res.Resources, int, android.content.res.Resources$Theme):v.c");
    }

    public final boolean b() {
        if (((Shader) this.f6586f) == null) {
            Object obj = this.f6587g;
            return ((ColorStateList) obj) != null && ((ColorStateList) obj).isStateful();
        }
    }

    public final boolean c(int[] iArr) {
        if (b()) {
            ColorStateList colorStateList = (ColorStateList) this.f6587g;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != this.f6585e) {
                this.f6585e = colorForState;
                return true;
            }
        }
        return false;
    }

    public final int d() {
        switch (this.f6584d) {
            case 2:
                return this.f6585e;
            case 3:
                return this.f6585e;
            case 4:
                return this.f6585e;
            default:
                return this.f6585e;
        }
    }

    public final String e() {
        boolean z5 = false;
        switch (this.f6584d) {
            case 2:
                w wVar = (w) this.f6586f;
                wVar.getClass();
                r7 r7Var = (r7) wVar.f1010a;
                if (r7Var == null) {
                    return "NA";
                }
                int i5 = a.f1665a;
                String str = r7Var.f1866d;
                if (str == null || str.isEmpty()) {
                    z5 = true;
                }
                if (z5) {
                    return "NA";
                }
                y.c(str);
                return str;
            case 3:
                d7 d7Var = (d7) this.f6586f;
                d7Var.getClass();
                p8 p8Var = (p8) d7Var.f3013d;
                if (p8Var == null) {
                    return "NA";
                }
                int i6 = o.f2725a;
                String str2 = p8Var.f2757d;
                if (str2 == null || str2.isEmpty()) {
                    z5 = true;
                }
                if (z5) {
                    return "NA";
                }
                y.c(str2);
                return str2;
            case 4:
                w wVar2 = (w) this.f6586f;
                wVar2.getClass();
                o7 o7Var = (o7) wVar2.f1010a;
                if (o7Var == null) {
                    return "NA";
                }
                int i7 = k1.f2215a;
                String str3 = o7Var.f2288d;
                if (str3 == null || str3.isEmpty()) {
                    z5 = true;
                }
                if (z5) {
                    return "NA";
                }
                y.c(str3);
                return str3;
            default:
                a6 a6Var = (a6) this.f6586f;
                a6Var.getClass();
                t7 t7Var = (t7) a6Var.f4277a;
                if (t7Var == null) {
                    return "NA";
                }
                int i8 = c1.f4335a;
                String str4 = t7Var.f4525d;
                if (str4 == null || str4.isEmpty()) {
                    z5 = true;
                }
                if (z5) {
                    return "NA";
                }
                y.c(str4);
                return str4;
        }
    }

    /* JADX WARNING: Can't wrap try/catch for region: R(4:19|22|23|91) */
    /* JADX WARNING: Can't wrap try/catch for region: R(4:58|61|62|95) */
    /* JADX WARNING: Can't wrap try/catch for region: R(4:83|86|87|97) */
    /* JADX WARNING: Missing exception handler attribute for start block: B:22:0x00a6 */
    /* JADX WARNING: Missing exception handler attribute for start block: B:61:0x01cb */
    /* JADX WARNING: Missing exception handler attribute for start block: B:86:0x026e */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final byte[] f(int r8) {
        /*
            r7 = this;
            int r0 = r7.f6584d
            java.lang.String r1 = "No encoder for "
            java.lang.String r2 = "utf-8"
            java.lang.String r3 = "Failed to covert logging to UTF-8 byte array"
            r4 = 0
            r5 = 1
            switch(r0) {
                case 2: goto L_0x0134;
                case 3: goto L_0x00b2;
                case 4: goto L_0x000f;
                default: goto L_0x000d;
            }
        L_0x000d:
            goto L_0x01d7
        L_0x000f:
            java.lang.Object r0 = r7.f6587g
            a2.e7 r0 = (a2.e7) r0
            r6 = r8 ^ 1
            if (r5 == r6) goto L_0x0018
            goto L_0x0019
        L_0x0018:
            r4 = r5
        L_0x0019:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r0.f88h = r4
            java.lang.Object r0 = r7.f6587g
            a2.e7 r0 = (a2.e7) r0
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            r0.f86f = r4
            java.lang.Object r4 = r7.f6586f
            androidx.appcompat.widget.w r4 = (androidx.appcompat.widget.w) r4
            c2.o7 r6 = new c2.o7
            r6.<init>(r0)
            r4.f1010a = r6
            c2.o8.h()     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            z3.a r0 = z3.a.f7234d
            if (r8 != 0) goto L_0x005c
            java.lang.Object r8 = r7.f6586f     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            androidx.appcompat.widget.w r8 = (androidx.appcompat.widget.w) r8     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            r8.getClass()     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            c2.f6 r1 = new c2.f6     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            r1.<init>(r8)     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            k3.e r8 = new k3.e     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            r8.<init>()     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            r0.a(r8)     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            r8.f5217d = r5     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            n1.h r8 = r8.b()     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            java.lang.String r8 = r8.d(r1)     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            byte[] r8 = r8.getBytes(r2)     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            goto L_0x00aa
        L_0x005c:
            java.lang.Object r8 = r7.f6586f     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            androidx.appcompat.widget.w r8 = (androidx.appcompat.widget.w) r8     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            r8.getClass()     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            c2.f6 r2 = new c2.f6     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            r2.<init>(r8)     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            c2.t r8 = new c2.t     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            r8.<init>()     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            r0.a(r8)     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            java.util.HashMap r0 = new java.util.HashMap     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            java.util.HashMap r4 = r8.f2347a     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            r0.<init>(r4)     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            java.util.HashMap r4 = new java.util.HashMap     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            java.util.HashMap r5 = r8.f2348b     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            r4.<init>(r5)     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            c2.s r8 = r8.f2349c     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            java.io.ByteArrayOutputStream r5 = new java.io.ByteArrayOutputStream     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            r5.<init>()     // Catch:{ UnsupportedEncodingException -> 0x00ab }
            c2.r r6 = new c2.r     // Catch:{ IOException -> 0x00a6 }
            r6.<init>(r5, r0, r4, r8)     // Catch:{ IOException -> 0x00a6 }
            java.lang.Class<c2.f6> r8 = c2.f6.class
            java.lang.Object r0 = r0.get(r8)     // Catch:{ IOException -> 0x00a6 }
            i3.d r0 = (i3.d) r0     // Catch:{ IOException -> 0x00a6 }
            if (r0 == 0) goto L_0x0098
            r0.a(r2, r6)     // Catch:{ IOException -> 0x00a6 }
            goto L_0x00a6
        L_0x0098:
            i3.b r0 = new i3.b     // Catch:{ IOException -> 0x00a6 }
            java.lang.String r8 = java.lang.String.valueOf(r8)     // Catch:{ IOException -> 0x00a6 }
            java.lang.String r8 = r1.concat(r8)     // Catch:{ IOException -> 0x00a6 }
            r0.<init>(r8)     // Catch:{ IOException -> 0x00a6 }
            throw r0     // Catch:{ IOException -> 0x00a6 }
        L_0x00a6:
            byte[] r8 = r5.toByteArray()     // Catch:{ UnsupportedEncodingException -> 0x00ab }
        L_0x00aa:
            return r8
        L_0x00ab:
            r8 = move-exception
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r0.<init>(r3, r8)
            throw r0
        L_0x00b2:
            java.lang.Object r0 = r7.f6587g
            a2.e7 r0 = (a2.e7) r0
            r1 = r8 ^ 1
            if (r5 == r1) goto L_0x00bb
            goto L_0x00bc
        L_0x00bb:
            r4 = r5
        L_0x00bc:
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r4)
            r0.f88h = r1
            java.lang.Object r0 = r7.f6587g
            a2.e7 r0 = (a2.e7) r0
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r0.f86f = r1
            java.lang.Object r1 = r7.f6586f
            com.google.android.gms.internal.mlkit_vision_internal_vkp.d7 r1 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.d7) r1
            com.google.android.gms.internal.mlkit_vision_face_bundled.p8 r4 = new com.google.android.gms.internal.mlkit_vision_face_bundled.p8
            r4.<init>(r0)
            r1.f3013d = r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.q9.c()     // Catch:{ UnsupportedEncodingException -> 0x012d }
            com.google.android.gms.internal.mlkit_vision_face_bundled.q9 r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.q9.f2786f
            if (r8 != 0) goto L_0x00ff
            java.lang.Object r8 = r7.f6586f     // Catch:{ UnsupportedEncodingException -> 0x012d }
            com.google.android.gms.internal.mlkit_vision_internal_vkp.d7 r8 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.d7) r8     // Catch:{ UnsupportedEncodingException -> 0x012d }
            r8.getClass()     // Catch:{ UnsupportedEncodingException -> 0x012d }
            com.google.android.gms.internal.mlkit_vision_face_bundled.f7 r1 = new com.google.android.gms.internal.mlkit_vision_face_bundled.f7     // Catch:{ UnsupportedEncodingException -> 0x012d }
            r1.<init>(r8)     // Catch:{ UnsupportedEncodingException -> 0x012d }
            k3.e r8 = new k3.e     // Catch:{ UnsupportedEncodingException -> 0x012d }
            r8.<init>()     // Catch:{ UnsupportedEncodingException -> 0x012d }
            r0.b(r8)     // Catch:{ UnsupportedEncodingException -> 0x012d }
            r8.f5217d = r5     // Catch:{ UnsupportedEncodingException -> 0x012d }
            n1.h r8 = r8.b()     // Catch:{ UnsupportedEncodingException -> 0x012d }
            java.lang.String r8 = r8.d(r1)     // Catch:{ UnsupportedEncodingException -> 0x012d }
            byte[] r8 = r8.getBytes(r2)     // Catch:{ UnsupportedEncodingException -> 0x012d }
            goto L_0x012c
        L_0x00ff:
            java.lang.Object r8 = r7.f6586f     // Catch:{ UnsupportedEncodingException -> 0x012d }
            com.google.android.gms.internal.mlkit_vision_internal_vkp.d7 r8 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.d7) r8     // Catch:{ UnsupportedEncodingException -> 0x012d }
            r8.getClass()     // Catch:{ UnsupportedEncodingException -> 0x012d }
            com.google.android.gms.internal.mlkit_vision_face_bundled.f7 r1 = new com.google.android.gms.internal.mlkit_vision_face_bundled.f7     // Catch:{ UnsupportedEncodingException -> 0x012d }
            r1.<init>(r8)     // Catch:{ UnsupportedEncodingException -> 0x012d }
            com.google.android.gms.internal.mlkit_vision_face_bundled.o0 r8 = new com.google.android.gms.internal.mlkit_vision_face_bundled.o0     // Catch:{ UnsupportedEncodingException -> 0x012d }
            r8.<init>()     // Catch:{ UnsupportedEncodingException -> 0x012d }
            r0.b(r8)     // Catch:{ UnsupportedEncodingException -> 0x012d }
            a2.k r0 = new a2.k     // Catch:{ UnsupportedEncodingException -> 0x012d }
            java.util.HashMap r2 = new java.util.HashMap     // Catch:{ UnsupportedEncodingException -> 0x012d }
            java.util.HashMap r4 = r8.f2726a     // Catch:{ UnsupportedEncodingException -> 0x012d }
            r2.<init>(r4)     // Catch:{ UnsupportedEncodingException -> 0x012d }
            java.util.HashMap r4 = new java.util.HashMap     // Catch:{ UnsupportedEncodingException -> 0x012d }
            java.util.HashMap r6 = r8.f2727b     // Catch:{ UnsupportedEncodingException -> 0x012d }
            r4.<init>(r6)     // Catch:{ UnsupportedEncodingException -> 0x012d }
            com.google.android.gms.internal.mlkit_vision_face_bundled.n0 r8 = r8.f2728c     // Catch:{ UnsupportedEncodingException -> 0x012d }
            r0.<init>(r2, r4, r8, r5)     // Catch:{ UnsupportedEncodingException -> 0x012d }
            byte[] r8 = r0.a(r1)     // Catch:{ UnsupportedEncodingException -> 0x012d }
        L_0x012c:
            return r8
        L_0x012d:
            r8 = move-exception
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r0.<init>(r3, r8)
            throw r0
        L_0x0134:
            java.lang.Object r0 = r7.f6587g
            a2.e7 r0 = (a2.e7) r0
            r6 = r8 ^ 1
            if (r5 == r6) goto L_0x013d
            goto L_0x013e
        L_0x013d:
            r4 = r5
        L_0x013e:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r0.f88h = r4
            java.lang.Object r0 = r7.f6587g
            a2.e7 r0 = (a2.e7) r0
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            r0.f86f = r4
            java.lang.Object r4 = r7.f6586f
            androidx.appcompat.widget.w r4 = (androidx.appcompat.widget.w) r4
            b2.r7 r6 = new b2.r7
            r6.<init>(r0)
            r4.f1010a = r6
            b2.s8.l()     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            e2.b9 r0 = e2.b9.f4331f
            if (r8 != 0) goto L_0x0181
            java.lang.Object r8 = r7.f6586f     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            androidx.appcompat.widget.w r8 = (androidx.appcompat.widget.w) r8     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            r8.getClass()     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            b2.i6 r1 = new b2.i6     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            r1.<init>(r8)     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            k3.e r8 = new k3.e     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            r8.<init>()     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            r0.b(r8)     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            r8.f5217d = r5     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            n1.h r8 = r8.b()     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            java.lang.String r8 = r8.d(r1)     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            byte[] r8 = r8.getBytes(r2)     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            goto L_0x01cf
        L_0x0181:
            java.lang.Object r8 = r7.f6586f     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            androidx.appcompat.widget.w r8 = (androidx.appcompat.widget.w) r8     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            r8.getClass()     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            b2.i6 r2 = new b2.i6     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            r2.<init>(r8)     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            b2.w r8 = new b2.w     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            r8.<init>()     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            r0.b(r8)     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            java.util.HashMap r0 = new java.util.HashMap     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            java.util.HashMap r4 = r8.f1974a     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            r0.<init>(r4)     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            java.util.HashMap r4 = new java.util.HashMap     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            java.util.HashMap r5 = r8.f1975b     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            r4.<init>(r5)     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            b2.v r8 = r8.f1976c     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            java.io.ByteArrayOutputStream r5 = new java.io.ByteArrayOutputStream     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            r5.<init>()     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
            b2.u r6 = new b2.u     // Catch:{ IOException -> 0x01cb }
            r6.<init>(r5, r0, r4, r8)     // Catch:{ IOException -> 0x01cb }
            java.lang.Class<b2.i6> r8 = b2.i6.class
            java.lang.Object r0 = r0.get(r8)     // Catch:{ IOException -> 0x01cb }
            i3.d r0 = (i3.d) r0     // Catch:{ IOException -> 0x01cb }
            if (r0 == 0) goto L_0x01bd
            r0.a(r2, r6)     // Catch:{ IOException -> 0x01cb }
            goto L_0x01cb
        L_0x01bd:
            i3.b r0 = new i3.b     // Catch:{ IOException -> 0x01cb }
            java.lang.String r8 = java.lang.String.valueOf(r8)     // Catch:{ IOException -> 0x01cb }
            java.lang.String r8 = r1.concat(r8)     // Catch:{ IOException -> 0x01cb }
            r0.<init>(r8)     // Catch:{ IOException -> 0x01cb }
            throw r0     // Catch:{ IOException -> 0x01cb }
        L_0x01cb:
            byte[] r8 = r5.toByteArray()     // Catch:{ UnsupportedEncodingException -> 0x01d0 }
        L_0x01cf:
            return r8
        L_0x01d0:
            r8 = move-exception
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r0.<init>(r3, r8)
            throw r0
        L_0x01d7:
            java.lang.Object r0 = r7.f6587g
            a2.e7 r0 = (a2.e7) r0
            r6 = r8 ^ 1
            if (r5 == r6) goto L_0x01e0
            goto L_0x01e1
        L_0x01e0:
            r4 = r5
        L_0x01e1:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r0.f88h = r4
            java.lang.Object r0 = r7.f6587g
            a2.e7 r0 = (a2.e7) r0
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            r0.f86f = r4
            java.lang.Object r4 = r7.f6586f
            e2.a6 r4 = (e2.a6) r4
            e2.t7 r6 = new e2.t7
            r6.<init>(r0)
            r4.f4277a = r6
            e2.b9.d()     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            b2.s8 r0 = b2.s8.f1903g
            if (r8 != 0) goto L_0x0224
            java.lang.Object r8 = r7.f6586f     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            e2.a6 r8 = (e2.a6) r8     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            r8.getClass()     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            e2.j6 r1 = new e2.j6     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            r1.<init>(r8)     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            k3.e r8 = new k3.e     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            r8.<init>()     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            r0.g(r8)     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            r8.f5217d = r5     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            n1.h r8 = r8.b()     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            java.lang.String r8 = r8.d(r1)     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            byte[] r8 = r8.getBytes(r2)     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            goto L_0x0272
        L_0x0224:
            java.lang.Object r8 = r7.f6586f     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            e2.a6 r8 = (e2.a6) r8     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            r8.getClass()     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            e2.j6 r2 = new e2.j6     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            r2.<init>(r8)     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            e2.v r8 = new e2.v     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            r8.<init>()     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            r0.g(r8)     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            java.util.HashMap r0 = new java.util.HashMap     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            java.util.HashMap r4 = r8.f4559a     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            r0.<init>(r4)     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            java.util.HashMap r4 = new java.util.HashMap     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            java.util.HashMap r5 = r8.f4560b     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            r4.<init>(r5)     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            e2.u r8 = r8.f4561c     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            java.io.ByteArrayOutputStream r5 = new java.io.ByteArrayOutputStream     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            r5.<init>()     // Catch:{ UnsupportedEncodingException -> 0x0273 }
            e2.t r6 = new e2.t     // Catch:{ IOException -> 0x026e }
            r6.<init>(r5, r0, r4, r8)     // Catch:{ IOException -> 0x026e }
            java.lang.Class<e2.j6> r8 = e2.j6.class
            java.lang.Object r0 = r0.get(r8)     // Catch:{ IOException -> 0x026e }
            i3.d r0 = (i3.d) r0     // Catch:{ IOException -> 0x026e }
            if (r0 == 0) goto L_0x0260
            r0.a(r2, r6)     // Catch:{ IOException -> 0x026e }
            goto L_0x026e
        L_0x0260:
            i3.b r0 = new i3.b     // Catch:{ IOException -> 0x026e }
            java.lang.String r8 = java.lang.String.valueOf(r8)     // Catch:{ IOException -> 0x026e }
            java.lang.String r8 = r1.concat(r8)     // Catch:{ IOException -> 0x026e }
            r0.<init>(r8)     // Catch:{ IOException -> 0x026e }
            throw r0     // Catch:{ IOException -> 0x026e }
        L_0x026e:
            byte[] r8 = r5.toByteArray()     // Catch:{ UnsupportedEncodingException -> 0x0273 }
        L_0x0272:
            return r8
        L_0x0273:
            r8 = move-exception
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r0.<init>(r3, r8)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: v.c.f(int):byte[]");
    }

    public final Object h() {
        int i5 = this.f6585e;
        ((d) ((f) this.f6586f).f4999d).a((d1.c) this.f6587g, i5 + 1, false);
        return null;
    }

    public final String toString() {
        String str;
        switch (this.f6584d) {
            case 9:
                StringBuilder sb = new StringBuilder();
                if (((l) this.f6586f) == l.f7006b) {
                    str = "HTTP/1.0";
                } else {
                    str = "HTTP/1.1";
                }
                sb.append(str);
                sb.append(' ');
                sb.append(this.f6585e);
                if (((String) this.f6587g) != null) {
                    sb.append(' ');
                    sb.append((String) this.f6587g);
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public c(d7 d7Var, int i5) {
        this.f6584d = 3;
        this.f6587g = new e7();
        this.f6586f = d7Var;
        q9.c();
        this.f6585e = i5;
    }

    public c(a6 a6Var, int i5) {
        this.f6584d = 6;
        this.f6587g = new e7();
        this.f6586f = a6Var;
        b9.d();
        this.f6585e = i5;
    }

    public /* synthetic */ c(Object obj, Object obj2, int i5, int i6) {
        this.f6584d = i6;
        this.f6586f = obj;
        this.f6587g = obj2;
        this.f6585e = i5;
    }
}
