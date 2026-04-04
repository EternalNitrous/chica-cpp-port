package z2;

import android.graphics.Paint;
import android.graphics.Path;

public final class a {

    /* renamed from: i  reason: collision with root package name */
    public static final int[] f7223i = new int[3];

    /* renamed from: j  reason: collision with root package name */
    public static final float[] f7224j = {0.0f, 0.5f, 1.0f};

    /* renamed from: k  reason: collision with root package name */
    public static final int[] f7225k = new int[4];
    public static final float[] l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* renamed from: a  reason: collision with root package name */
    public final Paint f7226a;

    /* renamed from: b  reason: collision with root package name */
    public final Paint f7227b;

    /* renamed from: c  reason: collision with root package name */
    public final Paint f7228c;

    /* renamed from: d  reason: collision with root package name */
    public int f7229d;

    /* renamed from: e  reason: collision with root package name */
    public int f7230e;

    /* renamed from: f  reason: collision with root package name */
    public int f7231f;

    /* renamed from: g  reason: collision with root package name */
    public final Path f7232g = new Path();

    /* renamed from: h  reason: collision with root package name */
    public final Paint f7233h;

    public a() {
        Paint paint = new Paint();
        this.f7233h = paint;
        this.f7226a = new Paint();
        a(-16777216);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f7227b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f7228c = new Paint(paint2);
    }

    public final void a(int i5) {
        this.f7229d = w.a.c(i5, 68);
        this.f7230e = w.a.c(i5, 20);
        this.f7231f = w.a.c(i5, 0);
        this.f7226a.setColor(this.f7229d);
    }
}
