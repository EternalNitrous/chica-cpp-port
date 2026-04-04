package o;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import n.f;
import n.i;
import n.k;

public final class e {

    /* renamed from: a  reason: collision with root package name */
    public final f f5567a;

    /* renamed from: b  reason: collision with root package name */
    public boolean f5568b = true;

    /* renamed from: c  reason: collision with root package name */
    public boolean f5569c = true;

    /* renamed from: d  reason: collision with root package name */
    public final f f5570d;

    /* renamed from: e  reason: collision with root package name */
    public final ArrayList f5571e = new ArrayList();

    /* renamed from: f  reason: collision with root package name */
    public p.e f5572f;

    /* renamed from: g  reason: collision with root package name */
    public final b f5573g;

    /* renamed from: h  reason: collision with root package name */
    public final ArrayList f5574h;

    public e(f fVar) {
        new ArrayList();
        this.f5572f = null;
        this.f5573g = new b();
        this.f5574h = new ArrayList();
        this.f5567a = fVar;
        this.f5570d = fVar;
    }

    public final void a(f fVar, int i5, int i6, ArrayList arrayList, k kVar) {
        m mVar = fVar.f5578d;
        if (mVar.f5593c == null) {
            f fVar2 = this.f5567a;
            if (mVar != fVar2.f5431d && mVar != fVar2.f5432e) {
                if (kVar == null) {
                    kVar = new k(mVar);
                    arrayList.add(kVar);
                }
                mVar.f5593c = kVar;
                kVar.f5589b.add(mVar);
                f fVar3 = mVar.f5598h;
                Iterator it = fVar3.f5585k.iterator();
                while (it.hasNext()) {
                    d dVar = (d) it.next();
                    if (dVar instanceof f) {
                        a((f) dVar, i5, 0, arrayList, kVar);
                    }
                }
                f fVar4 = mVar.f5599i;
                Iterator it2 = fVar4.f5585k.iterator();
                while (it2.hasNext()) {
                    d dVar2 = (d) it2.next();
                    if (dVar2 instanceof f) {
                        a((f) dVar2, i5, 1, arrayList, kVar);
                    }
                }
                if (i5 == 1 && (mVar instanceof l)) {
                    Iterator it3 = ((l) mVar).f5590k.f5585k.iterator();
                    while (it3.hasNext()) {
                        d dVar3 = (d) it3.next();
                        if (dVar3 instanceof f) {
                            a((f) dVar3, i5, 2, arrayList, kVar);
                        }
                    }
                }
                Iterator it4 = fVar3.l.iterator();
                while (it4.hasNext()) {
                    a((f) it4.next(), i5, 0, arrayList, kVar);
                }
                Iterator it5 = fVar4.l.iterator();
                while (it5.hasNext()) {
                    a((f) it5.next(), i5, 1, arrayList, kVar);
                }
                if (i5 == 1 && (mVar instanceof l)) {
                    Iterator it6 = ((l) mVar).f5590k.l.iterator();
                    while (it6.hasNext()) {
                        a((f) it6.next(), i5, 2, arrayList, kVar);
                    }
                }
            }
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:100:0x0175, code lost:
        if (r3.M != -1) goto L_0x017b;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:101:0x0177, code lost:
        r2 = 1.0f / r2;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:102:0x017b, code lost:
        r7 = r0;
        r9 = (int) ((((float) r0) * r2) + 0.5f);
        r8 = 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:103:0x0184, code lost:
        r6 = 1;
        r4 = r17;
        r5 = r3;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:104:0x0188, code lost:
        r4.f(r5, r6, r7, r8, r9);
        r13.d(r3.l());
        r15.d(r3.j());
        r3.f5425a = true;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:106:0x019f, code lost:
        if (r10 != 1) goto L_0x01ac;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:107:0x01a1, code lost:
        f(r3, r6, 0, 2, 0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:109:0x01ad, code lost:
        if (r10 != 2) goto L_0x01c6;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:110:0x01af, code lost:
        r4 = r11[1];
     */
    /* JADX WARNING: Code restructure failed: missing block: B:111:0x01b2, code lost:
        if (r4 == 1) goto L_0x01b7;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:113:0x01b5, code lost:
        if (r4 != 4) goto L_0x01d4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:114:0x01b7, code lost:
        r0 = r3.l();
        r2 = (int) ((r8 * ((float) r18.j())) + 0.5f);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:116:0x01ca, code lost:
        if (r14[2].f5421d == null) goto L_0x01d7;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:118:0x01d1, code lost:
        if (r14[3].f5421d != null) goto L_0x01d4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:119:0x01d4, code lost:
        r2 = 1;
        r4 = 3;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:120:0x01d7, code lost:
        r7 = 0;
        r9 = 0;
        r6 = 2;
        r4 = r17;
        r5 = r3;
        r8 = r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:121:0x01df, code lost:
        if (r6 != r4) goto L_0x027a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:122:0x01e1, code lost:
        if (r0 != r4) goto L_0x027a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:123:0x01e3, code lost:
        if (r12 == r2) goto L_0x021e;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:124:0x01e5, code lost:
        if (r10 != r2) goto L_0x01e8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:126:0x01e9, code lost:
        if (r10 != 2) goto L_0x027a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:127:0x01eb, code lost:
        if (r12 != 2) goto L_0x027a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:128:0x01ed, code lost:
        r0 = r11[0];
     */
    /* JADX WARNING: Code restructure failed: missing block: B:129:0x01f0, code lost:
        if (r0 == r2) goto L_0x01f4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:130:0x01f2, code lost:
        if (r0 != r2) goto L_0x027a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:131:0x01f4, code lost:
        r0 = r11[r2];
     */
    /* JADX WARNING: Code restructure failed: missing block: B:132:0x01f6, code lost:
        if (r0 == r2) goto L_0x01fa;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:133:0x01f8, code lost:
        if (r0 != r2) goto L_0x027a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:134:0x01fa, code lost:
        r6 = 1;
        r16 = (int) ((r7 * ((float) r18.l())) + 0.5f);
        r2 = (int) ((r8 * ((float) r18.j())) + 0.5f);
        r0 = r16;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:135:0x0212, code lost:
        r7 = r0;
        r9 = r2;
        r8 = 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:136:0x0215, code lost:
        f(r3, r6, r7, r8, r9);
        r2 = r13;
        r10 = r15;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:137:0x021e, code lost:
        f(r3, 2, 0, 2, 0);
        r13.f5586m = r3.l();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:138:0x022e, code lost:
        r0 = r3.j();
        r4 = r15;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:139:0x0233, code lost:
        r4.f5586m = r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:29:0x0061, code lost:
        if (r3.f5438k == 0) goto L_0x0063;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:55:0x00a8, code lost:
        if (r6 == 2) goto L_0x00aa;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:61:0x00b1, code lost:
        if (r5 == 2) goto L_0x0236;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:62:0x00b5, code lost:
        r11 = r2.f5430c0;
        r14 = r3.F;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:63:0x00ba, code lost:
        if (r6 != 3) goto L_0x0152;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:64:0x00bc, code lost:
        if (r5 == r0) goto L_0x00c8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:66:0x00bf, code lost:
        if (r5 != 1) goto L_0x00c2;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:67:0x00c2, code lost:
        r0 = r5;
        r15 = r9;
        r2 = 1;
        r13 = r4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:68:0x00c8, code lost:
        if (r12 != 3) goto L_0x0103;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:69:0x00ca, code lost:
        if (r5 != r0) goto L_0x00da;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:70:0x00cc, code lost:
        r13 = r4;
        r15 = r9;
        f(r3, 2, 0, 2, 0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:71:0x00da, code lost:
        r13 = r4;
        r15 = r9;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:72:0x00dc, code lost:
        r9 = r3.j();
        f(r3, 1, (int) ((((float) r9) * r3.L) + 0.5f), 1, r9);
        r13.d(r3.l());
        r15.d(r3.j());
        r3.f5425a = true;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:73:0x0103, code lost:
        r13 = r4;
        r15 = r9;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:74:0x0106, code lost:
        if (r12 != 1) goto L_0x011a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:75:0x0108, code lost:
        f(r3, 2, 0, r5, 0);
        r0 = r3.l();
        r4 = r13;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:76:0x011a, code lost:
        r0 = r5;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:77:0x011c, code lost:
        if (r12 != 2) goto L_0x013c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:78:0x011e, code lost:
        r4 = r11[0];
     */
    /* JADX WARNING: Code restructure failed: missing block: B:79:0x0122, code lost:
        if (r4 == 1) goto L_0x012a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:81:0x0125, code lost:
        if (r4 != 4) goto L_0x0128;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:82:0x0128, code lost:
        r2 = 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:83:0x012a, code lost:
        r8 = r0;
        r7 = (int) ((r7 * ((float) r18.l())) + 0.5f);
        r9 = r3.j();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:85:0x0141, code lost:
        if (r14[0].f5421d == null) goto L_0x014b;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:86:0x0143, code lost:
        r2 = 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:87:0x0148, code lost:
        if (r14[1].f5421d != null) goto L_0x0156;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:89:0x014c, code lost:
        r8 = r0;
        r6 = 2;
        r7 = 0;
        r9 = 0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:90:0x0152, code lost:
        r13 = r4;
        r0 = r5;
        r15 = r9;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:91:0x0156, code lost:
        r4 = 3;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:92:0x0157, code lost:
        if (r0 != 3) goto L_0x01df;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:94:0x015a, code lost:
        if (r6 == 2) goto L_0x015e;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:95:0x015c, code lost:
        if (r6 != r2) goto L_0x01df;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:96:0x015e, code lost:
        if (r10 != 3) goto L_0x019e;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:97:0x0160, code lost:
        if (r6 != 2) goto L_0x016c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:98:0x0162, code lost:
        f(r3, 2, 0, 2, 0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:99:0x016c, code lost:
        r0 = r3.l();
        r2 = r3.L;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void b(n.f r18) {
        /*
            r17 = this;
            r0 = r18
            java.util.ArrayList r1 = r0.f5453d0
            java.util.Iterator r1 = r1.iterator()
            r2 = r0
        L_0x0009:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L_0x0280
            java.lang.Object r3 = r1.next()
            n.e r3 = (n.e) r3
            int[] r4 = r3.f5430c0
            r5 = 0
            r6 = r4[r5]
            r10 = 1
            r4 = r4[r10]
            int r7 = r3.V
            r8 = 8
            if (r7 != r8) goto L_0x0026
            r3.f5425a = r10
            goto L_0x0009
        L_0x0026:
            float r7 = r3.f5441o
            r11 = 1065353216(0x3f800000, float:1.0)
            int r8 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
            r9 = 2
            r12 = 3
            if (r8 >= 0) goto L_0x0034
            if (r6 != r12) goto L_0x0034
            r3.f5437j = r9
        L_0x0034:
            float r8 = r3.f5444r
            int r13 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r13 >= 0) goto L_0x003e
            if (r4 != r12) goto L_0x003e
            r3.f5438k = r9
        L_0x003e:
            float r13 = r3.L
            r14 = 0
            int r13 = (r13 > r14 ? 1 : (r13 == r14 ? 0 : -1))
            if (r13 <= 0) goto L_0x0065
            if (r6 != r12) goto L_0x004e
            if (r4 == r9) goto L_0x004b
            if (r4 != r10) goto L_0x004e
        L_0x004b:
            r3.f5437j = r12
            goto L_0x0065
        L_0x004e:
            if (r4 != r12) goto L_0x0055
            if (r6 == r9) goto L_0x0063
            if (r6 != r10) goto L_0x0055
            goto L_0x0063
        L_0x0055:
            if (r6 != r12) goto L_0x0065
            if (r4 != r12) goto L_0x0065
            int r13 = r3.f5437j
            if (r13 != 0) goto L_0x005f
            r3.f5437j = r12
        L_0x005f:
            int r13 = r3.f5438k
            if (r13 != 0) goto L_0x0065
        L_0x0063:
            r3.f5438k = r12
        L_0x0065:
            n.d r13 = r3.f5452z
            n.d r14 = r3.f5450x
            if (r6 != r12) goto L_0x0078
            int r15 = r3.f5437j
            if (r15 != r10) goto L_0x0078
            n.d r15 = r14.f5421d
            if (r15 == 0) goto L_0x0077
            n.d r15 = r13.f5421d
            if (r15 != 0) goto L_0x0078
        L_0x0077:
            r6 = r9
        L_0x0078:
            n.d r15 = r3.A
            n.d r11 = r3.f5451y
            if (r4 != r12) goto L_0x008c
            int r5 = r3.f5438k
            if (r5 != r10) goto L_0x008c
            n.d r5 = r11.f5421d
            if (r5 == 0) goto L_0x008a
            n.d r5 = r15.f5421d
            if (r5 != 0) goto L_0x008c
        L_0x008a:
            r5 = r9
            goto L_0x008d
        L_0x008c:
            r5 = r4
        L_0x008d:
            o.j r4 = r3.f5431d
            r4.f5594d = r6
            int r12 = r3.f5437j
            r4.f5591a = r12
            o.l r9 = r3.f5432e
            r9.f5594d = r5
            int r10 = r3.f5438k
            r9.f5591a = r10
            o.g r4 = r4.f5595e
            o.g r9 = r9.f5595e
            r0 = 4
            if (r6 == r0) goto L_0x00aa
            r0 = 1
            if (r6 == r0) goto L_0x00aa
            r0 = 2
            if (r6 != r0) goto L_0x00b5
        L_0x00aa:
            r0 = 4
            if (r5 == r0) goto L_0x0236
            r0 = 1
            if (r5 == r0) goto L_0x0236
            r0 = 2
            if (r5 != r0) goto L_0x00b5
            goto L_0x0236
        L_0x00b5:
            int[] r11 = r2.f5430c0
            n.d[] r14 = r3.F
            r15 = 3
            if (r6 != r15) goto L_0x0152
            if (r5 == r0) goto L_0x00c8
            r13 = 1
            if (r5 != r13) goto L_0x00c2
            goto L_0x00c8
        L_0x00c2:
            r0 = r5
            r15 = r9
            r2 = r13
            r13 = r4
            goto L_0x0156
        L_0x00c8:
            if (r12 != r15) goto L_0x0103
            if (r5 != r0) goto L_0x00da
            r7 = 0
            r0 = 0
            r8 = 2
            r13 = r4
            r4 = r17
            r5 = r3
            r6 = r8
            r15 = r9
            r9 = r0
            r4.f(r5, r6, r7, r8, r9)
            goto L_0x00dc
        L_0x00da:
            r13 = r4
            r15 = r9
        L_0x00dc:
            int r9 = r3.j()
            float r0 = (float) r9
            float r4 = r3.L
            float r0 = r0 * r4
            r4 = 1056964608(0x3f000000, float:0.5)
            float r0 = r0 + r4
            int r7 = (int) r0
            r8 = 1
            r4 = r17
            r5 = r3
            r6 = r8
            r4.f(r5, r6, r7, r8, r9)
            int r0 = r3.l()
            r13.d(r0)
            int r0 = r3.j()
            r15.d(r0)
            r0 = 1
            r3.f5425a = r0
            goto L_0x027c
        L_0x0103:
            r13 = r4
            r15 = r9
            r0 = 1
            if (r12 != r0) goto L_0x011a
            r7 = 0
            r9 = 0
            r6 = 2
            r4 = r17
            r0 = r5
            r5 = r3
            r8 = r0
            r4.f(r5, r6, r7, r8, r9)
            int r0 = r3.l()
            r4 = r13
            goto L_0x0233
        L_0x011a:
            r0 = r5
            r2 = 2
            if (r12 != r2) goto L_0x013c
            r2 = 0
            r4 = r11[r2]
            r2 = 1
            if (r4 == r2) goto L_0x012a
            r2 = 4
            if (r4 != r2) goto L_0x0128
            goto L_0x012a
        L_0x0128:
            r2 = 1
            goto L_0x0156
        L_0x012a:
            int r2 = r18.l()
            float r2 = (float) r2
            float r7 = r7 * r2
            r2 = 1056964608(0x3f000000, float:0.5)
            float r7 = r7 + r2
            int r2 = (int) r7
            int r4 = r3.j()
            r8 = r0
            r7 = r2
            r9 = r4
            goto L_0x0184
        L_0x013c:
            r2 = 0
            r4 = r14[r2]
            n.d r2 = r4.f5421d
            if (r2 == 0) goto L_0x014b
            r2 = 1
            r4 = r14[r2]
            n.d r4 = r4.f5421d
            if (r4 != 0) goto L_0x0156
            goto L_0x014c
        L_0x014b:
            r2 = 1
        L_0x014c:
            r8 = r0
            r6 = 2
            r7 = 0
            r9 = 0
            goto L_0x0215
        L_0x0152:
            r13 = r4
            r0 = r5
            r15 = r9
            goto L_0x0128
        L_0x0156:
            r4 = 3
            if (r0 != r4) goto L_0x01df
            r5 = 2
            if (r6 == r5) goto L_0x015e
            if (r6 != r2) goto L_0x01df
        L_0x015e:
            if (r10 != r4) goto L_0x019e
            if (r6 != r5) goto L_0x016c
            r7 = 0
            r9 = 0
            r8 = 2
            r4 = r17
            r5 = r3
            r6 = r8
            r4.f(r5, r6, r7, r8, r9)
        L_0x016c:
            int r0 = r3.l()
            float r2 = r3.L
            int r4 = r3.M
            r5 = -1
            if (r4 != r5) goto L_0x017b
            r4 = 1065353216(0x3f800000, float:1.0)
            float r2 = r4 / r2
        L_0x017b:
            float r4 = (float) r0
            float r4 = r4 * r2
            r2 = 1056964608(0x3f000000, float:0.5)
            float r4 = r4 + r2
            int r2 = (int) r4
            r7 = r0
            r9 = r2
            r8 = 1
        L_0x0184:
            r6 = 1
            r4 = r17
            r5 = r3
        L_0x0188:
            r4.f(r5, r6, r7, r8, r9)
            int r0 = r3.l()
            r13.d(r0)
            int r0 = r3.j()
            r15.d(r0)
            r2 = 1
            r3.f5425a = r2
            goto L_0x027a
        L_0x019e:
            r2 = 1
            if (r10 != r2) goto L_0x01ac
            r7 = 0
            r9 = 0
            r8 = 2
            r4 = r17
            r5 = r3
            r4.f(r5, r6, r7, r8, r9)
            goto L_0x022e
        L_0x01ac:
            r2 = 2
            if (r10 != r2) goto L_0x01c6
            r2 = 1
            r4 = r11[r2]
            if (r4 == r2) goto L_0x01b7
            r2 = 4
            if (r4 != r2) goto L_0x01d4
        L_0x01b7:
            int r0 = r3.l()
            int r2 = r18.j()
            float r2 = (float) r2
            float r8 = r8 * r2
            r2 = 1056964608(0x3f000000, float:0.5)
            float r8 = r8 + r2
            int r2 = (int) r8
            goto L_0x0212
        L_0x01c6:
            r4 = r14[r2]
            n.d r2 = r4.f5421d
            if (r2 == 0) goto L_0x01d7
            r2 = 3
            r4 = r14[r2]
            n.d r2 = r4.f5421d
            if (r2 != 0) goto L_0x01d4
            goto L_0x01d7
        L_0x01d4:
            r2 = 1
            r4 = 3
            goto L_0x01df
        L_0x01d7:
            r7 = 0
            r9 = 0
            r6 = 2
            r4 = r17
            r5 = r3
            r8 = r0
            goto L_0x0188
        L_0x01df:
            if (r6 != r4) goto L_0x027a
            if (r0 != r4) goto L_0x027a
            if (r12 == r2) goto L_0x021e
            if (r10 != r2) goto L_0x01e8
            goto L_0x021e
        L_0x01e8:
            r0 = 2
            if (r10 != r0) goto L_0x027a
            if (r12 != r0) goto L_0x027a
            r0 = 0
            r0 = r11[r0]
            if (r0 == r2) goto L_0x01f4
            if (r0 != r2) goto L_0x027a
        L_0x01f4:
            r0 = r11[r2]
            if (r0 == r2) goto L_0x01fa
            if (r0 != r2) goto L_0x027a
        L_0x01fa:
            int r0 = r18.l()
            float r0 = (float) r0
            float r7 = r7 * r0
            r0 = 1056964608(0x3f000000, float:0.5)
            float r7 = r7 + r0
            int r2 = (int) r7
            int r4 = r18.j()
            float r4 = (float) r4
            float r8 = r8 * r4
            float r8 = r8 + r0
            int r0 = (int) r8
            r6 = 1
            r16 = r2
            r2 = r0
            r0 = r16
        L_0x0212:
            r7 = r0
            r9 = r2
            r8 = 1
        L_0x0215:
            r4 = r17
            r5 = r3
            r4.f(r5, r6, r7, r8, r9)
            r2 = r13
            r10 = r15
            goto L_0x0269
        L_0x021e:
            r7 = 0
            r9 = 0
            r8 = 2
            r4 = r17
            r5 = r3
            r6 = r8
            r4.f(r5, r6, r7, r8, r9)
            int r0 = r3.l()
            r13.f5586m = r0
        L_0x022e:
            int r0 = r3.j()
            r4 = r15
        L_0x0233:
            r4.f5586m = r0
            goto L_0x027a
        L_0x0236:
            r2 = r4
            r0 = r5
            r10 = r9
            int r4 = r3.l()
            r5 = 4
            if (r6 != r5) goto L_0x024d
            int r4 = r18.l()
            int r6 = r14.f5422e
            int r4 = r4 - r6
            int r6 = r13.f5422e
            int r4 = r4 - r6
            r7 = r4
            r6 = 1
            goto L_0x024e
        L_0x024d:
            r7 = r4
        L_0x024e:
            int r4 = r3.j()
            if (r0 != r5) goto L_0x0261
            int r0 = r18.j()
            int r4 = r11.f5422e
            int r0 = r0 - r4
            int r4 = r15.f5422e
            int r0 = r0 - r4
            r9 = r0
            r8 = 1
            goto L_0x0263
        L_0x0261:
            r8 = r0
            r9 = r4
        L_0x0263:
            r4 = r17
            r5 = r3
            r4.f(r5, r6, r7, r8, r9)
        L_0x0269:
            int r0 = r3.l()
            r2.d(r0)
            int r0 = r3.j()
            r10.d(r0)
            r0 = 1
            r3.f5425a = r0
        L_0x027a:
            r2 = r18
        L_0x027c:
            r0 = r18
            goto L_0x0009
        L_0x0280:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o.e.b(n.f):void");
    }

    public final void c() {
        Object obj;
        ArrayList arrayList = this.f5571e;
        arrayList.clear();
        f fVar = this.f5570d;
        fVar.f5431d.f();
        l lVar = fVar.f5432e;
        lVar.f();
        arrayList.add(fVar.f5431d);
        arrayList.add(lVar);
        Iterator it = fVar.f5453d0.iterator();
        HashSet hashSet = null;
        while (it.hasNext()) {
            n.e eVar = (n.e) it.next();
            if (eVar instanceof i) {
                obj = new h(eVar);
            } else {
                if (eVar.q()) {
                    if (eVar.f5427b == null) {
                        eVar.f5427b = new c(eVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(eVar.f5427b);
                } else {
                    arrayList.add(eVar.f5431d);
                }
                if (eVar.r()) {
                    if (eVar.f5429c == null) {
                        eVar.f5429c = new c(eVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(eVar.f5429c);
                } else {
                    arrayList.add(eVar.f5432e);
                }
                if (eVar instanceof k) {
                    obj = new i(eVar);
                }
            }
            arrayList.add(obj);
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((m) it2.next()).f();
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            m mVar = (m) it3.next();
            if (mVar.f5592b != fVar) {
                mVar.d();
            }
        }
        ArrayList arrayList2 = this.f5574h;
        arrayList2.clear();
        f fVar2 = this.f5567a;
        e(fVar2.f5431d, 0, arrayList2);
        e(fVar2.f5432e, 1, arrayList2);
        this.f5568b = false;
    }

    public final int d(f fVar, int i5) {
        int i6;
        ArrayList arrayList;
        long j5;
        long j6;
        m mVar;
        m mVar2;
        long j7;
        long j8;
        long j9;
        float f3;
        long j10;
        f fVar2 = fVar;
        int i7 = i5;
        ArrayList arrayList2 = this.f5574h;
        int size = arrayList2.size();
        int i8 = 0;
        long j11 = 0;
        while (i8 < size) {
            m mVar3 = ((k) arrayList2.get(i8)).f5588a;
            if (!(mVar3 instanceof c) ? i7 != 0 ? (mVar3 instanceof l) : (mVar3 instanceof j) : ((c) mVar3).f5596f == i7) {
                if (i7 == 0) {
                    mVar = fVar2.f5431d;
                } else {
                    mVar = fVar2.f5432e;
                }
                f fVar3 = mVar.f5598h;
                if (i7 == 0) {
                    mVar2 = fVar2.f5431d;
                } else {
                    mVar2 = fVar2.f5432e;
                }
                f fVar4 = mVar2.f5599i;
                boolean contains = mVar3.f5598h.l.contains(fVar3);
                f fVar5 = mVar3.f5599i;
                boolean contains2 = fVar5.l.contains(fVar4);
                long j12 = mVar3.j();
                f fVar6 = mVar3.f5598h;
                if (!contains || !contains2) {
                    i6 = size;
                    j7 = j11;
                    arrayList = arrayList2;
                    if (contains) {
                        j9 = k.b(fVar6, (long) fVar6.f5580f);
                        j8 = ((long) fVar6.f5580f) + j12;
                    } else if (contains2) {
                        long a6 = k.a(fVar5, (long) fVar5.f5580f);
                        j8 = ((long) (-fVar5.f5580f)) + j12;
                        j9 = -a6;
                    } else {
                        j6 = (mVar3.j() + ((long) fVar6.f5580f)) - ((long) fVar5.f5580f);
                    }
                    j6 = Math.max(j9, j8);
                } else {
                    long b6 = k.b(fVar6, 0);
                    ArrayList arrayList3 = arrayList2;
                    i6 = size;
                    long a7 = k.a(fVar5, 0);
                    long j13 = b6 - j12;
                    int i9 = fVar5.f5580f;
                    j7 = j11;
                    arrayList = arrayList3;
                    if (j13 >= ((long) (-i9))) {
                        j13 += (long) i9;
                    }
                    long j14 = (long) fVar6.f5580f;
                    long j15 = ((-a7) - j12) - j14;
                    if (j15 >= j14) {
                        j15 -= j14;
                    }
                    n.e eVar = mVar3.f5592b;
                    if (i7 == 0) {
                        f3 = eVar.S;
                    } else if (i7 == 1) {
                        f3 = eVar.T;
                    } else {
                        eVar.getClass();
                        f3 = -1.0f;
                    }
                    if (f3 > 0.0f) {
                        j10 = (long) ((((float) j13) / (1.0f - f3)) + (((float) j15) / f3));
                    } else {
                        j10 = 0;
                    }
                    float f5 = (float) j10;
                    j6 = (((long) fVar6.f5580f) + ((((long) ((f5 * f3) + 0.5f)) + j12) + ((long) (((1.0f - f3) * f5) + 0.5f)))) - ((long) fVar5.f5580f);
                }
                j5 = j7;
            } else {
                i6 = size;
                j5 = j11;
                j6 = 0;
                arrayList = arrayList2;
            }
            i8++;
            arrayList2 = arrayList;
            size = i6;
            j11 = Math.max(j5, j6);
            fVar2 = fVar;
        }
        return (int) j11;
    }

    public final void e(m mVar, int i5, ArrayList arrayList) {
        f fVar;
        f fVar2;
        f fVar3;
        Iterator it = mVar.f5598h.f5585k.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            fVar = mVar.f5599i;
            if (!hasNext) {
                break;
            }
            d dVar = (d) it.next();
            if (dVar instanceof f) {
                fVar3 = (f) dVar;
            } else if (dVar instanceof m) {
                fVar3 = ((m) dVar).f5598h;
            }
            a(fVar3, i5, 0, arrayList, (k) null);
        }
        Iterator it2 = fVar.f5585k.iterator();
        while (it2.hasNext()) {
            d dVar2 = (d) it2.next();
            if (dVar2 instanceof f) {
                fVar2 = (f) dVar2;
            } else if (dVar2 instanceof m) {
                fVar2 = ((m) dVar2).f5599i;
            }
            a(fVar2, i5, 1, arrayList, (k) null);
        }
        if (i5 == 1) {
            Iterator it3 = ((l) mVar).f5590k.f5585k.iterator();
            while (it3.hasNext()) {
                d dVar3 = (d) it3.next();
                if (dVar3 instanceof f) {
                    a((f) dVar3, i5, 2, arrayList, (k) null);
                }
            }
        }
    }

    public final void f(n.e eVar, int i5, int i6, int i7, int i8) {
        boolean z5;
        b bVar = this.f5573g;
        bVar.f5556a = i5;
        bVar.f5557b = i7;
        bVar.f5558c = i6;
        bVar.f5559d = i8;
        this.f5572f.a(eVar, bVar);
        eVar.y(bVar.f5560e);
        eVar.v(bVar.f5561f);
        eVar.f5449w = bVar.f5563h;
        int i9 = bVar.f5562g;
        eVar.P = i9;
        if (i9 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        eVar.f5449w = z5;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:22:0x006a, code lost:
        if (r10 == 3) goto L_0x0084;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:26:0x0082, code lost:
        if (r8 == 3) goto L_0x0084;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:28:0x0087, code lost:
        r2.d(r3);
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void g() {
        /*
            r15 = this;
            n.f r0 = r15.f5567a
            java.util.ArrayList r0 = r0.f5453d0
            java.util.Iterator r0 = r0.iterator()
        L_0x0008:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L_0x009b
            java.lang.Object r1 = r0.next()
            n.e r1 = (n.e) r1
            boolean r2 = r1.f5425a
            if (r2 == 0) goto L_0x0019
            goto L_0x0008
        L_0x0019:
            int[] r2 = r1.f5430c0
            r3 = 0
            r8 = r2[r3]
            r9 = 1
            r10 = r2[r9]
            int r2 = r1.f5437j
            int r4 = r1.f5438k
            r5 = 2
            r11 = 3
            if (r8 == r5) goto L_0x0030
            if (r8 != r11) goto L_0x002e
            if (r2 != r9) goto L_0x002e
            goto L_0x0030
        L_0x002e:
            r2 = r3
            goto L_0x0031
        L_0x0030:
            r2 = r9
        L_0x0031:
            if (r10 == r5) goto L_0x0037
            if (r10 != r11) goto L_0x0038
            if (r4 != r9) goto L_0x0038
        L_0x0037:
            r3 = r9
        L_0x0038:
            o.j r12 = r1.f5431d
            o.g r4 = r12.f5595e
            boolean r5 = r4.f5584j
            o.l r13 = r1.f5432e
            o.g r6 = r13.f5595e
            boolean r7 = r6.f5584j
            r14 = 1
            if (r5 == 0) goto L_0x0055
            if (r7 == 0) goto L_0x0055
            int r5 = r4.f5581g
            int r7 = r6.f5581g
            r6 = 1
            r2 = r15
            r3 = r1
            r4 = r6
            r2.f(r3, r4, r5, r6, r7)
            goto L_0x008a
        L_0x0055:
            if (r5 == 0) goto L_0x006d
            if (r3 == 0) goto L_0x006d
            int r5 = r4.f5581g
            int r7 = r6.f5581g
            r4 = 1
            r6 = 2
            r2 = r15
            r3 = r1
            r2.f(r3, r4, r5, r6, r7)
            o.g r2 = r13.f5595e
            int r3 = r1.j()
            if (r10 != r11) goto L_0x0087
            goto L_0x0084
        L_0x006d:
            if (r7 == 0) goto L_0x008c
            if (r2 == 0) goto L_0x008c
            int r5 = r4.f5581g
            int r7 = r6.f5581g
            r4 = 2
            r2 = r15
            r3 = r1
            r6 = r14
            r2.f(r3, r4, r5, r6, r7)
            o.g r2 = r12.f5595e
            int r3 = r1.l()
            if (r8 != r11) goto L_0x0087
        L_0x0084:
            r2.f5586m = r3
            goto L_0x008c
        L_0x0087:
            r2.d(r3)
        L_0x008a:
            r1.f5425a = r9
        L_0x008c:
            boolean r2 = r1.f5425a
            if (r2 == 0) goto L_0x0008
            o.a r2 = r13.l
            if (r2 == 0) goto L_0x0008
            int r1 = r1.P
            r2.d(r1)
            goto L_0x0008
        L_0x009b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o.e.g():void");
    }
}
