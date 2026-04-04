package m;

import java.util.Arrays;

public final class k {

    /* renamed from: a  reason: collision with root package name */
    public boolean f5322a;

    /* renamed from: b  reason: collision with root package name */
    public int f5323b = -1;

    /* renamed from: c  reason: collision with root package name */
    public int f5324c = -1;

    /* renamed from: d  reason: collision with root package name */
    public int f5325d = 0;

    /* renamed from: e  reason: collision with root package name */
    public float f5326e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f5327f = false;

    /* renamed from: g  reason: collision with root package name */
    public final float[] f5328g = new float[9];

    /* renamed from: h  reason: collision with root package name */
    public final float[] f5329h = new float[9];

    /* renamed from: i  reason: collision with root package name */
    public c[] f5330i = new c[16];

    /* renamed from: j  reason: collision with root package name */
    public int f5331j = 0;

    /* renamed from: k  reason: collision with root package name */
    public int f5332k = 0;
    public int l;

    public k(int i5) {
        this.l = i5;
    }

    public final void a(c cVar) {
        int i5 = 0;
        while (true) {
            int i6 = this.f5331j;
            if (i5 >= i6) {
                c[] cVarArr = this.f5330i;
                if (i6 >= cVarArr.length) {
                    this.f5330i = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
                }
                c[] cVarArr2 = this.f5330i;
                int i7 = this.f5331j;
                cVarArr2[i7] = cVar;
                this.f5331j = i7 + 1;
                return;
            } else if (this.f5330i[i5] != cVar) {
                i5++;
            } else {
                return;
            }
        }
    }

    public final void b(c cVar) {
        int i5 = this.f5331j;
        int i6 = 0;
        while (i6 < i5) {
            if (this.f5330i[i6] == cVar) {
                while (i6 < i5 - 1) {
                    c[] cVarArr = this.f5330i;
                    int i7 = i6 + 1;
                    cVarArr[i6] = cVarArr[i7];
                    i6 = i7;
                }
                this.f5331j--;
                return;
            }
            i6++;
        }
    }

    public final void c() {
        this.l = 5;
        this.f5325d = 0;
        this.f5323b = -1;
        this.f5324c = -1;
        this.f5326e = 0.0f;
        this.f5327f = false;
        int i5 = this.f5331j;
        for (int i6 = 0; i6 < i5; i6++) {
            this.f5330i[i6] = null;
        }
        this.f5331j = 0;
        this.f5332k = 0;
        this.f5322a = false;
        Arrays.fill(this.f5329h, 0.0f);
    }

    public final void d(c cVar) {
        int i5 = this.f5331j;
        for (int i6 = 0; i6 < i5; i6++) {
            this.f5330i[i6].i(cVar, false);
        }
        this.f5331j = 0;
    }

    public final String toString() {
        return "" + this.f5323b;
    }
}
