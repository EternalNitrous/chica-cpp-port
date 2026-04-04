package z1;

import a1.d;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import c1.f;
import c1.i;
import c1.j;
import c1.k;
import c1.l;
import c1.m;
import c1.o;
import c1.p;
import c1.r;
import c1.s;
import c1.t;
import c1.w;
import f1.b;
import g3.c;
import g3.u;
import j3.a;
import java.util.List;
import k3.e;
import x4.g;

public class a0 implements b, g, d, i4.g, c {

    /* renamed from: d  reason: collision with root package name */
    public static a0 f7168d;

    /* renamed from: e  reason: collision with root package name */
    public static final a0 f7169e = new a0();

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ a0 f7170f = new a0();

    /* renamed from: g  reason: collision with root package name */
    public static final /* synthetic */ a0 f7171g = new a0();

    /* renamed from: h  reason: collision with root package name */
    public static final /* synthetic */ a0 f7172h = new a0();

    /* JADX WARNING: Code restructure failed: missing block: B:26:0x0050, code lost:
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L_0x0053;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:43:0x0080, code lost:
        if (r11 != false) goto L_0x00ab;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:47:0x008d, code lost:
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L_0x0090;
     */
    /* JADX WARNING: Removed duplicated region for block: B:42:0x007e  */
    /* JADX WARNING: Removed duplicated region for block: B:77:0x007c A[SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static boolean f(android.view.inputmethod.InputConnection r7, android.text.Editable r8, int r9, int r10, boolean r11) {
        /*
            java.lang.Object r0 = androidx.emoji2.text.m.f1157i
            r0 = 0
            if (r8 == 0) goto L_0x00fb
            if (r7 != 0) goto L_0x0009
            goto L_0x00fb
        L_0x0009:
            if (r9 < 0) goto L_0x00fb
            if (r10 >= 0) goto L_0x000f
            goto L_0x00fb
        L_0x000f:
            int r1 = android.text.Selection.getSelectionStart(r8)
            int r2 = android.text.Selection.getSelectionEnd(r8)
            r3 = 1
            r4 = -1
            if (r1 == r4) goto L_0x0022
            if (r2 == r4) goto L_0x0022
            if (r1 == r2) goto L_0x0020
            goto L_0x0022
        L_0x0020:
            r5 = r0
            goto L_0x0023
        L_0x0022:
            r5 = r3
        L_0x0023:
            if (r5 == 0) goto L_0x0027
            goto L_0x00fb
        L_0x0027:
            if (r11 == 0) goto L_0x00b1
            int r9 = java.lang.Math.max(r9, r0)
            int r11 = r8.length()
            if (r1 < 0) goto L_0x0068
            if (r11 >= r1) goto L_0x0036
            goto L_0x0068
        L_0x0036:
            if (r9 >= 0) goto L_0x0039
            goto L_0x0068
        L_0x0039:
            r11 = r0
        L_0x003a:
            if (r9 != 0) goto L_0x003d
            goto L_0x0069
        L_0x003d:
            int r1 = r1 + -1
            if (r1 >= 0) goto L_0x0046
            if (r11 == 0) goto L_0x0044
            goto L_0x0068
        L_0x0044:
            r1 = r0
            goto L_0x0069
        L_0x0046:
            char r5 = r8.charAt(r1)
            if (r11 == 0) goto L_0x0056
            boolean r11 = java.lang.Character.isHighSurrogate(r5)
            if (r11 != 0) goto L_0x0053
            goto L_0x0068
        L_0x0053:
            int r9 = r9 + -1
            goto L_0x0039
        L_0x0056:
            boolean r6 = java.lang.Character.isSurrogate(r5)
            if (r6 != 0) goto L_0x005f
            int r9 = r9 + -1
            goto L_0x003a
        L_0x005f:
            boolean r11 = java.lang.Character.isHighSurrogate(r5)
            if (r11 == 0) goto L_0x0066
            goto L_0x0068
        L_0x0066:
            r11 = r3
            goto L_0x003a
        L_0x0068:
            r1 = r4
        L_0x0069:
            int r9 = java.lang.Math.max(r10, r0)
            int r10 = r8.length()
            if (r2 < 0) goto L_0x00ab
            if (r10 >= r2) goto L_0x0076
            goto L_0x00ab
        L_0x0076:
            if (r9 >= 0) goto L_0x0079
            goto L_0x00ab
        L_0x0079:
            r11 = r0
        L_0x007a:
            if (r9 != 0) goto L_0x007e
            r10 = r2
            goto L_0x00ac
        L_0x007e:
            if (r2 < r10) goto L_0x0083
            if (r11 == 0) goto L_0x00ac
            goto L_0x00ab
        L_0x0083:
            char r5 = r8.charAt(r2)
            if (r11 == 0) goto L_0x0095
            boolean r11 = java.lang.Character.isLowSurrogate(r5)
            if (r11 != 0) goto L_0x0090
            goto L_0x00ab
        L_0x0090:
            int r9 = r9 + -1
            int r2 = r2 + 1
            goto L_0x0079
        L_0x0095:
            boolean r6 = java.lang.Character.isSurrogate(r5)
            if (r6 != 0) goto L_0x00a0
            int r9 = r9 + -1
            int r2 = r2 + 1
            goto L_0x007a
        L_0x00a0:
            boolean r11 = java.lang.Character.isLowSurrogate(r5)
            if (r11 == 0) goto L_0x00a7
            goto L_0x00ab
        L_0x00a7:
            int r2 = r2 + 1
            r11 = r3
            goto L_0x007a
        L_0x00ab:
            r10 = r4
        L_0x00ac:
            if (r1 == r4) goto L_0x00fb
            if (r10 != r4) goto L_0x00bf
            goto L_0x00fb
        L_0x00b1:
            int r1 = r1 - r9
            int r1 = java.lang.Math.max(r1, r0)
            int r2 = r2 + r10
            int r9 = r8.length()
            int r10 = java.lang.Math.min(r2, r9)
        L_0x00bf:
            java.lang.Class<androidx.emoji2.text.y> r9 = androidx.emoji2.text.y.class
            java.lang.Object[] r9 = r8.getSpans(r1, r10, r9)
            androidx.emoji2.text.y[] r9 = (androidx.emoji2.text.y[]) r9
            if (r9 == 0) goto L_0x00fb
            int r11 = r9.length
            if (r11 <= 0) goto L_0x00fb
            int r11 = r9.length
            r2 = r0
        L_0x00ce:
            if (r2 >= r11) goto L_0x00e5
            r4 = r9[r2]
            int r5 = r8.getSpanStart(r4)
            int r4 = r8.getSpanEnd(r4)
            int r1 = java.lang.Math.min(r5, r1)
            int r10 = java.lang.Math.max(r4, r10)
            int r2 = r2 + 1
            goto L_0x00ce
        L_0x00e5:
            int r9 = java.lang.Math.max(r1, r0)
            int r11 = r8.length()
            int r10 = java.lang.Math.min(r10, r11)
            r7.beginBatchEdit()
            r8.delete(r9, r10)
            r7.endBatchEdit()
            r0 = r3
        L_0x00fb:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: z1.a0.f(android.view.inputmethod.InputConnection, android.text.Editable, int, int, boolean):boolean");
    }

    public Object a(Object obj) {
        return (byte[]) obj;
    }

    public void b(a aVar) {
        c1.c cVar = c1.c.f2063a;
        e eVar = (e) aVar;
        eVar.a(p.class, cVar);
        eVar.a(j.class, cVar);
        f fVar = f.f2076a;
        eVar.a(t.class, fVar);
        eVar.a(m.class, fVar);
        c1.d dVar = c1.d.f2065a;
        eVar.a(r.class, dVar);
        eVar.a(k.class, dVar);
        c1.b bVar = c1.b.f2051a;
        eVar.a(c1.a.class, bVar);
        eVar.a(i.class, bVar);
        c1.e eVar2 = c1.e.f2068a;
        eVar.a(s.class, eVar2);
        eVar.a(l.class, eVar2);
        c1.g gVar = c1.g.f2084a;
        eVar.a(w.class, gVar);
        eVar.a(o.class, gVar);
    }

    public Object c() {
        List list = i1.p.f5068c;
        return 4;
    }

    public Object d(u uVar) {
        return new z3.a((z3.b) uVar.a(z3.b.class), (r3.d) uVar.a(r3.d.class));
    }

    public Signature[] e(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }
}
