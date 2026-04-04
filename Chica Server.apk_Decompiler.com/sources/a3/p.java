package a3;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

public final class p extends r {

    /* renamed from: h  reason: collision with root package name */
    public static final RectF f430h = new RectF();

    /* renamed from: b  reason: collision with root package name */
    public float f431b;

    /* renamed from: c  reason: collision with root package name */
    public float f432c;

    /* renamed from: d  reason: collision with root package name */
    public float f433d;

    /* renamed from: e  reason: collision with root package name */
    public float f434e;

    /* renamed from: f  reason: collision with root package name */
    public float f435f;

    /* renamed from: g  reason: collision with root package name */
    public float f436g;

    public p(float f3, float f5, float f6, float f7) {
        this.f431b = f3;
        this.f432c = f5;
        this.f433d = f6;
        this.f434e = f7;
    }

    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f439a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        RectF rectF = f430h;
        rectF.set(this.f431b, this.f432c, this.f433d, this.f434e);
        path.arcTo(rectF, this.f435f, this.f436g, false);
        path.transform(matrix);
    }
}
