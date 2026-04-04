package a3;

import a2.s4;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.BitSet;
import r3.b;

public final class l {

    /* renamed from: a  reason: collision with root package name */
    public final t[] f413a = new t[4];

    /* renamed from: b  reason: collision with root package name */
    public final Matrix[] f414b = new Matrix[4];

    /* renamed from: c  reason: collision with root package name */
    public final Matrix[] f415c = new Matrix[4];

    /* renamed from: d  reason: collision with root package name */
    public final PointF f416d = new PointF();

    /* renamed from: e  reason: collision with root package name */
    public final Path f417e = new Path();

    /* renamed from: f  reason: collision with root package name */
    public final Path f418f = new Path();

    /* renamed from: g  reason: collision with root package name */
    public final t f419g = new t();

    /* renamed from: h  reason: collision with root package name */
    public final float[] f420h = new float[2];

    /* renamed from: i  reason: collision with root package name */
    public final float[] f421i = new float[2];

    /* renamed from: j  reason: collision with root package name */
    public final Path f422j = new Path();

    /* renamed from: k  reason: collision with root package name */
    public final Path f423k = new Path();
    public final boolean l = true;

    public l() {
        for (int i5 = 0; i5 < 4; i5++) {
            this.f413a[i5] = new t();
            this.f414b[i5] = new Matrix();
            this.f415c[i5] = new Matrix();
        }
    }

    public final void a(j jVar, float f3, RectF rectF, b bVar, Path path) {
        int i5;
        Matrix[] matrixArr;
        float[] fArr;
        Matrix[] matrixArr2;
        t[] tVarArr;
        float f5;
        float f6;
        e eVar;
        char c5;
        c cVar;
        s4 s4Var;
        float f7;
        float f8;
        float f9;
        float f10;
        l lVar = this;
        j jVar2 = jVar;
        RectF rectF2 = rectF;
        b bVar2 = bVar;
        Path path2 = path;
        path.rewind();
        Path path3 = lVar.f417e;
        path3.rewind();
        Path path4 = lVar.f418f;
        path4.rewind();
        path4.addRect(rectF2, Path.Direction.CW);
        int i6 = 0;
        while (true) {
            i5 = 4;
            matrixArr = lVar.f415c;
            fArr = lVar.f420h;
            matrixArr2 = lVar.f414b;
            tVarArr = lVar.f413a;
            if (i6 >= 4) {
                break;
            }
            if (i6 == 1) {
                cVar = jVar2.f407g;
            } else if (i6 == 2) {
                cVar = jVar2.f408h;
            } else if (i6 != 3) {
                cVar = jVar2.f406f;
            } else {
                cVar = jVar2.f405e;
            }
            if (i6 == 1) {
                s4Var = jVar2.f403c;
            } else if (i6 == 2) {
                s4Var = jVar2.f404d;
            } else if (i6 != 3) {
                s4Var = jVar2.f402b;
            } else {
                s4Var = jVar2.f401a;
            }
            t tVar = tVarArr[i6];
            s4Var.getClass();
            s4Var.a(f3, cVar.a(rectF2), tVar);
            int i7 = i6 + 1;
            float f11 = (float) ((i7 % 4) * 90);
            matrixArr2[i6].reset();
            PointF pointF = lVar.f416d;
            int i8 = i7;
            if (i6 == 1) {
                f9 = rectF2.right;
            } else if (i6 != 2) {
                if (i6 != 3) {
                    f10 = rectF2.right;
                } else {
                    f10 = rectF2.left;
                }
                f7 = f10;
                f8 = rectF2.top;
                pointF.set(f7, f8);
                matrixArr2[i6].setTranslate(pointF.x, pointF.y);
                matrixArr2[i6].preRotate(f11);
                t tVar2 = tVarArr[i6];
                fArr[0] = tVar2.f444c;
                fArr[1] = tVar2.f445d;
                matrixArr2[i6].mapPoints(fArr);
                matrixArr[i6].reset();
                matrixArr[i6].setTranslate(fArr[0], fArr[1]);
                matrixArr[i6].preRotate(f11);
                rectF2 = rectF;
                i6 = i8;
            } else {
                f9 = rectF2.left;
            }
            f7 = f9;
            f8 = rectF2.bottom;
            pointF.set(f7, f8);
            matrixArr2[i6].setTranslate(pointF.x, pointF.y);
            matrixArr2[i6].preRotate(f11);
            t tVar22 = tVarArr[i6];
            fArr[0] = tVar22.f444c;
            fArr[1] = tVar22.f445d;
            matrixArr2[i6].mapPoints(fArr);
            matrixArr[i6].reset();
            matrixArr[i6].setTranslate(fArr[0], fArr[1]);
            matrixArr[i6].preRotate(f11);
            rectF2 = rectF;
            i6 = i8;
        }
        char c6 = 1;
        char c7 = 0;
        int i9 = 0;
        while (i9 < i5) {
            t tVar3 = tVarArr[i9];
            fArr[c7] = tVar3.f442a;
            fArr[c6] = tVar3.f443b;
            matrixArr2[i9].mapPoints(fArr);
            if (i9 == 0) {
                path2.moveTo(fArr[c7], fArr[c6]);
            } else {
                path2.lineTo(fArr[c7], fArr[c6]);
            }
            tVarArr[i9].b(matrixArr2[i9], path2);
            if (bVar2 != null) {
                t tVar4 = tVarArr[i9];
                Matrix matrix = matrixArr2[i9];
                g gVar = (g) bVar2.f6140e;
                BitSet bitSet = gVar.f382g;
                tVar4.getClass();
                bitSet.set(i9, false);
                tVar4.a(tVar4.f447f);
                gVar.f380e[i9] = new m(new ArrayList(tVar4.f449h), new Matrix(matrix));
            }
            int i10 = i9 + 1;
            int i11 = i10 % 4;
            t tVar5 = tVarArr[i9];
            fArr[0] = tVar5.f444c;
            fArr[1] = tVar5.f445d;
            matrixArr2[i9].mapPoints(fArr);
            t tVar6 = tVarArr[i11];
            float f12 = tVar6.f442a;
            int i12 = i10;
            float[] fArr2 = lVar.f421i;
            fArr2[0] = f12;
            fArr2[1] = tVar6.f443b;
            matrixArr2[i11].mapPoints(fArr2);
            float max = Math.max(((float) Math.hypot((double) (fArr[0] - fArr2[0]), (double) (fArr[1] - fArr2[1]))) - 0.001f, 0.0f);
            t tVar7 = tVarArr[i9];
            fArr[0] = tVar7.f444c;
            fArr[1] = tVar7.f445d;
            matrixArr2[i9].mapPoints(fArr);
            if (i9 == 1 || i9 == 3) {
                f6 = rectF.centerX();
                f5 = fArr[0];
            } else {
                f6 = rectF.centerY();
                f5 = fArr[1];
            }
            Math.abs(f6 - f5);
            t tVar8 = lVar.f419g;
            tVar8.d(0.0f, 270.0f, 0.0f);
            if (i9 == 1) {
                eVar = jVar2.f411k;
            } else if (i9 == 2) {
                eVar = jVar2.l;
            } else if (i9 != 3) {
                eVar = jVar2.f410j;
            } else {
                eVar = jVar2.f409i;
            }
            eVar.getClass();
            tVar8.c(max, 0.0f);
            Path path5 = lVar.f422j;
            path5.reset();
            tVar8.b(matrixArr[i9], path5);
            if (!lVar.l || (!lVar.b(path5, i9) && !lVar.b(path5, i11))) {
                path2 = path;
                tVar8.b(matrixArr[i9], path2);
                bVar2 = bVar;
            } else {
                path5.op(path5, path4, Path.Op.DIFFERENCE);
                fArr[0] = tVar8.f442a;
                fArr[1] = tVar8.f443b;
                matrixArr[i9].mapPoints(fArr);
                path3.moveTo(fArr[0], fArr[1]);
                tVar8.b(matrixArr[i9], path3);
                bVar2 = bVar;
                path2 = path;
            }
            if (bVar2 != null) {
                Matrix matrix2 = matrixArr[i9];
                g gVar2 = (g) bVar2.f6140e;
                c5 = 0;
                gVar2.f382g.set(i9 + 4, false);
                tVar8.a(tVar8.f447f);
                gVar2.f381f[i9] = new m(new ArrayList(tVar8.f449h), new Matrix(matrix2));
            } else {
                c5 = 0;
            }
            i9 = i12;
            c7 = c5;
            c6 = 1;
            i5 = 4;
            lVar = this;
        }
        path.close();
        path3.close();
        if (!path3.isEmpty()) {
            path2.op(path3, Path.Op.UNION);
        }
    }

    public final boolean b(Path path, int i5) {
        Path path2 = this.f423k;
        path2.reset();
        this.f413a[i5].b(this.f414b[i5], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (rectF.isEmpty()) {
            return rectF.width() > 1.0f && rectF.height() > 1.0f;
        }
        return true;
    }
}
