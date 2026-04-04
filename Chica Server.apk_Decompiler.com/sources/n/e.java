package n;

import a2.g;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import e2.n8;
import java.util.ArrayList;
import o.c;
import o.f;
import o.j;
import o.l;

public class e {
    public final d A;
    public final d B;
    public final d C;
    public final d D;
    public final d E;
    public final d[] F;
    public final ArrayList G;
    public final boolean[] H;
    public e I;
    public int J;
    public int K;
    public float L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public float S;
    public float T;
    public Object U;
    public int V;
    public String W;
    public int X;
    public int Y;
    public final float[] Z;

    /* renamed from: a  reason: collision with root package name */
    public boolean f5425a = false;

    /* renamed from: a0  reason: collision with root package name */
    public final e[] f5426a0;

    /* renamed from: b  reason: collision with root package name */
    public c f5427b;

    /* renamed from: b0  reason: collision with root package name */
    public final e[] f5428b0;

    /* renamed from: c  reason: collision with root package name */
    public c f5429c;

    /* renamed from: c0  reason: collision with root package name */
    public final int[] f5430c0;

    /* renamed from: d  reason: collision with root package name */
    public final j f5431d = new j(this);

    /* renamed from: e  reason: collision with root package name */
    public final l f5432e = new l(this);

    /* renamed from: f  reason: collision with root package name */
    public final boolean[] f5433f = {true, true};

    /* renamed from: g  reason: collision with root package name */
    public final int[] f5434g = {0, 0, 0, 0};

    /* renamed from: h  reason: collision with root package name */
    public int f5435h = -1;

    /* renamed from: i  reason: collision with root package name */
    public int f5436i = -1;

    /* renamed from: j  reason: collision with root package name */
    public int f5437j = 0;

    /* renamed from: k  reason: collision with root package name */
    public int f5438k = 0;
    public final int[] l = new int[2];

    /* renamed from: m  reason: collision with root package name */
    public int f5439m = 0;

    /* renamed from: n  reason: collision with root package name */
    public int f5440n = 0;

    /* renamed from: o  reason: collision with root package name */
    public float f5441o = 1.0f;

    /* renamed from: p  reason: collision with root package name */
    public int f5442p = 0;

    /* renamed from: q  reason: collision with root package name */
    public int f5443q = 0;

    /* renamed from: r  reason: collision with root package name */
    public float f5444r = 1.0f;

    /* renamed from: s  reason: collision with root package name */
    public int f5445s = -1;

    /* renamed from: t  reason: collision with root package name */
    public float f5446t = 1.0f;

    /* renamed from: u  reason: collision with root package name */
    public final int[] f5447u = {Integer.MAX_VALUE, Integer.MAX_VALUE};

    /* renamed from: v  reason: collision with root package name */
    public float f5448v = 0.0f;

    /* renamed from: w  reason: collision with root package name */
    public boolean f5449w = false;

    /* renamed from: x  reason: collision with root package name */
    public final d f5450x;

    /* renamed from: y  reason: collision with root package name */
    public final d f5451y;

    /* renamed from: z  reason: collision with root package name */
    public final d f5452z;

    public e() {
        d dVar = new d(this, c.LEFT);
        this.f5450x = dVar;
        d dVar2 = new d(this, c.TOP);
        this.f5451y = dVar2;
        d dVar3 = new d(this, c.RIGHT);
        this.f5452z = dVar3;
        d dVar4 = new d(this, c.BOTTOM);
        this.A = dVar4;
        d dVar5 = new d(this, c.BASELINE);
        this.B = dVar5;
        d dVar6 = new d(this, c.CENTER_X);
        this.C = dVar6;
        d dVar7 = new d(this, c.CENTER_Y);
        this.D = dVar7;
        d dVar8 = new d(this, c.CENTER);
        this.E = dVar8;
        this.F = new d[]{dVar, dVar3, dVar2, dVar4, dVar5, dVar8};
        ArrayList arrayList = new ArrayList();
        this.G = arrayList;
        this.H = new boolean[2];
        this.f5430c0 = new int[]{1, 1};
        this.I = null;
        this.J = 0;
        this.K = 0;
        this.L = 0.0f;
        this.M = -1;
        this.N = 0;
        this.O = 0;
        this.P = 0;
        this.S = 0.5f;
        this.T = 0.5f;
        this.V = 0;
        this.W = null;
        this.X = 0;
        this.Y = 0;
        this.Z = new float[]{-1.0f, -1.0f};
        this.f5426a0 = new e[]{null, null};
        this.f5428b0 = new e[]{null, null};
        arrayList.add(dVar);
        arrayList.add(dVar2);
        arrayList.add(dVar3);
        arrayList.add(dVar4);
        arrayList.add(dVar6);
        arrayList.add(dVar7);
        arrayList.add(dVar8);
        arrayList.add(dVar5);
    }

    public void A(m.e eVar) {
        int i5;
        int i6;
        eVar.getClass();
        int n5 = m.e.n(this.f5450x);
        int n6 = m.e.n(this.f5451y);
        int n7 = m.e.n(this.f5452z);
        int n8 = m.e.n(this.A);
        j jVar = this.f5431d;
        f fVar = jVar.f5598h;
        if (fVar.f5584j) {
            f fVar2 = jVar.f5599i;
            if (fVar2.f5584j) {
                n5 = fVar.f5581g;
                n7 = fVar2.f5581g;
            }
        }
        l lVar = this.f5432e;
        f fVar3 = lVar.f5598h;
        if (fVar3.f5584j) {
            f fVar4 = lVar.f5599i;
            if (fVar4.f5584j) {
                n6 = fVar3.f5581g;
                n8 = fVar4.f5581g;
            }
        }
        int i7 = n8 - n6;
        if (n7 - n5 < 0 || i7 < 0 || n5 == Integer.MIN_VALUE || n5 == Integer.MAX_VALUE || n6 == Integer.MIN_VALUE || n6 == Integer.MAX_VALUE || n7 == Integer.MIN_VALUE || n7 == Integer.MAX_VALUE || n8 == Integer.MIN_VALUE || n8 == Integer.MAX_VALUE) {
            n5 = 0;
            n6 = 0;
            n7 = 0;
            n8 = 0;
        }
        int i8 = n7 - n5;
        int i9 = n8 - n6;
        this.N = n5;
        this.O = n6;
        if (this.V == 8) {
            this.J = 0;
            this.K = 0;
            return;
        }
        int[] iArr = this.f5430c0;
        if (iArr[0] == 1 && i8 < (i6 = this.J)) {
            i8 = i6;
        }
        if (iArr[1] == 1 && i9 < (i5 = this.K)) {
            i9 = i5;
        }
        this.J = i8;
        this.K = i9;
        int i10 = this.R;
        if (i9 < i10) {
            this.K = i10;
        }
        int i11 = this.Q;
        if (i8 < i11) {
            this.J = i11;
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r17v2, resolved type: int} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r18v2, resolved type: int} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r9v7, resolved type: boolean} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r17v3, resolved type: boolean} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r18v4, resolved type: boolean} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r18v5, resolved type: int} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r33v3, resolved type: boolean} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r17v4, resolved type: boolean} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r17v5, resolved type: int} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:142:0x022a  */
    /* JADX WARNING: Removed duplicated region for block: B:143:0x022e  */
    /* JADX WARNING: Removed duplicated region for block: B:183:0x02b3  */
    /* JADX WARNING: Removed duplicated region for block: B:187:0x02be  */
    /* JADX WARNING: Removed duplicated region for block: B:193:0x02cb  */
    /* JADX WARNING: Removed duplicated region for block: B:194:0x02cd  */
    /* JADX WARNING: Removed duplicated region for block: B:196:0x02d0  */
    /* JADX WARNING: Removed duplicated region for block: B:197:0x02d3  */
    /* JADX WARNING: Removed duplicated region for block: B:200:0x02ee  */
    /* JADX WARNING: Removed duplicated region for block: B:223:0x03d3  */
    /* JADX WARNING: Removed duplicated region for block: B:227:0x03ef  */
    /* JADX WARNING: Removed duplicated region for block: B:242:0x0448  */
    /* JADX WARNING: Removed duplicated region for block: B:244:0x044b  */
    /* JADX WARNING: Removed duplicated region for block: B:281:0x04f8  */
    /* JADX WARNING: Removed duplicated region for block: B:284:0x0500  */
    /* JADX WARNING: Removed duplicated region for block: B:291:0x0523  */
    /* JADX WARNING: Removed duplicated region for block: B:298:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void b(m.e r54) {
        /*
            r53 = this;
            r13 = r53
            r9 = r54
            n.d r0 = r13.f5450x
            m.k r7 = r9.k(r0)
            n.d r1 = r13.f5452z
            m.k r6 = r9.k(r1)
            n.d r2 = r13.f5451y
            m.k r4 = r9.k(r2)
            n.d r3 = r13.A
            m.k r15 = r9.k(r3)
            n.d r14 = r13.B
            m.k r12 = r9.k(r14)
            o.j r5 = r13.f5431d
            o.f r8 = r5.f5598h
            boolean r10 = r8.f5584j
            o.f r11 = r5.f5599i
            r18 = r5
            boolean[] r5 = r13.f5433f
            r20 = r14
            o.l r14 = r13.f5432e
            r21 = r3
            if (r10 == 0) goto L_0x00b0
            boolean r10 = r11.f5584j
            if (r10 == 0) goto L_0x00b0
            o.f r10 = r14.f5598h
            boolean r10 = r10.f5584j
            if (r10 == 0) goto L_0x00b0
            o.f r10 = r14.f5599i
            boolean r3 = r10.f5584j
            if (r3 == 0) goto L_0x00b0
            int r0 = r8.f5581g
            r9.d(r7, r0)
            int r0 = r11.f5581g
            r9.d(r6, r0)
            o.f r0 = r14.f5598h
            int r0 = r0.f5581g
            r9.d(r4, r0)
            int r0 = r10.f5581g
            r9.d(r15, r0)
            o.f r0 = r14.f5590k
            int r0 = r0.f5581g
            r9.d(r12, r0)
            n.e r0 = r13.I
            if (r0 == 0) goto L_0x00af
            int[] r0 = r0.f5430c0
            r1 = 0
            r2 = r0[r1]
            r1 = 2
            if (r2 != r1) goto L_0x0071
            r2 = 1
            goto L_0x0072
        L_0x0071:
            r2 = 0
        L_0x0072:
            r3 = 1
            r0 = r0[r3]
            if (r0 != r1) goto L_0x0079
            r0 = 1
            goto L_0x007a
        L_0x0079:
            r0 = 0
        L_0x007a:
            if (r2 == 0) goto L_0x0094
            r1 = 0
            boolean r2 = r5[r1]
            if (r2 == 0) goto L_0x0094
            boolean r2 = r53.q()
            if (r2 != 0) goto L_0x0094
            n.e r2 = r13.I
            n.d r2 = r2.f5452z
            m.k r2 = r9.k(r2)
            r3 = 8
            r9.f(r2, r6, r1, r3)
        L_0x0094:
            if (r0 == 0) goto L_0x00af
            r0 = 1
            boolean r0 = r5[r0]
            if (r0 == 0) goto L_0x00af
            boolean r0 = r53.r()
            if (r0 != 0) goto L_0x00af
            n.e r0 = r13.I
            n.d r0 = r0.A
            m.k r0 = r9.k(r0)
            r1 = 8
            r2 = 0
            r9.f(r0, r15, r2, r1)
        L_0x00af:
            return
        L_0x00b0:
            n.e r3 = r13.I
            if (r3 == 0) goto L_0x014f
            int[] r3 = r3.f5430c0
            r8 = 0
            r10 = r3[r8]
            r8 = 2
            if (r10 != r8) goto L_0x00be
            r10 = 1
            goto L_0x00bf
        L_0x00be:
            r10 = 0
        L_0x00bf:
            r17 = 1
            r3 = r3[r17]
            if (r3 != r8) goto L_0x00c7
            r3 = 1
            goto L_0x00c8
        L_0x00c7:
            r3 = 0
        L_0x00c8:
            r8 = 0
            boolean r22 = r13.p(r8)
            r26 = r4
            if (r22 == 0) goto L_0x00da
            n.e r4 = r13.I
            n.f r4 = (n.f) r4
            r4.B(r13, r8)
            r4 = 1
            goto L_0x00de
        L_0x00da:
            boolean r4 = r53.q()
        L_0x00de:
            r8 = 1
            boolean r17 = r13.p(r8)
            r23 = r12
            if (r17 == 0) goto L_0x00f0
            n.e r12 = r13.I
            n.f r12 = (n.f) r12
            r12.B(r13, r8)
            r8 = 1
            goto L_0x00f4
        L_0x00f0:
            boolean r8 = r53.r()
        L_0x00f4:
            if (r4 != 0) goto L_0x0118
            if (r10 == 0) goto L_0x0118
            int r12 = r13.V
            r24 = r4
            r4 = 8
            if (r12 == r4) goto L_0x011a
            n.d r4 = r0.f5421d
            if (r4 != 0) goto L_0x011a
            n.d r4 = r1.f5421d
            if (r4 != 0) goto L_0x011a
            n.e r4 = r13.I
            n.d r4 = r4.f5452z
            m.k r4 = r9.k(r4)
            r25 = r10
            r10 = 0
            r12 = 1
            r9.f(r4, r6, r10, r12)
            goto L_0x011c
        L_0x0118:
            r24 = r4
        L_0x011a:
            r25 = r10
        L_0x011c:
            if (r8 != 0) goto L_0x0142
            if (r3 == 0) goto L_0x0142
            int r4 = r13.V
            r10 = 8
            if (r4 == r10) goto L_0x0142
            n.d r4 = r2.f5421d
            if (r4 != 0) goto L_0x0142
            r4 = r21
            n.d r10 = r4.f5421d
            if (r10 != 0) goto L_0x0144
            if (r20 != 0) goto L_0x0144
            n.e r10 = r13.I
            n.d r10 = r10.A
            m.k r10 = r9.k(r10)
            r21 = r3
            r3 = 0
            r12 = 1
            r9.f(r10, r15, r3, r12)
            goto L_0x0146
        L_0x0142:
            r4 = r21
        L_0x0144:
            r21 = r3
        L_0x0146:
            r29 = r8
            r27 = r21
            r30 = r24
            r28 = r25
            goto L_0x015d
        L_0x014f:
            r26 = r4
            r23 = r12
            r4 = r21
            r27 = 0
            r28 = 0
            r29 = 0
            r30 = 0
        L_0x015d:
            int r3 = r13.J
            int r8 = r13.Q
            if (r3 >= r8) goto L_0x0164
            goto L_0x0165
        L_0x0164:
            r8 = r3
        L_0x0165:
            int r10 = r13.K
            int r12 = r13.R
            if (r10 >= r12) goto L_0x016c
            goto L_0x016d
        L_0x016c:
            r12 = r10
        L_0x016d:
            r21 = r15
            int[] r15 = r13.f5430c0
            r24 = r8
            r22 = 0
            r8 = r15[r22]
            r25 = r12
            r12 = 3
            r32 = r14
            r17 = 1
            if (r8 == r12) goto L_0x0183
            r31 = 1
            goto L_0x0185
        L_0x0183:
            r31 = 0
        L_0x0185:
            r14 = r15[r17]
            if (r14 == r12) goto L_0x018c
            r33 = 1
            goto L_0x018e
        L_0x018c:
            r33 = 0
        L_0x018e:
            int r12 = r13.M
            r13.f5445s = r12
            r35 = r5
            float r5 = r13.L
            r13.f5446t = r5
            r36 = r6
            int r6 = r13.f5437j
            r37 = r7
            int r7 = r13.f5438k
            r38 = 0
            int r38 = (r5 > r38 ? 1 : (r5 == r38 ? 0 : -1))
            if (r38 <= 0) goto L_0x029a
            int r9 = r13.V
            r39 = r11
            r11 = 8
            if (r9 == r11) goto L_0x029c
            r9 = 3
            if (r8 != r9) goto L_0x01b4
            if (r6 != 0) goto L_0x01b4
            r6 = r9
        L_0x01b4:
            if (r14 != r9) goto L_0x01b9
            if (r7 != 0) goto L_0x01b9
            r7 = r9
        L_0x01b9:
            r11 = 1065353216(0x3f800000, float:1.0)
            if (r8 != r9) goto L_0x0263
            if (r14 != r9) goto L_0x0263
            if (r6 != r9) goto L_0x0263
            if (r7 != r9) goto L_0x0263
            r9 = -1
            if (r12 != r9) goto L_0x01db
            if (r31 == 0) goto L_0x01ce
            if (r33 != 0) goto L_0x01ce
            r3 = 0
            r13.f5445s = r3
            goto L_0x01db
        L_0x01ce:
            if (r31 != 0) goto L_0x01db
            if (r33 == 0) goto L_0x01db
            r3 = 1
            r13.f5445s = r3
            if (r12 != r9) goto L_0x01db
            float r3 = r11 / r5
            r13.f5446t = r3
        L_0x01db:
            int r3 = r13.f5445s
            if (r3 != 0) goto L_0x01ed
            boolean r3 = r2.f()
            if (r3 == 0) goto L_0x01eb
            boolean r3 = r4.f()
            if (r3 != 0) goto L_0x01ed
        L_0x01eb:
            r3 = 1
            goto L_0x01ff
        L_0x01ed:
            int r3 = r13.f5445s
            r5 = 1
            if (r3 != r5) goto L_0x0201
            boolean r3 = r0.f()
            if (r3 == 0) goto L_0x01fe
            boolean r3 = r1.f()
            if (r3 != 0) goto L_0x0201
        L_0x01fe:
            r3 = 0
        L_0x01ff:
            r13.f5445s = r3
        L_0x0201:
            int r3 = r13.f5445s
            r5 = -1
            if (r3 != r5) goto L_0x0243
            boolean r3 = r2.f()
            if (r3 == 0) goto L_0x021e
            boolean r3 = r4.f()
            if (r3 == 0) goto L_0x021e
            boolean r3 = r0.f()
            if (r3 == 0) goto L_0x021e
            boolean r3 = r1.f()
            if (r3 != 0) goto L_0x0243
        L_0x021e:
            boolean r2 = r2.f()
            if (r2 == 0) goto L_0x022e
            boolean r2 = r4.f()
            if (r2 == 0) goto L_0x022e
            r2 = 0
            r13.f5445s = r2
            goto L_0x0243
        L_0x022e:
            boolean r0 = r0.f()
            if (r0 == 0) goto L_0x0243
            boolean r0 = r1.f()
            if (r0 == 0) goto L_0x0243
            float r0 = r13.f5446t
            float r0 = r11 / r0
            r13.f5446t = r0
            r0 = 1
            r13.f5445s = r0
        L_0x0243:
            int r0 = r13.f5445s
            r1 = -1
            if (r0 != r1) goto L_0x028d
            int r0 = r13.f5439m
            if (r0 <= 0) goto L_0x0254
            int r1 = r13.f5442p
            if (r1 != 0) goto L_0x0254
            r1 = 0
            r13.f5445s = r1
            goto L_0x028d
        L_0x0254:
            if (r0 != 0) goto L_0x028d
            int r0 = r13.f5442p
            if (r0 <= 0) goto L_0x028d
            float r0 = r13.f5446t
            float r11 = r11 / r0
            r13.f5446t = r11
            r0 = 1
            r13.f5445s = r0
            goto L_0x028d
        L_0x0263:
            r0 = 4
            r1 = 3
            if (r8 != r1) goto L_0x0273
            if (r6 != r1) goto L_0x0273
            r2 = 0
            r13.f5445s = r2
            float r2 = (float) r10
            float r5 = r5 * r2
            int r8 = (int) r5
            if (r14 == r1) goto L_0x028f
            r6 = r0
            goto L_0x029e
        L_0x0273:
            if (r14 != r1) goto L_0x028d
            if (r7 != r1) goto L_0x028d
            r2 = 1
            r13.f5445s = r2
            r2 = -1
            if (r12 != r2) goto L_0x0280
            float r11 = r11 / r5
            r13.f5446t = r11
        L_0x0280:
            float r2 = r13.f5446t
            float r3 = (float) r3
            float r2 = r2 * r3
            int r12 = (int) r2
            if (r8 == r1) goto L_0x028a
            r8 = r24
            goto L_0x02a1
        L_0x028a:
            r8 = r24
            goto L_0x0291
        L_0x028d:
            r8 = r24
        L_0x028f:
            r12 = r25
        L_0x0291:
            r40 = r6
            r34 = r7
            r33 = r12
            r31 = 1
            goto L_0x02a9
        L_0x029a:
            r39 = r11
        L_0x029c:
            r8 = r24
        L_0x029e:
            r0 = r7
            r12 = r25
        L_0x02a1:
            r34 = r0
            r40 = r6
            r33 = r12
            r31 = 0
        L_0x02a9:
            int[] r0 = r13.l
            r1 = 0
            r0[r1] = r40
            r1 = 1
            r0[r1] = r34
            if (r31 == 0) goto L_0x02be
            int r0 = r13.f5445s
            r1 = -1
            if (r0 == 0) goto L_0x02ba
            if (r0 != r1) goto L_0x02bf
        L_0x02ba:
            r0 = 0
            r38 = 1
            goto L_0x02c2
        L_0x02be:
            r1 = -1
        L_0x02bf:
            r0 = 0
            r38 = 0
        L_0x02c2:
            r2 = r15[r0]
            r0 = 2
            if (r2 != r0) goto L_0x02cd
            boolean r0 = r13 instanceof n.f
            if (r0 == 0) goto L_0x02cd
            r9 = 1
            goto L_0x02ce
        L_0x02cd:
            r9 = 0
        L_0x02ce:
            if (r9 == 0) goto L_0x02d3
            r41 = 0
            goto L_0x02d5
        L_0x02d3:
            r41 = r8
        L_0x02d5:
            n.d r7 = r13.E
            boolean r0 = r7.f()
            r2 = 1
            r42 = r0 ^ 1
            boolean[] r0 = r13.H
            r3 = 0
            boolean r43 = r0[r3]
            boolean r44 = r0[r2]
            int r0 = r13.f5435h
            int[] r6 = r13.f5447u
            r45 = 0
            r3 = 2
            if (r0 == r3) goto L_0x03d3
            r0 = r18
            o.f r0 = r0.f5598h
            boolean r5 = r0.f5584j
            if (r5 == 0) goto L_0x0347
            r5 = r39
            boolean r8 = r5.f5584j
            if (r8 != 0) goto L_0x02fd
            goto L_0x0347
        L_0x02fd:
            int r0 = r0.f5581g
            r12 = r1
            r14 = r37
            r1 = r54
            r1.d(r14, r0)
            int r0 = r5.f5581g
            r11 = r36
            r1.d(r11, r0)
            n.e r0 = r13.I
            if (r0 == 0) goto L_0x032d
            if (r28 == 0) goto L_0x032d
            r0 = 0
            boolean r5 = r35[r0]
            if (r5 == 0) goto L_0x032d
            boolean r5 = r53.q()
            if (r5 != 0) goto L_0x032d
            n.e r5 = r13.I
            n.d r5 = r5.f5452z
            m.k r5 = r1.k(r5)
            r10 = 8
            r1.f(r5, r11, r0, r10)
            goto L_0x032f
        L_0x032d:
            r10 = 8
        L_0x032f:
            r50 = r4
            r37 = r6
            r52 = r7
            r36 = r11
            r39 = r14
            r47 = r20
            r49 = r21
            r46 = r23
            r51 = r26
            r0 = r32
            r32 = r15
            goto L_0x03e9
        L_0x0347:
            r12 = r1
            r11 = r36
            r14 = r37
            r10 = 8
            r1 = r54
            n.e r0 = r13.I
            if (r0 == 0) goto L_0x035d
            n.d r0 = r0.f5452z
            m.k r0 = r1.k(r0)
            r17 = r0
            goto L_0x035f
        L_0x035d:
            r17 = r45
        L_0x035f:
            n.e r0 = r13.I
            if (r0 == 0) goto L_0x036c
            n.d r0 = r0.f5450x
            m.k r0 = r1.k(r0)
            r18 = r0
            goto L_0x036e
        L_0x036c:
            r18 = r45
        L_0x036e:
            r19 = 0
            boolean r5 = r35[r19]
            r8 = r15[r19]
            n.d r0 = r13.f5450x
            r16 = r10
            r10 = r0
            n.d r0 = r13.f5452z
            r22 = r11
            r11 = r0
            int r0 = r13.N
            r46 = r23
            r12 = r0
            int r0 = r13.Q
            r47 = r20
            r48 = r32
            r20 = r14
            r14 = r0
            r0 = r6[r19]
            r32 = r15
            r49 = r21
            r15 = r0
            float r0 = r13.S
            r16 = r0
            int r0 = r13.f5439m
            r23 = r0
            int r0 = r13.f5440n
            r24 = r0
            float r0 = r13.f5441o
            r25 = r0
            r0 = 1
            r2 = r0
            r0 = r53
            r1 = r54
            r50 = r4
            r4 = r19
            r3 = r28
            r51 = r26
            r4 = r27
            r37 = r6
            r36 = r22
            r6 = r18
            r52 = r7
            r39 = r20
            r7 = r17
            r13 = r41
            r17 = r38
            r18 = r30
            r19 = r29
            r20 = r43
            r21 = r40
            r22 = r34
            r26 = r42
            r0.d(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26)
            goto L_0x03e7
        L_0x03d3:
            r50 = r4
            r52 = r7
            r47 = r20
            r49 = r21
            r46 = r23
            r51 = r26
            r48 = r32
            r39 = r37
            r37 = r6
            r32 = r15
        L_0x03e7:
            r0 = r48
        L_0x03e9:
            o.f r1 = r0.f5598h
            boolean r2 = r1.f5584j
            if (r2 == 0) goto L_0x0434
            o.f r2 = r0.f5599i
            boolean r3 = r2.f5584j
            if (r3 == 0) goto L_0x0434
            int r1 = r1.f5581g
            r13 = r54
            r9 = r51
            r13.d(r9, r1)
            int r1 = r2.f5581g
            r7 = r49
            r13.d(r7, r1)
            o.f r0 = r0.f5590k
            int r0 = r0.f5581g
            r1 = r46
            r13.d(r1, r0)
            r6 = r53
            n.e r0 = r6.I
            if (r0 == 0) goto L_0x042e
            if (r29 != 0) goto L_0x042e
            if (r27 == 0) goto L_0x042e
            r4 = 1
            boolean r2 = r35[r4]
            if (r2 == 0) goto L_0x042a
            n.d r0 = r0.A
            m.k r0 = r13.k(r0)
            r2 = 8
            r3 = 0
            r13.f(r0, r7, r3, r2)
            goto L_0x0432
        L_0x042a:
            r2 = 8
            r3 = 0
            goto L_0x0432
        L_0x042e:
            r2 = 8
            r3 = 0
            r4 = 1
        L_0x0432:
            r11 = r3
            goto L_0x0443
        L_0x0434:
            r6 = r53
            r13 = r54
            r1 = r46
            r7 = r49
            r9 = r51
            r2 = 8
            r3 = 0
            r4 = 1
            r11 = r4
        L_0x0443:
            int r0 = r6.f5436i
            r5 = 2
            if (r0 != r5) goto L_0x0449
            r11 = r3
        L_0x0449:
            if (r11 == 0) goto L_0x04f8
            r0 = r32[r4]
            if (r0 != r5) goto L_0x0456
            boolean r0 = r6 instanceof n.f
            if (r0 == 0) goto L_0x0456
            r17 = r4
            goto L_0x0458
        L_0x0456:
            r17 = r3
        L_0x0458:
            if (r17 == 0) goto L_0x045c
            r33 = r3
        L_0x045c:
            if (r31 == 0) goto L_0x0468
            int r0 = r6.f5445s
            if (r0 == r4) goto L_0x0465
            r5 = -1
            if (r0 != r5) goto L_0x0468
        L_0x0465:
            r18 = r4
            goto L_0x046a
        L_0x0468:
            r18 = r3
        L_0x046a:
            n.e r0 = r6.I
            if (r0 == 0) goto L_0x0475
            n.d r0 = r0.A
            m.k r0 = r13.k(r0)
            goto L_0x0477
        L_0x0475:
            r0 = r45
        L_0x0477:
            n.e r5 = r6.I
            if (r5 == 0) goto L_0x0483
            n.d r5 = r5.f5451y
            m.k r5 = r13.k(r5)
            r45 = r5
        L_0x0483:
            int r5 = r6.P
            if (r5 > 0) goto L_0x048b
            int r8 = r6.V
            if (r8 != r2) goto L_0x04b1
        L_0x048b:
            r13.e(r1, r9, r5, r2)
            r5 = r47
            n.d r5 = r5.f5421d
            if (r5 == 0) goto L_0x04aa
            m.k r5 = r13.k(r5)
            r13.e(r1, r5, r3, r2)
            if (r27 == 0) goto L_0x04a7
            r1 = r50
            m.k r1 = r13.k(r1)
            r2 = 5
            r13.f(r0, r1, r3, r2)
        L_0x04a7:
            r26 = r3
            goto L_0x04b3
        L_0x04aa:
            int r5 = r6.V
            if (r5 != r2) goto L_0x04b1
            r13.e(r1, r9, r3, r2)
        L_0x04b1:
            r26 = r42
        L_0x04b3:
            r2 = 0
            boolean r5 = r35[r4]
            r8 = r32[r4]
            n.d r10 = r6.f5451y
            n.d r11 = r6.A
            int r12 = r6.O
            int r14 = r6.R
            r15 = r37[r4]
            float r1 = r6.T
            r16 = r1
            int r1 = r6.f5442p
            r23 = r1
            int r1 = r6.f5443q
            r24 = r1
            float r1 = r6.f5444r
            r25 = r1
            r19 = r0
            r0 = r53
            r1 = r54
            r3 = r27
            r4 = r28
            r6 = r45
            r27 = r7
            r7 = r19
            r28 = r9
            r9 = r17
            r13 = r33
            r17 = r18
            r18 = r29
            r19 = r30
            r20 = r44
            r21 = r34
            r22 = r40
            r0.d(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26)
            goto L_0x04fc
        L_0x04f8:
            r27 = r7
            r28 = r9
        L_0x04fc:
            r6 = r53
            if (r31 == 0) goto L_0x051d
            int r0 = r6.f5445s
            float r5 = r6.f5446t
            r1 = 1
            if (r0 != r1) goto L_0x0510
            r1 = r27
            r2 = r28
            r3 = r36
            r4 = r39
            goto L_0x0518
        L_0x0510:
            r3 = r27
            r4 = r28
            r1 = r36
            r2 = r39
        L_0x0518:
            r0 = r54
            r0.h(r1, r2, r3, r4, r5)
        L_0x051d:
            boolean r0 = r52.f()
            if (r0 == 0) goto L_0x05db
            r0 = r52
            n.d r1 = r0.f5421d
            n.e r1 = r1.f5419b
            float r2 = r6.f5448v
            r3 = 1119092736(0x42b40000, float:90.0)
            float r2 = r2 + r3
            double r2 = (double) r2
            double r2 = java.lang.Math.toRadians(r2)
            float r2 = (float) r2
            int r0 = r0.c()
            n.c r3 = n.c.LEFT
            n.d r4 = r6.h(r3)
            r5 = r54
            m.k r4 = r5.k(r4)
            n.c r7 = n.c.TOP
            n.d r8 = r6.h(r7)
            m.k r8 = r5.k(r8)
            n.c r9 = n.c.RIGHT
            n.d r10 = r6.h(r9)
            m.k r10 = r5.k(r10)
            n.c r11 = n.c.BOTTOM
            n.d r12 = r6.h(r11)
            m.k r12 = r5.k(r12)
            n.d r3 = r1.h(r3)
            m.k r3 = r5.k(r3)
            n.d r7 = r1.h(r7)
            m.k r7 = r5.k(r7)
            n.d r9 = r1.h(r9)
            m.k r9 = r5.k(r9)
            n.d r1 = r1.h(r11)
            m.k r1 = r5.k(r1)
            m.c r11 = r54.l()
            double r13 = (double) r2
            double r15 = java.lang.Math.sin(r13)
            r17 = r9
            r2 = r10
            double r9 = (double) r0
            r18 = r2
            r0 = r3
            double r2 = r15 * r9
            float r2 = (float) r2
            m.b r3 = r11.f5294d
            r15 = 1056964608(0x3f000000, float:0.5)
            r3.c(r7, r15)
            m.b r3 = r11.f5294d
            r3.c(r1, r15)
            m.b r1 = r11.f5294d
            r3 = -1090519040(0xffffffffbf000000, float:-0.5)
            r1.c(r8, r3)
            m.b r1 = r11.f5294d
            r1.c(r12, r3)
            float r1 = -r2
            r11.f5292b = r1
            r5.c(r11)
            m.c r1 = r54.l()
            double r7 = java.lang.Math.cos(r13)
            double r7 = r7 * r9
            float r2 = (float) r7
            m.b r7 = r1.f5294d
            r7.c(r0, r15)
            m.b r0 = r1.f5294d
            r7 = r17
            r0.c(r7, r15)
            m.b r0 = r1.f5294d
            r0.c(r4, r3)
            m.b r0 = r1.f5294d
            r4 = r18
            r0.c(r4, r3)
            float r0 = -r2
            r1.f5292b = r0
            r5.c(r1)
        L_0x05db:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: n.e.b(m.e):void");
    }

    public boolean c() {
        return this.V != 8;
    }

    /* JADX WARNING: Removed duplicated region for block: B:173:0x02a8  */
    /* JADX WARNING: Removed duplicated region for block: B:178:0x02e2  */
    /* JADX WARNING: Removed duplicated region for block: B:181:0x02fa A[RETURN] */
    /* JADX WARNING: Removed duplicated region for block: B:182:0x02fb  */
    /* JADX WARNING: Removed duplicated region for block: B:247:0x03b4  */
    /* JADX WARNING: Removed duplicated region for block: B:248:0x03b9  */
    /* JADX WARNING: Removed duplicated region for block: B:251:0x03c5 A[ADDED_TO_REGION] */
    /* JADX WARNING: Removed duplicated region for block: B:258:0x03dd  */
    /* JADX WARNING: Removed duplicated region for block: B:260:0x03ec A[ADDED_TO_REGION] */
    /* JADX WARNING: Removed duplicated region for block: B:285:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:289:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:93:0x0183  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void d(m.e r33, boolean r34, boolean r35, boolean r36, boolean r37, m.k r38, m.k r39, int r40, boolean r41, n.d r42, n.d r43, int r44, int r45, int r46, int r47, float r48, boolean r49, boolean r50, boolean r51, boolean r52, int r53, int r54, int r55, int r56, float r57, boolean r58) {
        /*
            r32 = this;
            r0 = r32
            r10 = r33
            r11 = r38
            r12 = r39
            r13 = r42
            r14 = r43
            r15 = r46
            r1 = r47
            r2 = r54
            r3 = r55
            r4 = r56
            r5 = r57
            m.k r9 = r10.k(r13)
            m.k r8 = r10.k(r14)
            n.d r6 = r13.f5421d
            m.k r7 = r10.k(r6)
            n.d r6 = r14.f5421d
            m.k r6 = r10.k(r6)
            boolean r16 = r42.f()
            boolean r17 = r43.f()
            n.d r12 = r0.E
            boolean r12 = r12.f()
            if (r17 == 0) goto L_0x003f
            int r18 = r16 + 1
            goto L_0x0041
        L_0x003f:
            r18 = r16
        L_0x0041:
            if (r12 == 0) goto L_0x0045
            int r18 = r18 + 1
        L_0x0045:
            r2 = r18
            if (r49 == 0) goto L_0x004b
            r14 = 3
            goto L_0x004d
        L_0x004b:
            r14 = r53
        L_0x004d:
            if (r40 == 0) goto L_0x0428
            r11 = -1
            r19 = r6
            int r6 = r40 + -1
            r11 = 1
            if (r6 == 0) goto L_0x0063
            if (r6 == r11) goto L_0x0063
            r11 = 2
            if (r6 == r11) goto L_0x005d
            goto L_0x0063
        L_0x005d:
            r11 = 4
            if (r14 != r11) goto L_0x0061
            goto L_0x0063
        L_0x0061:
            r6 = 1
            goto L_0x0064
        L_0x0063:
            r6 = 0
        L_0x0064:
            int r11 = r0.V
            r21 = r6
            r6 = 8
            if (r11 != r6) goto L_0x0070
            r11 = 0
            r21 = 0
            goto L_0x0072
        L_0x0070:
            r11 = r45
        L_0x0072:
            if (r58 == 0) goto L_0x0095
            if (r16 != 0) goto L_0x0080
            if (r17 != 0) goto L_0x0080
            if (r12 != 0) goto L_0x0080
            r6 = r44
            r10.d(r9, r6)
            goto L_0x0090
        L_0x0080:
            if (r16 == 0) goto L_0x0090
            if (r17 != 0) goto L_0x0090
            int r6 = r42.c()
            r23 = r12
            r12 = 8
            r10.e(r9, r7, r6, r12)
            goto L_0x0098
        L_0x0090:
            r23 = r12
            r12 = 8
            goto L_0x0098
        L_0x0095:
            r23 = r12
            r12 = r6
        L_0x0098:
            if (r21 != 0) goto L_0x00b9
            r5 = 3
            if (r41 == 0) goto L_0x00af
            r6 = 0
            r10.e(r8, r9, r6, r5)
            if (r15 <= 0) goto L_0x00a6
            r10.f(r8, r9, r15, r12)
        L_0x00a6:
            r6 = 2147483647(0x7fffffff, float:NaN)
            if (r1 >= r6) goto L_0x00b2
            r10.g(r8, r9, r1, r12)
            goto L_0x00b2
        L_0x00af:
            r10.e(r8, r9, r11, r12)
        L_0x00b2:
            r11 = r37
            r24 = r2
            r12 = r3
            goto L_0x0181
        L_0x00b9:
            r1 = 2
            r6 = 3
            if (r2 == r1) goto L_0x00dc
            if (r49 != 0) goto L_0x00dc
            r1 = 1
            if (r14 == r1) goto L_0x00c4
            if (r14 != 0) goto L_0x00dc
        L_0x00c4:
            int r1 = java.lang.Math.max(r3, r11)
            if (r4 <= 0) goto L_0x00ce
            int r1 = java.lang.Math.min(r4, r1)
        L_0x00ce:
            r5 = 8
            r10.e(r8, r9, r1, r5)
            r11 = r37
            r24 = r2
        L_0x00d7:
            r12 = r3
            r21 = 0
            goto L_0x0181
        L_0x00dc:
            r1 = -2
            if (r3 != r1) goto L_0x00e0
            r3 = r11
        L_0x00e0:
            if (r4 != r1) goto L_0x00e3
            r4 = r11
        L_0x00e3:
            if (r11 <= 0) goto L_0x00e9
            r1 = 1
            if (r14 == r1) goto L_0x00e9
            r11 = 0
        L_0x00e9:
            if (r3 <= 0) goto L_0x00f4
            r1 = 8
            r10.f(r8, r9, r3, r1)
            int r11 = java.lang.Math.max(r11, r3)
        L_0x00f4:
            if (r4 <= 0) goto L_0x010d
            if (r35 == 0) goto L_0x00fd
            r1 = 1
            if (r14 != r1) goto L_0x00fd
            r1 = 0
            goto L_0x00fe
        L_0x00fd:
            r1 = 1
        L_0x00fe:
            if (r1 == 0) goto L_0x0106
            r1 = 8
            r10.g(r8, r9, r4, r1)
            goto L_0x0108
        L_0x0106:
            r1 = 8
        L_0x0108:
            int r11 = java.lang.Math.min(r11, r4)
            goto L_0x010f
        L_0x010d:
            r1 = 8
        L_0x010f:
            r12 = 1
            if (r14 != r12) goto L_0x0120
            if (r35 == 0) goto L_0x0118
            r10.e(r8, r9, r11, r1)
            goto L_0x00b2
        L_0x0118:
            r5 = 5
            r10.e(r8, r9, r11, r5)
            r10.g(r8, r9, r11, r1)
            goto L_0x00b2
        L_0x0120:
            r1 = 2
            if (r14 != r1) goto L_0x017d
            n.c r1 = n.c.TOP
            n.c r11 = n.c.BOTTOM
            n.c r12 = r13.f5420c
            if (r12 == r1) goto L_0x0143
            if (r12 != r11) goto L_0x012e
            goto L_0x0143
        L_0x012e:
            n.e r1 = r0.I
            n.c r11 = n.c.LEFT
            n.d r1 = r1.h(r11)
            m.k r1 = r10.k(r1)
            n.e r11 = r0.I
            n.c r12 = n.c.RIGHT
            n.d r11 = r11.h(r12)
            goto L_0x0153
        L_0x0143:
            n.e r12 = r0.I
            n.d r1 = r12.h(r1)
            m.k r1 = r10.k(r1)
            n.e r12 = r0.I
            n.d r11 = r12.h(r11)
        L_0x0153:
            m.k r11 = r10.k(r11)
            m.c r12 = r33.l()
            m.b r6 = r12.f5294d
            r24 = r2
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            r6.c(r8, r2)
            m.b r2 = r12.f5294d
            r6 = 1065353216(0x3f800000, float:1.0)
            r2.c(r9, r6)
            m.b r2 = r12.f5294d
            r2.c(r11, r5)
            m.b r2 = r12.f5294d
            float r5 = -r5
            r2.c(r1, r5)
            r10.c(r12)
            r11 = r37
            goto L_0x00d7
        L_0x017d:
            r24 = r2
            r12 = r3
            r11 = 1
        L_0x0181:
            if (r58 == 0) goto L_0x03dd
            if (r50 == 0) goto L_0x0194
            r12 = r38
            r3 = r39
            r6 = r8
            r5 = r9
            r37 = r11
            r1 = r24
            r2 = 2
            r15 = 8
            goto L_0x03ea
        L_0x0194:
            if (r16 != 0) goto L_0x019b
            if (r17 != 0) goto L_0x019b
            if (r23 != 0) goto L_0x019b
            goto L_0x019f
        L_0x019b:
            if (r16 == 0) goto L_0x01a7
            if (r17 != 0) goto L_0x01a7
        L_0x019f:
            r6 = r8
            r37 = r11
            r2 = r19
        L_0x01a4:
            r1 = 5
            goto L_0x03c3
        L_0x01a7:
            if (r16 != 0) goto L_0x01c7
            if (r17 == 0) goto L_0x01c7
            int r1 = r43.c()
            int r1 = -r1
            r6 = r19
            r2 = 8
            r10.e(r8, r6, r1, r2)
            if (r35 == 0) goto L_0x01c2
            r5 = r38
            r1 = 0
            r3 = 5
            r10.f(r9, r5, r1, r3)
            goto L_0x03be
        L_0x01c2:
            r2 = r6
            r6 = r8
            r37 = r11
            goto L_0x01a4
        L_0x01c7:
            r5 = r38
            r6 = r19
            r1 = -1
            r3 = 5
            if (r16 == 0) goto L_0x03be
            if (r17 == 0) goto L_0x03be
            n.d r2 = r13.f5421d
            n.e r2 = r2.f5419b
            r1 = r43
            r13 = 3
            n.d r3 = r1.f5421d
            n.e r3 = r3.f5419b
            n.e r13 = r0.I
            r16 = 6
            if (r21 == 0) goto L_0x028d
            if (r14 != 0) goto L_0x0211
            if (r4 != 0) goto L_0x01f1
            if (r12 != 0) goto L_0x01f1
            r4 = 8
            r17 = 8
            r19 = 0
            r23 = 1
            goto L_0x01f8
        L_0x01f1:
            r4 = 5
            r17 = 5
            r19 = 1
            r23 = 0
        L_0x01f8:
            boolean r1 = r2 instanceof n.a
            if (r1 != 0) goto L_0x0206
            boolean r1 = r3 instanceof n.a
            if (r1 == 0) goto L_0x0201
            goto L_0x0206
        L_0x0201:
            r1 = r16
            r5 = r19
            goto L_0x020c
        L_0x0206:
            r1 = r16
            r5 = r19
            r17 = 4
        L_0x020c:
            r19 = r4
            r4 = 0
            goto L_0x0297
        L_0x0211:
            r1 = 1
            if (r14 != r1) goto L_0x021e
            r1 = r16
            r4 = 1
            r5 = 1
            r17 = 4
            r19 = 8
            goto L_0x0295
        L_0x021e:
            r1 = 3
            if (r14 != r1) goto L_0x0288
            int r1 = r0.f5445s
            r5 = -1
            if (r1 != r5) goto L_0x023a
            if (r51 == 0) goto L_0x022e
            if (r35 == 0) goto L_0x022c
            r1 = 5
            goto L_0x0230
        L_0x022c:
            r1 = 4
            goto L_0x0230
        L_0x022e:
            r1 = 8
        L_0x0230:
            r4 = 1
            r5 = 1
            r17 = 5
            r19 = 8
        L_0x0236:
            r23 = 1
            goto L_0x0297
        L_0x023a:
            if (r49 == 0) goto L_0x0259
            r1 = r54
            r5 = 2
            if (r1 == r5) goto L_0x0247
            r4 = 1
            if (r1 != r4) goto L_0x0245
            goto L_0x0247
        L_0x0245:
            r1 = 0
            goto L_0x0248
        L_0x0247:
            r1 = 1
        L_0x0248:
            if (r1 != 0) goto L_0x024e
            r1 = 8
            r4 = 5
            goto L_0x0250
        L_0x024e:
            r1 = 5
            r4 = 4
        L_0x0250:
            r19 = r1
            r17 = r4
            r1 = r16
            r4 = 1
            r5 = 1
            goto L_0x0236
        L_0x0259:
            if (r4 <= 0) goto L_0x0264
            r1 = r16
            r4 = 1
            r5 = 1
            r17 = 5
        L_0x0261:
            r19 = 5
            goto L_0x0236
        L_0x0264:
            if (r4 != 0) goto L_0x0281
            if (r12 != 0) goto L_0x0281
            if (r51 != 0) goto L_0x0271
            r1 = r16
            r4 = 1
            r5 = 1
            r17 = 8
            goto L_0x0261
        L_0x0271:
            if (r2 == r13) goto L_0x0277
            if (r3 == r13) goto L_0x0277
            r1 = 4
            goto L_0x0278
        L_0x0277:
            r1 = 5
        L_0x0278:
            r19 = r1
            r1 = r16
            r4 = 1
            r5 = 1
            r17 = 4
            goto L_0x0236
        L_0x0281:
            r1 = r16
            r4 = 1
            r5 = 1
            r17 = 4
            goto L_0x0261
        L_0x0288:
            r1 = r16
            r4 = 0
            r5 = 0
            goto L_0x0291
        L_0x028d:
            r1 = r16
            r4 = 1
            r5 = 1
        L_0x0291:
            r17 = 4
            r19 = 5
        L_0x0295:
            r23 = 0
        L_0x0297:
            if (r4 == 0) goto L_0x02a2
            if (r7 != r6) goto L_0x02a2
            if (r2 == r13) goto L_0x02a2
            r24 = 0
            r25 = 0
            goto L_0x02a6
        L_0x02a2:
            r24 = r4
            r25 = 1
        L_0x02a6:
            if (r5 == 0) goto L_0x02e2
            int r4 = r0.V
            r5 = 8
            if (r4 != r5) goto L_0x02b1
            r22 = 4
            goto L_0x02b3
        L_0x02b1:
            r22 = r1
        L_0x02b3:
            int r4 = r42.c()
            int r26 = r43.c()
            r1 = r33
            r37 = r11
            r11 = r2
            r2 = r9
            r53 = r14
            r27 = 5
            r14 = r3
            r3 = r7
            r28 = r5
            r40 = r12
            r12 = r38
            r5 = r48
            r34 = r6
            r15 = r28
            r29 = r7
            r7 = r8
            r30 = r8
            r8 = r26
            r31 = r9
            r9 = r22
            r1.b(r2, r3, r4, r5, r6, r7, r8, r9)
            goto L_0x02f6
        L_0x02e2:
            r34 = r6
            r29 = r7
            r30 = r8
            r31 = r9
            r37 = r11
            r40 = r12
            r53 = r14
            r15 = 8
            r12 = r38
            r11 = r2
            r14 = r3
        L_0x02f6:
            int r1 = r0.V
            if (r1 != r15) goto L_0x02fb
            return
        L_0x02fb:
            r2 = r34
            r1 = r29
            if (r24 == 0) goto L_0x032a
            if (r35 == 0) goto L_0x0312
            if (r1 == r2) goto L_0x0312
            if (r21 != 0) goto L_0x0312
            boolean r3 = r11 instanceof n.a
            if (r3 != 0) goto L_0x030f
            boolean r3 = r14 instanceof n.a
            if (r3 == 0) goto L_0x0312
        L_0x030f:
            r3 = r16
            goto L_0x0314
        L_0x0312:
            r3 = r19
        L_0x0314:
            int r4 = r42.c()
            r5 = r31
            r10.f(r5, r1, r4, r3)
            int r4 = r43.c()
            int r4 = -r4
            r6 = r30
            r10.g(r6, r2, r4, r3)
            r19 = r3
            goto L_0x032e
        L_0x032a:
            r6 = r30
            r5 = r31
        L_0x032e:
            if (r35 == 0) goto L_0x0340
            if (r52 == 0) goto L_0x0340
            boolean r3 = r11 instanceof n.a
            if (r3 != 0) goto L_0x0340
            boolean r3 = r14 instanceof n.a
            if (r3 != 0) goto L_0x0340
            r3 = r16
            r4 = r3
            r20 = 1
            goto L_0x0346
        L_0x0340:
            r3 = r17
            r4 = r19
            r20 = r25
        L_0x0346:
            if (r20 == 0) goto L_0x0393
            if (r23 == 0) goto L_0x0373
            if (r51 == 0) goto L_0x034e
            if (r36 == 0) goto L_0x0373
        L_0x034e:
            if (r11 == r13) goto L_0x0355
            if (r14 != r13) goto L_0x0353
            goto L_0x0355
        L_0x0353:
            r16 = r3
        L_0x0355:
            boolean r7 = r11 instanceof n.i
            if (r7 != 0) goto L_0x035d
            boolean r7 = r14 instanceof n.i
            if (r7 == 0) goto L_0x035f
        L_0x035d:
            r16 = 5
        L_0x035f:
            boolean r7 = r11 instanceof n.a
            if (r7 != 0) goto L_0x0367
            boolean r7 = r14 instanceof n.a
            if (r7 == 0) goto L_0x0369
        L_0x0367:
            r16 = 5
        L_0x0369:
            if (r51 == 0) goto L_0x036d
            r7 = 5
            goto L_0x036f
        L_0x036d:
            r7 = r16
        L_0x036f:
            int r3 = java.lang.Math.max(r7, r3)
        L_0x0373:
            if (r35 == 0) goto L_0x0383
            int r3 = java.lang.Math.min(r4, r3)
            if (r49 == 0) goto L_0x0383
            if (r51 != 0) goto L_0x0383
            if (r11 == r13) goto L_0x0381
            if (r14 != r13) goto L_0x0383
        L_0x0381:
            r11 = 4
            goto L_0x0384
        L_0x0383:
            r11 = r3
        L_0x0384:
            int r3 = r42.c()
            r10.e(r5, r1, r3, r11)
            int r3 = r43.c()
            int r3 = -r3
            r10.e(r6, r2, r3, r11)
        L_0x0393:
            if (r35 == 0) goto L_0x03a4
            if (r12 != r1) goto L_0x039c
            int r3 = r42.c()
            goto L_0x039d
        L_0x039c:
            r3 = 0
        L_0x039d:
            if (r1 == r12) goto L_0x03a4
            r1 = 5
            r10.f(r5, r12, r3, r1)
            goto L_0x03a5
        L_0x03a4:
            r1 = 5
        L_0x03a5:
            if (r35 == 0) goto L_0x03c3
            if (r21 == 0) goto L_0x03c3
            if (r46 != 0) goto L_0x03c3
            if (r40 != 0) goto L_0x03c3
            if (r21 == 0) goto L_0x03b9
            r14 = r53
            r3 = 3
            if (r14 != r3) goto L_0x03b9
            r3 = 0
            r10.f(r6, r5, r3, r15)
            goto L_0x03c3
        L_0x03b9:
            r3 = 0
            r10.f(r6, r5, r3, r1)
            goto L_0x03c3
        L_0x03be:
            r1 = r3
            r2 = r6
            r6 = r8
            r37 = r11
        L_0x03c3:
            if (r35 == 0) goto L_0x03dc
            if (r37 == 0) goto L_0x03dc
            r3 = r43
            n.d r4 = r3.f5421d
            if (r4 == 0) goto L_0x03d4
            int r11 = r43.c()
            r3 = r39
            goto L_0x03d7
        L_0x03d4:
            r3 = r39
            r11 = 0
        L_0x03d7:
            if (r2 == r3) goto L_0x03dc
            r10.f(r3, r6, r11, r1)
        L_0x03dc:
            return
        L_0x03dd:
            r12 = r38
            r3 = r39
            r6 = r8
            r5 = r9
            r37 = r11
            r1 = r24
            r15 = 8
            r2 = 2
        L_0x03ea:
            if (r1 >= r2) goto L_0x0427
            if (r35 == 0) goto L_0x0427
            if (r37 == 0) goto L_0x0427
            r1 = 0
            r10.f(r5, r12, r1, r15)
            n.d r1 = r0.B
            if (r34 != 0) goto L_0x03ff
            n.d r2 = r1.f5421d
            if (r2 != 0) goto L_0x03fd
            goto L_0x03ff
        L_0x03fd:
            r2 = 0
            goto L_0x0400
        L_0x03ff:
            r2 = 1
        L_0x0400:
            if (r34 != 0) goto L_0x0420
            n.d r1 = r1.f5421d
            if (r1 == 0) goto L_0x0420
            n.e r1 = r1.f5419b
            float r2 = r1.L
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L_0x041e
            int[] r1 = r1.f5430c0
            r2 = 0
            r4 = r1[r2]
            r2 = 3
            if (r4 != r2) goto L_0x041e
            r4 = 1
            r1 = r1[r4]
            if (r1 != r2) goto L_0x041e
            r11 = r4
            goto L_0x0421
        L_0x041e:
            r11 = 0
            goto L_0x0421
        L_0x0420:
            r11 = r2
        L_0x0421:
            if (r11 == 0) goto L_0x0427
            r1 = 0
            r10.f(r3, r6, r1, r15)
        L_0x0427:
            return
        L_0x0428:
            r1 = 0
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: n.e.d(m.e, boolean, boolean, boolean, boolean, m.k, m.k, int, boolean, n.d, n.d, int, int, int, int, float, boolean, boolean, boolean, boolean, int, int, int, int, float, boolean):void");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:72:0x0167, code lost:
        if (r13.f() != false) goto L_0x0190;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:80:0x018e, code lost:
        if (r13.f() != false) goto L_0x0190;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void e(n.c r11, n.e r12, n.c r13, int r14) {
        /*
            r10 = this;
            n.c r0 = n.c.CENTER
            n.c r1 = n.c.CENTER_Y
            n.c r2 = n.c.CENTER_X
            n.c r3 = n.c.LEFT
            n.c r4 = n.c.TOP
            n.c r5 = n.c.RIGHT
            n.c r6 = n.c.BOTTOM
            r7 = 0
            if (r11 != r0) goto L_0x0099
            if (r13 != r0) goto L_0x007d
            n.d r11 = r10.h(r3)
            n.d r13 = r10.h(r5)
            n.d r14 = r10.h(r4)
            n.d r8 = r10.h(r6)
            r9 = 1
            if (r11 == 0) goto L_0x002c
            boolean r11 = r11.f()
            if (r11 != 0) goto L_0x0034
        L_0x002c:
            if (r13 == 0) goto L_0x0036
            boolean r11 = r13.f()
            if (r11 == 0) goto L_0x0036
        L_0x0034:
            r11 = r7
            goto L_0x003d
        L_0x0036:
            r10.e(r3, r12, r3, r7)
            r10.e(r5, r12, r5, r7)
            r11 = r9
        L_0x003d:
            if (r14 == 0) goto L_0x0045
            boolean r13 = r14.f()
            if (r13 != 0) goto L_0x004d
        L_0x0045:
            if (r8 == 0) goto L_0x004f
            boolean r13 = r8.f()
            if (r13 == 0) goto L_0x004f
        L_0x004d:
            r9 = r7
            goto L_0x0055
        L_0x004f:
            r10.e(r4, r12, r4, r7)
            r10.e(r6, r12, r6, r7)     // Catch:{ all -> 0x007b }
        L_0x0055:
            if (r11 == 0) goto L_0x0063
            if (r9 == 0) goto L_0x0063
            n.d r11 = r10.h(r0)
            n.d r12 = r12.h(r0)
            goto L_0x0118
        L_0x0063:
            if (r11 == 0) goto L_0x006f
            n.d r11 = r10.h(r2)
            n.d r12 = r12.h(r2)
            goto L_0x0118
        L_0x006f:
            if (r9 == 0) goto L_0x0199
            n.d r11 = r10.h(r1)
            n.d r12 = r12.h(r1)
            goto L_0x0118
        L_0x007b:
            r11 = move-exception
            throw r11
        L_0x007d:
            if (r13 == r3) goto L_0x008d
            if (r13 != r5) goto L_0x0082
            goto L_0x008d
        L_0x0082:
            if (r13 == r4) goto L_0x0086
            if (r13 != r6) goto L_0x0199
        L_0x0086:
            r10.e(r4, r12, r13, r7)
            r10.e(r6, r12, r13, r7)
            goto L_0x0093
        L_0x008d:
            r10.e(r3, r12, r13, r7)
            r10.e(r5, r12, r13, r7)
        L_0x0093:
            n.d r11 = r10.h(r0)
            goto L_0x0114
        L_0x0099:
            if (r11 != r2) goto L_0x00b6
            if (r13 == r3) goto L_0x009f
            if (r13 != r5) goto L_0x00b6
        L_0x009f:
            n.d r11 = r10.h(r3)
            n.d r12 = r12.h(r13)
            n.d r13 = r10.h(r5)
            r11.a(r12, r7)
            r13.a(r12, r7)
            n.d r11 = r10.h(r2)
            goto L_0x0118
        L_0x00b6:
            if (r11 != r1) goto L_0x00d7
            if (r13 == r4) goto L_0x00bc
            if (r13 != r6) goto L_0x00d7
        L_0x00bc:
            n.d r11 = r12.h(r13)
            n.d r12 = r10.h(r4)
            r12.a(r11, r7)
            n.d r12 = r10.h(r6)
            r12.a(r11, r7)
            n.d r12 = r10.h(r1)
            r12.a(r11, r7)
            goto L_0x0199
        L_0x00d7:
            if (r11 != r2) goto L_0x00f6
            if (r13 != r2) goto L_0x00f6
            n.d r11 = r10.h(r3)
            n.d r14 = r12.h(r3)
            r11.a(r14, r7)
            n.d r11 = r10.h(r5)
            n.d r14 = r12.h(r5)
            r11.a(r14, r7)
            n.d r11 = r10.h(r2)
            goto L_0x0114
        L_0x00f6:
            if (r11 != r1) goto L_0x011d
            if (r13 != r1) goto L_0x011d
            n.d r11 = r10.h(r4)
            n.d r14 = r12.h(r4)
            r11.a(r14, r7)
            n.d r11 = r10.h(r6)
            n.d r14 = r12.h(r6)
            r11.a(r14, r7)
            n.d r11 = r10.h(r1)
        L_0x0114:
            n.d r12 = r12.h(r13)
        L_0x0118:
            r11.a(r12, r7)
            goto L_0x0199
        L_0x011d:
            n.d r8 = r10.h(r11)
            n.d r12 = r12.h(r13)
            boolean r13 = r8.g(r12)
            if (r13 == 0) goto L_0x0199
            n.c r13 = n.c.BASELINE
            if (r11 != r13) goto L_0x0143
            n.d r11 = r10.h(r4)
            n.d r13 = r10.h(r6)
            if (r11 == 0) goto L_0x013c
            r11.h()
        L_0x013c:
            if (r13 == 0) goto L_0x0141
            r13.h()
        L_0x0141:
            r14 = r7
            goto L_0x0196
        L_0x0143:
            if (r11 == r4) goto L_0x016a
            if (r11 != r6) goto L_0x0148
            goto L_0x016a
        L_0x0148:
            if (r11 == r3) goto L_0x014c
            if (r11 != r5) goto L_0x0196
        L_0x014c:
            n.d r13 = r10.h(r0)
            n.d r0 = r13.f5421d
            if (r0 == r12) goto L_0x0157
            r13.h()
        L_0x0157:
            n.d r11 = r10.h(r11)
            n.d r11 = r11.d()
            n.d r13 = r10.h(r2)
            boolean r0 = r13.f()
            if (r0 == 0) goto L_0x0196
            goto L_0x0190
        L_0x016a:
            n.d r13 = r10.h(r13)
            if (r13 == 0) goto L_0x0173
            r13.h()
        L_0x0173:
            n.d r13 = r10.h(r0)
            n.d r0 = r13.f5421d
            if (r0 == r12) goto L_0x017e
            r13.h()
        L_0x017e:
            n.d r11 = r10.h(r11)
            n.d r11 = r11.d()
            n.d r13 = r10.h(r1)
            boolean r0 = r13.f()
            if (r0 == 0) goto L_0x0196
        L_0x0190:
            r11.h()
            r13.h()
        L_0x0196:
            r8.a(r12, r14)
        L_0x0199:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: n.e.e(n.c, n.e, n.c, int):void");
    }

    public final void f(d dVar, d dVar2, int i5) {
        if (dVar.f5419b == this) {
            e(dVar.f5420c, dVar2.f5419b, dVar2.f5420c, i5);
        }
    }

    public final void g(m.e eVar) {
        eVar.k(this.f5450x);
        eVar.k(this.f5451y);
        eVar.k(this.f5452z);
        eVar.k(this.A);
        if (this.P > 0) {
            eVar.k(this.B);
        }
    }

    public d h(c cVar) {
        switch (cVar.ordinal()) {
            case UsbSerialPort.PARITY_NONE:
                return null;
            case 1:
                return this.f5450x;
            case 2:
                return this.f5451y;
            case 3:
                return this.f5452z;
            case 4:
                return this.A;
            case 5:
                return this.B;
            case UsbSerialPort.DATABITS_6:
                return this.E;
            case UsbSerialPort.DATABITS_7:
                return this.C;
            case UsbSerialPort.DATABITS_8:
                return this.D;
            default:
                throw new AssertionError(cVar.name());
        }
    }

    public final int i(int i5) {
        int[] iArr = this.f5430c0;
        if (i5 == 0) {
            return iArr[0];
        }
        if (i5 == 1) {
            return iArr[1];
        }
        return 0;
    }

    public final int j() {
        if (this.V == 8) {
            return 0;
        }
        return this.K;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:9:0x0012, code lost:
        r3 = r2.A;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final n.e k(int r3) {
        /*
            r2 = this;
            if (r3 != 0) goto L_0x000f
            n.d r3 = r2.f5452z
            n.d r0 = r3.f5421d
            if (r0 == 0) goto L_0x001f
            n.d r1 = r0.f5421d
            if (r1 != r3) goto L_0x001f
            n.e r3 = r0.f5419b
            return r3
        L_0x000f:
            r0 = 1
            if (r3 != r0) goto L_0x001f
            n.d r3 = r2.A
            n.d r0 = r3.f5421d
            if (r0 == 0) goto L_0x001f
            n.d r1 = r0.f5421d
            if (r1 != r3) goto L_0x001f
            n.e r3 = r0.f5419b
            return r3
        L_0x001f:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: n.e.k(int):n.e");
    }

    public final int l() {
        if (this.V == 8) {
            return 0;
        }
        return this.J;
    }

    public final int m() {
        e eVar = this.I;
        return (eVar == null || !(eVar instanceof f)) ? this.N : ((f) eVar).f5459j0 + this.N;
    }

    public final int n() {
        e eVar = this.I;
        return (eVar == null || !(eVar instanceof f)) ? this.O : ((f) eVar).f5460k0 + this.O;
    }

    public final void o(c cVar, e eVar, c cVar2, int i5, int i6) {
        h(cVar).b(eVar.h(cVar2), i5, i6, true);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:4:0x000e, code lost:
        r4 = r0[r4 + 1];
        r0 = r4.f5421d;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean p(int r4) {
        /*
            r3 = this;
            int r4 = r4 * 2
            n.d[] r0 = r3.F
            r1 = r0[r4]
            n.d r2 = r1.f5421d
            if (r2 == 0) goto L_0x001b
            n.d r2 = r2.f5421d
            if (r2 == r1) goto L_0x001b
            r1 = 1
            int r4 = r4 + r1
            r4 = r0[r4]
            n.d r0 = r4.f5421d
            if (r0 == 0) goto L_0x001b
            n.d r0 = r0.f5421d
            if (r0 != r4) goto L_0x001b
            goto L_0x001c
        L_0x001b:
            r1 = 0
        L_0x001c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: n.e.p(int):boolean");
    }

    public final boolean q() {
        d dVar = this.f5450x;
        d dVar2 = dVar.f5421d;
        if (dVar2 != null && dVar2.f5421d == dVar) {
            return true;
        }
        d dVar3 = this.f5452z;
        d dVar4 = dVar3.f5421d;
        return dVar4 != null && dVar4.f5421d == dVar3;
    }

    public final boolean r() {
        d dVar = this.f5451y;
        d dVar2 = dVar.f5421d;
        if (dVar2 != null && dVar2.f5421d == dVar) {
            return true;
        }
        d dVar3 = this.A;
        d dVar4 = dVar3.f5421d;
        return dVar4 != null && dVar4.f5421d == dVar3;
    }

    public void s() {
        this.f5450x.h();
        this.f5451y.h();
        this.f5452z.h();
        this.A.h();
        this.B.h();
        this.C.h();
        this.D.h();
        this.E.h();
        this.I = null;
        this.f5448v = 0.0f;
        this.J = 0;
        this.K = 0;
        this.L = 0.0f;
        this.M = -1;
        this.N = 0;
        this.O = 0;
        this.P = 0;
        this.Q = 0;
        this.R = 0;
        this.S = 0.5f;
        this.T = 0.5f;
        int[] iArr = this.f5430c0;
        iArr[0] = 1;
        iArr[1] = 1;
        this.U = null;
        this.V = 0;
        this.X = 0;
        this.Y = 0;
        float[] fArr = this.Z;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f5435h = -1;
        this.f5436i = -1;
        int[] iArr2 = this.f5447u;
        iArr2[0] = Integer.MAX_VALUE;
        iArr2[1] = Integer.MAX_VALUE;
        this.f5437j = 0;
        this.f5438k = 0;
        this.f5441o = 1.0f;
        this.f5444r = 1.0f;
        this.f5440n = Integer.MAX_VALUE;
        this.f5443q = Integer.MAX_VALUE;
        this.f5439m = 0;
        this.f5442p = 0;
        this.f5445s = -1;
        this.f5446t = 1.0f;
        boolean[] zArr = this.f5433f;
        zArr[0] = true;
        zArr[1] = true;
        boolean[] zArr2 = this.H;
        zArr2[0] = false;
        zArr2[1] = false;
    }

    public final void t() {
        e eVar = this.I;
        if (eVar != null && (eVar instanceof f)) {
            ((f) eVar).getClass();
        }
        ArrayList arrayList = this.G;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((d) arrayList.get(i5)).h();
        }
    }

    public String toString() {
        String str = "";
        StringBuilder m5 = g.m(str);
        if (this.W != null) {
            str = g.k(new StringBuilder("id: "), this.W, " ");
        }
        m5.append(str);
        m5.append("(");
        m5.append(this.N);
        m5.append(", ");
        m5.append(this.O);
        m5.append(") - (");
        m5.append(this.J);
        m5.append(" x ");
        m5.append(this.K);
        m5.append(")");
        return m5.toString();
    }

    public void u(n8 n8Var) {
        this.f5450x.i();
        this.f5451y.i();
        this.f5452z.i();
        this.A.i();
        this.B.i();
        this.E.i();
        this.C.i();
        this.D.i();
    }

    public final void v(int i5) {
        this.K = i5;
        int i6 = this.R;
        if (i5 < i6) {
            this.K = i6;
        }
    }

    public final void w(int i5) {
        this.f5430c0[0] = i5;
    }

    public final void x(int i5) {
        this.f5430c0[1] = i5;
    }

    public final void y(int i5) {
        this.J = i5;
        int i6 = this.Q;
        if (i5 < i6) {
            this.J = i6;
        }
    }

    public void z(boolean z5, boolean z6) {
        int i5;
        int i6;
        j jVar = this.f5431d;
        boolean z7 = z5 & jVar.f5597g;
        l lVar = this.f5432e;
        boolean z8 = z6 & lVar.f5597g;
        int i7 = jVar.f5598h.f5581g;
        int i8 = lVar.f5598h.f5581g;
        int i9 = jVar.f5599i.f5581g;
        int i10 = lVar.f5599i.f5581g;
        int i11 = i10 - i8;
        if (i9 - i7 < 0 || i11 < 0 || i7 == Integer.MIN_VALUE || i7 == Integer.MAX_VALUE || i8 == Integer.MIN_VALUE || i8 == Integer.MAX_VALUE || i9 == Integer.MIN_VALUE || i9 == Integer.MAX_VALUE || i10 == Integer.MIN_VALUE || i10 == Integer.MAX_VALUE) {
            i9 = 0;
            i10 = 0;
            i7 = 0;
            i8 = 0;
        }
        int i12 = i9 - i7;
        int i13 = i10 - i8;
        if (z7) {
            this.N = i7;
        }
        if (z8) {
            this.O = i8;
        }
        if (this.V == 8) {
            this.J = 0;
            this.K = 0;
            return;
        }
        int[] iArr = this.f5430c0;
        if (z7) {
            if (iArr[0] == 1 && i12 < (i6 = this.J)) {
                i12 = i6;
            }
            this.J = i12;
            int i14 = this.Q;
            if (i12 < i14) {
                this.J = i14;
            }
        }
        if (z8) {
            if (iArr[1] == 1 && i13 < (i5 = this.K)) {
                i13 = i5;
            }
            this.K = i13;
            int i15 = this.R;
            if (i13 < i15) {
                this.K = i15;
            }
        }
    }
}
