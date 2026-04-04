package b0;

import android.text.SpannableStringBuilder;

public final class b {

    /* renamed from: d  reason: collision with root package name */
    public static final String f1628d = Character.toString(8206);

    /* renamed from: e  reason: collision with root package name */
    public static final String f1629e = Character.toString(8207);

    /* renamed from: f  reason: collision with root package name */
    public static final b f1630f;

    /* renamed from: g  reason: collision with root package name */
    public static final b f1631g;

    /* renamed from: a  reason: collision with root package name */
    public final boolean f1632a;

    /* renamed from: b  reason: collision with root package name */
    public final int f1633b;

    /* renamed from: c  reason: collision with root package name */
    public final j f1634c;

    static {
        k kVar = l.f1644c;
        f1630f = new b(false, 2, kVar);
        f1631g = new b(true, 2, kVar);
    }

    public b(boolean z5, int i5, k kVar) {
        this.f1632a = z5;
        this.f1633b = i5;
        this.f1634c = kVar;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:36:0x008c, code lost:
        r3 = r3 - 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:55:?, code lost:
        return 1;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static int a(java.lang.CharSequence r9) {
        /*
            b0.a r0 = new b0.a
            r0.<init>(r9)
            r9 = 0
            r0.f1626c = r9
            r1 = r9
            r2 = r1
            r3 = r2
        L_0x000b:
            int r4 = r0.f1626c
            int r5 = r0.f1625b
            r6 = -1
            r7 = 1
            if (r4 >= r5) goto L_0x006e
            if (r1 != 0) goto L_0x006e
            java.lang.CharSequence r5 = r0.f1624a
            char r4 = r5.charAt(r4)
            r0.f1627d = r4
            boolean r4 = java.lang.Character.isHighSurrogate(r4)
            if (r4 == 0) goto L_0x0037
            int r4 = r0.f1626c
            int r4 = java.lang.Character.codePointAt(r5, r4)
            int r5 = r0.f1626c
            int r8 = java.lang.Character.charCount(r4)
            int r8 = r8 + r5
            r0.f1626c = r8
            byte r4 = java.lang.Character.getDirectionality(r4)
            goto L_0x004b
        L_0x0037:
            int r4 = r0.f1626c
            int r4 = r4 + r7
            r0.f1626c = r4
            char r4 = r0.f1627d
            r5 = 1792(0x700, float:2.511E-42)
            if (r4 >= r5) goto L_0x0047
            byte[] r5 = b0.a.f1623e
            byte r4 = r5[r4]
            goto L_0x004b
        L_0x0047:
            byte r4 = java.lang.Character.getDirectionality(r4)
        L_0x004b:
            if (r4 == 0) goto L_0x0069
            if (r4 == r7) goto L_0x0066
            r5 = 2
            if (r4 == r5) goto L_0x0066
            r5 = 9
            if (r4 == r5) goto L_0x000b
            switch(r4) {
                case 14: goto L_0x0062;
                case 15: goto L_0x0062;
                case 16: goto L_0x005e;
                case 17: goto L_0x005e;
                case 18: goto L_0x005a;
                default: goto L_0x0059;
            }
        L_0x0059:
            goto L_0x006c
        L_0x005a:
            int r3 = r3 + -1
            r2 = r9
            goto L_0x000b
        L_0x005e:
            int r3 = r3 + 1
            r2 = r7
            goto L_0x000b
        L_0x0062:
            int r3 = r3 + 1
            r2 = r6
            goto L_0x000b
        L_0x0066:
            if (r3 != 0) goto L_0x006c
            goto L_0x0086
        L_0x0069:
            if (r3 != 0) goto L_0x006c
            goto L_0x008a
        L_0x006c:
            r1 = r3
            goto L_0x000b
        L_0x006e:
            if (r1 != 0) goto L_0x0071
            goto L_0x008f
        L_0x0071:
            if (r2 == 0) goto L_0x0075
            r9 = r2
            goto L_0x008f
        L_0x0075:
            int r2 = r0.f1626c
            if (r2 <= 0) goto L_0x008f
            byte r2 = r0.a()
            switch(r2) {
                case 14: goto L_0x0088;
                case 15: goto L_0x0088;
                case 16: goto L_0x0084;
                case 17: goto L_0x0084;
                case 18: goto L_0x0081;
                default: goto L_0x0080;
            }
        L_0x0080:
            goto L_0x0075
        L_0x0081:
            int r3 = r3 + 1
            goto L_0x0075
        L_0x0084:
            if (r1 != r3) goto L_0x008c
        L_0x0086:
            r9 = r7
            goto L_0x008f
        L_0x0088:
            if (r1 != r3) goto L_0x008c
        L_0x008a:
            r9 = r6
            goto L_0x008f
        L_0x008c:
            int r3 = r3 + -1
            goto L_0x0075
        L_0x008f:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: b0.b.a(java.lang.CharSequence):int");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:17:0x002f, code lost:
        r2 = r2 - 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:40:?, code lost:
        return 1;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static int b(java.lang.CharSequence r6) {
        /*
            b0.a r0 = new b0.a
            r0.<init>(r6)
            int r6 = r0.f1625b
            r0.f1626c = r6
            r6 = 0
            r1 = r6
        L_0x000b:
            r2 = r1
        L_0x000c:
            int r3 = r0.f1626c
            if (r3 <= 0) goto L_0x0041
            byte r3 = r0.a()
            if (r3 == 0) goto L_0x0039
            r4 = 1
            if (r3 == r4) goto L_0x0032
            r5 = 2
            if (r3 == r5) goto L_0x0032
            r5 = 9
            if (r3 == r5) goto L_0x000c
            switch(r3) {
                case 14: goto L_0x002c;
                case 15: goto L_0x002c;
                case 16: goto L_0x0029;
                case 17: goto L_0x0029;
                case 18: goto L_0x0026;
                default: goto L_0x0023;
            }
        L_0x0023:
            if (r1 != 0) goto L_0x000c
            goto L_0x003f
        L_0x0026:
            int r2 = r2 + 1
            goto L_0x000c
        L_0x0029:
            if (r1 != r2) goto L_0x002f
            goto L_0x0034
        L_0x002c:
            if (r1 != r2) goto L_0x002f
            goto L_0x003b
        L_0x002f:
            int r2 = r2 + -1
            goto L_0x000c
        L_0x0032:
            if (r2 != 0) goto L_0x0036
        L_0x0034:
            r6 = r4
            goto L_0x0041
        L_0x0036:
            if (r1 != 0) goto L_0x000c
            goto L_0x003f
        L_0x0039:
            if (r2 != 0) goto L_0x003d
        L_0x003b:
            r6 = -1
            goto L_0x0041
        L_0x003d:
            if (r1 != 0) goto L_0x000c
        L_0x003f:
            r1 = r2
            goto L_0x000b
        L_0x0041:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: b0.b.b(java.lang.CharSequence):int");
    }

    public final SpannableStringBuilder c(CharSequence charSequence, j jVar) {
        boolean z5;
        k kVar;
        char c5;
        k kVar2;
        String str;
        if (charSequence == null) {
            return null;
        }
        boolean d2 = jVar.d(charSequence, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if ((this.f1633b & 2) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        String str2 = f1629e;
        String str3 = f1628d;
        boolean z6 = this.f1632a;
        if (z5) {
            if (d2) {
                kVar2 = l.f1643b;
            } else {
                kVar2 = l.f1642a;
            }
            boolean d4 = kVar2.d(charSequence, charSequence.length());
            if (!z6 && (d4 || a(charSequence) == 1)) {
                str = str3;
            } else if (!z6 || (d4 && a(charSequence) != -1)) {
                str = "";
            } else {
                str = str2;
            }
            spannableStringBuilder.append(str);
        }
        if (d2 != z6) {
            if (d2) {
                c5 = 8235;
            } else {
                c5 = 8234;
            }
            spannableStringBuilder.append(c5);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append(8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        if (d2) {
            kVar = l.f1643b;
        } else {
            kVar = l.f1642a;
        }
        boolean d5 = kVar.d(charSequence, charSequence.length());
        if (!z6 && (d5 || b(charSequence) == 1)) {
            str2 = str3;
        } else if (!z6 || (d5 && b(charSequence) != -1)) {
            str2 = "";
        }
        spannableStringBuilder.append(str2);
        return spannableStringBuilder;
    }
}
