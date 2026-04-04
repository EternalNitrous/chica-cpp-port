package h0;

public final class a {

    /* renamed from: a  reason: collision with root package name */
    public int f4950a;

    /* renamed from: b  reason: collision with root package name */
    public int f4951b;

    /* renamed from: c  reason: collision with root package name */
    public float f4952c;

    /* renamed from: d  reason: collision with root package name */
    public float f4953d;

    /* renamed from: e  reason: collision with root package name */
    public long f4954e = Long.MIN_VALUE;

    /* renamed from: f  reason: collision with root package name */
    public long f4955f = 0;

    /* renamed from: g  reason: collision with root package name */
    public long f4956g = -1;

    /* renamed from: h  reason: collision with root package name */
    public float f4957h;

    /* renamed from: i  reason: collision with root package name */
    public int f4958i;

    public final float a(long j5) {
        long j6 = this.f4954e;
        if (j5 < j6) {
            return 0.0f;
        }
        long j7 = this.f4956g;
        if (j7 < 0 || j5 < j7) {
            return g.b(((float) (j5 - j6)) / ((float) this.f4950a), 0.0f, 1.0f) * 0.5f;
        }
        float f3 = this.f4957h;
        return (g.b(((float) (j5 - j7)) / ((float) this.f4958i), 0.0f, 1.0f) * f3) + (1.0f - f3);
    }
}
