package x0;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import java.util.ArrayList;
import k.b;
import v.c;
import w.g;

public final class l {

    /* renamed from: p  reason: collision with root package name */
    public static final Matrix f6891p = new Matrix();

    /* renamed from: a  reason: collision with root package name */
    public final Path f6892a;

    /* renamed from: b  reason: collision with root package name */
    public final Path f6893b;

    /* renamed from: c  reason: collision with root package name */
    public final Matrix f6894c;

    /* renamed from: d  reason: collision with root package name */
    public Paint f6895d;

    /* renamed from: e  reason: collision with root package name */
    public Paint f6896e;

    /* renamed from: f  reason: collision with root package name */
    public PathMeasure f6897f;

    /* renamed from: g  reason: collision with root package name */
    public final i f6898g;

    /* renamed from: h  reason: collision with root package name */
    public float f6899h;

    /* renamed from: i  reason: collision with root package name */
    public float f6900i;

    /* renamed from: j  reason: collision with root package name */
    public float f6901j;

    /* renamed from: k  reason: collision with root package name */
    public float f6902k;
    public int l;

    /* renamed from: m  reason: collision with root package name */
    public String f6903m;

    /* renamed from: n  reason: collision with root package name */
    public Boolean f6904n;

    /* renamed from: o  reason: collision with root package name */
    public final b f6905o;

    public l() {
        this.f6894c = new Matrix();
        this.f6899h = 0.0f;
        this.f6900i = 0.0f;
        this.f6901j = 0.0f;
        this.f6902k = 0.0f;
        this.l = 255;
        this.f6903m = null;
        this.f6904n = null;
        this.f6905o = new b();
        this.f6898g = new i();
        this.f6892a = new Path();
        this.f6893b = new Path();
    }

    public final void a(i iVar, Matrix matrix, Canvas canvas, int i5, int i6) {
        int i7;
        float f3;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        Path.FillType fillType;
        float f5;
        Path.FillType fillType2;
        i iVar2 = iVar;
        Canvas canvas2 = canvas;
        iVar2.f6876a.set(matrix);
        Matrix matrix2 = iVar2.f6876a;
        matrix2.preConcat(iVar2.f6885j);
        canvas.save();
        char c5 = 0;
        int i8 = 0;
        while (true) {
            ArrayList arrayList = iVar2.f6877b;
            if (i8 < arrayList.size()) {
                j jVar = (j) arrayList.get(i8);
                if (jVar instanceof i) {
                    a((i) jVar, matrix2, canvas, i5, i6);
                } else if (jVar instanceof k) {
                    k kVar = (k) jVar;
                    float f6 = ((float) i5) / this.f6901j;
                    float f7 = ((float) i6) / this.f6902k;
                    float min = Math.min(f6, f7);
                    Matrix matrix3 = this.f6894c;
                    matrix3.set(matrix2);
                    matrix3.postScale(f6, f7);
                    float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                    matrix2.mapVectors(fArr);
                    float f8 = min;
                    i7 = i8;
                    float hypot = (float) Math.hypot((double) fArr[2], (double) fArr[3]);
                    float f9 = (fArr[0] * fArr[3]) - (fArr[1] * fArr[2]);
                    float max = Math.max((float) Math.hypot((double) fArr[c5], (double) fArr[1]), hypot);
                    if (max > 0.0f) {
                        f3 = Math.abs(f9) / max;
                    } else {
                        f3 = 0.0f;
                    }
                    if (f3 != 0.0f) {
                        kVar.getClass();
                        Path path = this.f6892a;
                        path.reset();
                        g[] gVarArr = kVar.f6887a;
                        if (gVarArr != null) {
                            g.b(gVarArr, path);
                        }
                        Path path2 = this.f6893b;
                        path2.reset();
                        if (kVar instanceof g) {
                            if (kVar.f6889c == 0) {
                                fillType2 = Path.FillType.WINDING;
                            } else {
                                fillType2 = Path.FillType.EVEN_ODD;
                            }
                            path2.setFillType(fillType2);
                            path2.addPath(path, matrix3);
                            canvas2.clipPath(path2);
                        } else {
                            h hVar = (h) kVar;
                            float f10 = hVar.f6871j;
                            if (!(f10 == 0.0f && hVar.f6872k == 1.0f)) {
                                float f11 = hVar.l;
                                float f12 = (f10 + f11) % 1.0f;
                                float f13 = (hVar.f6872k + f11) % 1.0f;
                                if (this.f6897f == null) {
                                    this.f6897f = new PathMeasure();
                                }
                                this.f6897f.setPath(path, false);
                                float length = this.f6897f.getLength();
                                float f14 = f12 * length;
                                float f15 = f13 * length;
                                path.reset();
                                if (f14 > f15) {
                                    this.f6897f.getSegment(f14, length, path, true);
                                    f5 = 0.0f;
                                    this.f6897f.getSegment(0.0f, f15, path, true);
                                } else {
                                    f5 = 0.0f;
                                    this.f6897f.getSegment(f14, f15, path, true);
                                }
                                path.rLineTo(f5, f5);
                            }
                            path2.addPath(path, matrix3);
                            c cVar = hVar.f6868g;
                            if (((Shader) cVar.f6586f) != null) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (z5 || cVar.f6585e != 0) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z6) {
                                if (this.f6896e == null) {
                                    Paint paint = new Paint(1);
                                    this.f6896e = paint;
                                    paint.setStyle(Paint.Style.FILL);
                                }
                                Paint paint2 = this.f6896e;
                                Object obj = cVar.f6586f;
                                if (((Shader) obj) != null) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (z10) {
                                    Shader shader = (Shader) obj;
                                    shader.setLocalMatrix(matrix3);
                                    paint2.setShader(shader);
                                    paint2.setAlpha(Math.round(hVar.f6870i * 255.0f));
                                } else {
                                    paint2.setShader((Shader) null);
                                    paint2.setAlpha(255);
                                    int i9 = cVar.f6585e;
                                    float f16 = hVar.f6870i;
                                    PorterDuff.Mode mode = o.f6918m;
                                    paint2.setColor((i9 & 16777215) | (((int) (((float) Color.alpha(i9)) * f16)) << 24));
                                }
                                paint2.setColorFilter((ColorFilter) null);
                                if (hVar.f6889c == 0) {
                                    fillType = Path.FillType.WINDING;
                                } else {
                                    fillType = Path.FillType.EVEN_ODD;
                                }
                                path2.setFillType(fillType);
                                canvas2.drawPath(path2, paint2);
                            }
                            c cVar2 = hVar.f6866e;
                            if (((Shader) cVar2.f6586f) != null) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z7 || cVar2.f6585e != 0) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            if (z8) {
                                if (this.f6895d == null) {
                                    z9 = true;
                                    Paint paint3 = new Paint(1);
                                    this.f6895d = paint3;
                                    paint3.setStyle(Paint.Style.STROKE);
                                } else {
                                    z9 = true;
                                }
                                Paint paint4 = this.f6895d;
                                Paint.Join join = hVar.f6874n;
                                if (join != null) {
                                    paint4.setStrokeJoin(join);
                                }
                                Paint.Cap cap = hVar.f6873m;
                                if (cap != null) {
                                    paint4.setStrokeCap(cap);
                                }
                                paint4.setStrokeMiter(hVar.f6875o);
                                Object obj2 = cVar2.f6586f;
                                if (((Shader) obj2) == null) {
                                    z9 = false;
                                }
                                if (z9) {
                                    Shader shader2 = (Shader) obj2;
                                    shader2.setLocalMatrix(matrix3);
                                    paint4.setShader(shader2);
                                    paint4.setAlpha(Math.round(hVar.f6869h * 255.0f));
                                } else {
                                    paint4.setShader((Shader) null);
                                    paint4.setAlpha(255);
                                    int i10 = cVar2.f6585e;
                                    float f17 = hVar.f6869h;
                                    PorterDuff.Mode mode2 = o.f6918m;
                                    paint4.setColor((i10 & 16777215) | (((int) (((float) Color.alpha(i10)) * f17)) << 24));
                                }
                                paint4.setColorFilter((ColorFilter) null);
                                paint4.setStrokeWidth(hVar.f6867f * f3 * f8);
                                canvas2.drawPath(path2, paint4);
                            }
                        }
                    }
                    i8 = i7 + 1;
                    c5 = 0;
                }
                int i11 = i5;
                int i12 = i6;
                i7 = i8;
                i8 = i7 + 1;
                c5 = 0;
            } else {
                canvas.restore();
                return;
            }
        }
    }

    public float getAlpha() {
        return ((float) getRootAlpha()) / 255.0f;
    }

    public int getRootAlpha() {
        return this.l;
    }

    public void setAlpha(float f3) {
        setRootAlpha((int) (f3 * 255.0f));
    }

    public void setRootAlpha(int i5) {
        this.l = i5;
    }

    public l(l lVar) {
        this.f6894c = new Matrix();
        this.f6899h = 0.0f;
        this.f6900i = 0.0f;
        this.f6901j = 0.0f;
        this.f6902k = 0.0f;
        this.l = 255;
        this.f6903m = null;
        this.f6904n = null;
        b bVar = new b();
        this.f6905o = bVar;
        this.f6898g = new i(lVar.f6898g, bVar);
        this.f6892a = new Path(lVar.f6892a);
        this.f6893b = new Path(lVar.f6893b);
        this.f6899h = lVar.f6899h;
        this.f6900i = lVar.f6900i;
        this.f6901j = lVar.f6901j;
        this.f6902k = lVar.f6902k;
        this.l = lVar.l;
        this.f6903m = lVar.f6903m;
        String str = lVar.f6903m;
        if (str != null) {
            bVar.put(str, this);
        }
        this.f6904n = lVar.f6904n;
    }
}
