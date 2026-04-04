package d;

public final class r0 {

    /* renamed from: d  reason: collision with root package name */
    public static r0 f3894d;

    /* renamed from: a  reason: collision with root package name */
    public long f3895a;

    /* renamed from: b  reason: collision with root package name */
    public long f3896b;

    /* renamed from: c  reason: collision with root package name */
    public int f3897c;

    public final void a(long j5, double d2, double d4) {
        float f3 = ((float) (j5 - 946728000000L)) / 8.64E7f;
        float f5 = (0.01720197f * f3) + 6.24006f;
        double d5 = (double) f5;
        double sin = (Math.sin((double) (f5 * 3.0f)) * 5.236000106378924E-6d) + (Math.sin((double) (2.0f * f5)) * 3.4906598739326E-4d) + (Math.sin(d5) * 0.03341960161924362d) + d5 + 1.796593063d + 3.141592653589793d;
        double d6 = (-d4) / 360.0d;
        double sin2 = (Math.sin(2.0d * sin) * -0.0069d) + (Math.sin(d5) * 0.0053d) + ((double) (((float) Math.round(((double) (f3 - 9.0E-4f)) - d6)) + 9.0E-4f)) + d6;
        double asin = Math.asin(Math.sin(0.4092797040939331d) * Math.sin(sin));
        double d7 = 0.01745329238474369d * d2;
        double sin3 = (Math.sin(-0.10471975803375244d) - (Math.sin(asin) * Math.sin(d7))) / (Math.cos(asin) * Math.cos(d7));
        if (sin3 >= 1.0d) {
            this.f3897c = 1;
        } else if (sin3 <= -1.0d) {
            this.f3897c = 0;
        } else {
            double acos = (double) ((float) (Math.acos(sin3) / 6.283185307179586d));
            this.f3895a = Math.round((sin2 + acos) * 8.64E7d) + 946728000000L;
            long round = Math.round((sin2 - acos) * 8.64E7d) + 946728000000L;
            this.f3896b = round;
            if (round >= j5 || this.f3895a <= j5) {
                this.f3897c = 1;
                return;
            } else {
                this.f3897c = 0;
                return;
            }
        }
        this.f3895a = -1;
        this.f3896b = -1;
    }
}
