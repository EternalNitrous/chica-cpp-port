package p;

import g3.a;
import g3.c;
import g3.k;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public final class g {

    /* renamed from: a  reason: collision with root package name */
    public final int f5696a;

    /* renamed from: b  reason: collision with root package name */
    public int f5697b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f5698c;

    /* renamed from: d  reason: collision with root package name */
    public final Cloneable f5699d;

    /* renamed from: e  reason: collision with root package name */
    public Object f5700e;

    /* renamed from: f  reason: collision with root package name */
    public Object f5701f;

    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public g(android.content.Context r8, androidx.constraintlayout.widget.ConstraintLayout r9, int r10) {
        /*
            r7 = this;
            r7.<init>()
            r0 = -1
            r7.f5696a = r0
            r7.f5697b = r0
            android.util.SparseArray r1 = new android.util.SparseArray
            r1.<init>()
            r7.f5699d = r1
            android.util.SparseArray r1 = new android.util.SparseArray
            r1.<init>()
            r7.f5700e = r1
            r1 = 0
            r7.f5701f = r1
            r7.f5698c = r9
            android.content.res.Resources r9 = r8.getResources()
            android.content.res.XmlResourceParser r9 = r9.getXml(r10)
            int r10 = r9.getEventType()     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
        L_0x0027:
            r2 = 1
            if (r10 == r2) goto L_0x00c8
            if (r10 == 0) goto L_0x00b6
            r3 = 2
            if (r10 == r3) goto L_0x0031
            goto L_0x00b9
        L_0x0031:
            java.lang.String r10 = r9.getName()     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
            int r4 = r10.hashCode()     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
            r5 = 4
            r6 = 3
            switch(r4) {
                case -1349929691: goto L_0x0067;
                case 80204913: goto L_0x005d;
                case 1382829617: goto L_0x0053;
                case 1657696882: goto L_0x0049;
                case 1901439077: goto L_0x003f;
                default: goto L_0x003e;
            }     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
        L_0x003e:
            goto L_0x0071
        L_0x003f:
            java.lang.String r4 = "Variant"
            boolean r4 = r10.equals(r4)     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
            if (r4 == 0) goto L_0x0071
            r4 = r6
            goto L_0x0072
        L_0x0049:
            java.lang.String r4 = "layoutDescription"
            boolean r4 = r10.equals(r4)     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
            if (r4 == 0) goto L_0x0071
            r4 = 0
            goto L_0x0072
        L_0x0053:
            java.lang.String r4 = "StateSet"
            boolean r4 = r10.equals(r4)     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
            if (r4 == 0) goto L_0x0071
            r4 = r2
            goto L_0x0072
        L_0x005d:
            java.lang.String r4 = "State"
            boolean r4 = r10.equals(r4)     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
            if (r4 == 0) goto L_0x0071
            r4 = r3
            goto L_0x0072
        L_0x0067:
            java.lang.String r4 = "ConstraintSet"
            boolean r4 = r10.equals(r4)     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
            if (r4 == 0) goto L_0x0071
            r4 = r5
            goto L_0x0072
        L_0x0071:
            r4 = r0
        L_0x0072:
            if (r4 == 0) goto L_0x00b9
            if (r4 == r2) goto L_0x00b9
            if (r4 == r3) goto L_0x00a6
            if (r4 == r6) goto L_0x0097
            if (r4 == r5) goto L_0x0093
            java.lang.String r2 = "ConstraintLayoutStates"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
            r3.<init>()     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
            java.lang.String r4 = "unknown tag "
            r3.append(r4)     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
            r3.append(r10)     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
            java.lang.String r10 = r3.toString()     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
            android.util.Log.v(r2, r10)     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
            goto L_0x00b9
        L_0x0093:
            r7.c(r8, r9)     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
            goto L_0x00b9
        L_0x0097:
            p.f r10 = new p.f     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
            r10.<init>(r8, r9)     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
            if (r1 == 0) goto L_0x00b9
            java.lang.Object r2 = r1.f526f     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
            java.util.ArrayList r2 = (java.util.ArrayList) r2     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
            r2.add(r10)     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
            goto L_0x00b9
        L_0x00a6:
            androidx.activity.result.h r10 = new androidx.activity.result.h     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
            r10.<init>((android.content.Context) r8, (android.content.res.XmlResourceParser) r9)     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
            java.lang.Cloneable r1 = r7.f5699d     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
            android.util.SparseArray r1 = (android.util.SparseArray) r1     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
            int r2 = r10.f524d     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
            r1.put(r2, r10)     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
            r1 = r10
            goto L_0x00b9
        L_0x00b6:
            r9.getName()     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
        L_0x00b9:
            int r10 = r9.next()     // Catch:{ XmlPullParserException -> 0x00c4, IOException -> 0x00bf }
            goto L_0x0027
        L_0x00bf:
            r8 = move-exception
            r8.printStackTrace()
            goto L_0x00c8
        L_0x00c4:
            r8 = move-exception
            r8.printStackTrace()
        L_0x00c8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p.g.<init>(android.content.Context, androidx.constraintlayout.widget.ConstraintLayout, int):void");
    }

    public final void a(k kVar) {
        if (!((Set) this.f5698c).contains(kVar.f4764a)) {
            ((Set) this.f5699d).add(kVar);
            return;
        }
        throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
    }

    public final a b() {
        boolean z5;
        if (((c) this.f5700e) != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            return new a(new HashSet((Set) this.f5698c), new HashSet((Set) this.f5699d), this.f5696a, this.f5697b, (c) this.f5700e, (Set) this.f5701f);
        }
        throw new IllegalStateException("Missing required property: factory.");
    }

    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* JADX WARNING: Code restructure failed: missing block: B:110:0x01ce, code lost:
        continue;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void c(android.content.Context r13, android.content.res.XmlResourceParser r14) {
        /*
            r12 = this;
            p.m r0 = new p.m
            r0.<init>()
            int r1 = r14.getAttributeCount()
            r2 = 0
            r3 = r2
        L_0x000b:
            if (r3 >= r1) goto L_0x01e9
            java.lang.String r4 = r14.getAttributeName(r3)
            java.lang.String r5 = "id"
            boolean r4 = r5.equals(r4)
            if (r4 == 0) goto L_0x01e5
            java.lang.String r1 = r14.getAttributeValue(r3)
            java.lang.String r3 = "/"
            boolean r3 = r1.contains(r3)
            r4 = 1
            r6 = -1
            if (r3 == 0) goto L_0x003f
            r3 = 47
            int r3 = r1.indexOf(r3)
            int r3 = r3 + r4
            java.lang.String r3 = r1.substring(r3)
            android.content.res.Resources r7 = r13.getResources()
            java.lang.String r8 = r13.getPackageName()
            int r3 = r7.getIdentifier(r3, r5, r8)
            goto L_0x0040
        L_0x003f:
            r3 = r6
        L_0x0040:
            if (r3 != r6) goto L_0x0058
            int r5 = r1.length()
            if (r5 <= r4) goto L_0x0051
            java.lang.String r1 = r1.substring(r4)
            int r3 = java.lang.Integer.parseInt(r1)
            goto L_0x0058
        L_0x0051:
            java.lang.String r1 = "ConstraintLayoutStates"
            java.lang.String r5 = "error in parsing id"
            android.util.Log.e(r1, r5)
        L_0x0058:
            int r1 = r14.getEventType()     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r5 = 0
            r7 = r5
        L_0x005e:
            if (r1 == r4) goto L_0x01dd
            if (r1 == 0) goto L_0x01cb
            java.lang.String r8 = "Constraint"
            r9 = 3
            r10 = 2
            if (r1 == r10) goto L_0x008e
            if (r1 == r9) goto L_0x006c
            goto L_0x01ce
        L_0x006c:
            java.lang.String r1 = r14.getName()     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            java.lang.String r9 = "ConstraintSet"
            boolean r9 = r9.equals(r1)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            if (r9 == 0) goto L_0x007a
            goto L_0x01dd
        L_0x007a:
            boolean r1 = r1.equalsIgnoreCase(r8)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            if (r1 == 0) goto L_0x01ce
            java.util.HashMap r1 = r0.f5768c     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            int r8 = r7.f5702a     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r1.put(r8, r7)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r7 = r5
            goto L_0x01ce
        L_0x008e:
            java.lang.String r1 = r14.getName()     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            int r11 = r1.hashCode()     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            switch(r11) {
                case -2025855158: goto L_0x00dd;
                case -1984451626: goto L_0x00d3;
                case -1269513683: goto L_0x00ca;
                case -1238332596: goto L_0x00c0;
                case -71750448: goto L_0x00b6;
                case 1331510167: goto L_0x00ac;
                case 1791837707: goto L_0x00a2;
                case 1803088381: goto L_0x009a;
                default: goto L_0x0099;
            }     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
        L_0x0099:
            goto L_0x00e7
        L_0x009a:
            boolean r1 = r1.equals(r8)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            if (r1 == 0) goto L_0x00e7
            r9 = r2
            goto L_0x00e8
        L_0x00a2:
            java.lang.String r8 = "CustomAttribute"
            boolean r1 = r1.equals(r8)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            if (r1 == 0) goto L_0x00e7
            r9 = 7
            goto L_0x00e8
        L_0x00ac:
            java.lang.String r8 = "Barrier"
            boolean r1 = r1.equals(r8)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            if (r1 == 0) goto L_0x00e7
            r9 = r10
            goto L_0x00e8
        L_0x00b6:
            java.lang.String r8 = "Guideline"
            boolean r1 = r1.equals(r8)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            if (r1 == 0) goto L_0x00e7
            r9 = r4
            goto L_0x00e8
        L_0x00c0:
            java.lang.String r8 = "Transform"
            boolean r1 = r1.equals(r8)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            if (r1 == 0) goto L_0x00e7
            r9 = 4
            goto L_0x00e8
        L_0x00ca:
            java.lang.String r8 = "PropertySet"
            boolean r1 = r1.equals(r8)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            if (r1 == 0) goto L_0x00e7
            goto L_0x00e8
        L_0x00d3:
            java.lang.String r8 = "Motion"
            boolean r1 = r1.equals(r8)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            if (r1 == 0) goto L_0x00e7
            r9 = 6
            goto L_0x00e8
        L_0x00dd:
            java.lang.String r8 = "Layout"
            boolean r1 = r1.equals(r8)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            if (r1 == 0) goto L_0x00e7
            r9 = 5
            goto L_0x00e8
        L_0x00e7:
            r9 = r6
        L_0x00e8:
            java.lang.String r1 = "XML parser error must be within a Constraint "
            switch(r9) {
                case 0: goto L_0x01c1;
                case 1: goto L_0x01b4;
                case 2: goto L_0x01a7;
                case 3: goto L_0x0182;
                case 4: goto L_0x015d;
                case 5: goto L_0x0137;
                case 6: goto L_0x0111;
                case 7: goto L_0x00ef;
                default: goto L_0x00ed;
            }
        L_0x00ed:
            goto L_0x01ce
        L_0x00ef:
            if (r7 == 0) goto L_0x00f8
            java.util.HashMap r1 = r7.f5707f     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            p.a.a(r13, r14, r1)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            goto L_0x01ce
        L_0x00f8:
            java.lang.RuntimeException r13 = new java.lang.RuntimeException     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r2.<init>()     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r2.append(r1)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            int r14 = r14.getLineNumber()     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r2.append(r14)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            java.lang.String r14 = r2.toString()     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r13.<init>(r14)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            throw r13     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
        L_0x0111:
            if (r7 == 0) goto L_0x011e
            p.j r1 = r7.f5704c     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            android.util.AttributeSet r8 = android.util.Xml.asAttributeSet(r14)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r1.a(r13, r8)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            goto L_0x01ce
        L_0x011e:
            java.lang.RuntimeException r13 = new java.lang.RuntimeException     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r2.<init>()     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r2.append(r1)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            int r14 = r14.getLineNumber()     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r2.append(r14)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            java.lang.String r14 = r2.toString()     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r13.<init>(r14)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            throw r13     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
        L_0x0137:
            if (r7 == 0) goto L_0x0144
            p.i r1 = r7.f5705d     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            android.util.AttributeSet r8 = android.util.Xml.asAttributeSet(r14)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r1.a(r13, r8)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            goto L_0x01ce
        L_0x0144:
            java.lang.RuntimeException r13 = new java.lang.RuntimeException     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r2.<init>()     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r2.append(r1)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            int r14 = r14.getLineNumber()     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r2.append(r14)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            java.lang.String r14 = r2.toString()     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r13.<init>(r14)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            throw r13     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
        L_0x015d:
            if (r7 == 0) goto L_0x0169
            p.l r1 = r7.f5706e     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            android.util.AttributeSet r8 = android.util.Xml.asAttributeSet(r14)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r1.a(r13, r8)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            goto L_0x01ce
        L_0x0169:
            java.lang.RuntimeException r13 = new java.lang.RuntimeException     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r2.<init>()     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r2.append(r1)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            int r14 = r14.getLineNumber()     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r2.append(r14)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            java.lang.String r14 = r2.toString()     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r13.<init>(r14)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            throw r13     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
        L_0x0182:
            if (r7 == 0) goto L_0x018e
            p.k r1 = r7.f5703b     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            android.util.AttributeSet r8 = android.util.Xml.asAttributeSet(r14)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r1.a(r13, r8)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            goto L_0x01ce
        L_0x018e:
            java.lang.RuntimeException r13 = new java.lang.RuntimeException     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r2.<init>()     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r2.append(r1)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            int r14 = r14.getLineNumber()     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r2.append(r14)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            java.lang.String r14 = r2.toString()     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r13.<init>(r14)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            throw r13     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
        L_0x01a7:
            android.util.AttributeSet r1 = android.util.Xml.asAttributeSet(r14)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            p.h r1 = p.m.d(r13, r1)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            p.i r7 = r1.f5705d     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r7.f5714c0 = r4     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            goto L_0x01c9
        L_0x01b4:
            android.util.AttributeSet r1 = android.util.Xml.asAttributeSet(r14)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            p.h r1 = p.m.d(r13, r1)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            p.i r7 = r1.f5705d     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            r7.f5709a = r4     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            goto L_0x01c9
        L_0x01c1:
            android.util.AttributeSet r1 = android.util.Xml.asAttributeSet(r14)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            p.h r1 = p.m.d(r13, r1)     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
        L_0x01c9:
            r7 = r1
            goto L_0x01ce
        L_0x01cb:
            r14.getName()     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
        L_0x01ce:
            int r1 = r14.next()     // Catch:{ XmlPullParserException -> 0x01d9, IOException -> 0x01d4 }
            goto L_0x005e
        L_0x01d4:
            r13 = move-exception
            r13.printStackTrace()
            goto L_0x01dd
        L_0x01d9:
            r13 = move-exception
            r13.printStackTrace()
        L_0x01dd:
            java.lang.Object r13 = r12.f5700e
            android.util.SparseArray r13 = (android.util.SparseArray) r13
            r13.put(r3, r0)
            goto L_0x01e9
        L_0x01e5:
            int r3 = r3 + 1
            goto L_0x000b
        L_0x01e9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p.g.c(android.content.Context, android.content.res.XmlResourceParser):void");
    }

    public g(Class cls, Class[] clsArr) {
        HashSet hashSet = new HashSet();
        this.f5698c = hashSet;
        this.f5699d = new HashSet();
        int i5 = 0;
        this.f5696a = 0;
        this.f5697b = 0;
        this.f5701f = new HashSet();
        hashSet.add(cls);
        int length = clsArr.length;
        while (i5 < length) {
            if (clsArr[i5] != null) {
                i5++;
            } else {
                throw new NullPointerException("Null interface");
            }
        }
        Collections.addAll((Set) this.f5698c, clsArr);
    }
}
