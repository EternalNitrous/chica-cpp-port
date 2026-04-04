package a3;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import z2.a;

public final class n extends s {

    /* renamed from: c  reason: collision with root package name */
    public final p f426c;

    public n(p pVar) {
        this.f426c = pVar;
    }

    public final void a(Matrix matrix, a aVar, int i5, Canvas canvas) {
        boolean z5;
        a aVar2 = aVar;
        int i6 = i5;
        Canvas canvas2 = canvas;
        p pVar = this.f426c;
        float f3 = pVar.f435f;
        float f5 = pVar.f436g;
        RectF rectF = new RectF(pVar.f431b, pVar.f432c, pVar.f433d, pVar.f434e);
        aVar.getClass();
        if (f5 < 0.0f) {
            z5 = true;
        } else {
            z5 = false;
        }
        Path path = aVar2.f7232g;
        int[] iArr = a.f7225k;
        if (z5) {
            iArr[0] = 0;
            iArr[1] = aVar2.f7231f;
            iArr[2] = aVar2.f7230e;
            iArr[3] = aVar2.f7229d;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f3, f5);
            path.close();
            float f6 = (float) (-i6);
            rectF.inset(f6, f6);
            iArr[0] = 0;
            iArr[1] = aVar2.f7229d;
            iArr[2] = aVar2.f7230e;
            iArr[3] = aVar2.f7231f;
        }
        float width = rectF.width() / 2.0f;
        if (width > 0.0f) {
            float f7 = 1.0f - (((float) i6) / width);
            float[] fArr = a.l;
            fArr[1] = f7;
            fArr[2] = ((1.0f - f7) / 2.0f) + f7;
            RadialGradient radialGradient = new RadialGradient(rectF.centerX(), rectF.centerY(), width, iArr, fArr, Shader.TileMode.CLAMP);
            Paint paint = aVar2.f7227b;
            paint.setShader(radialGradient);
            canvas.save();
            canvas2.concat(matrix);
            canvas2.scale(1.0f, rectF.height() / rectF.width());
            if (!z5) {
                canvas2.clipPath(path, Region.Op.DIFFERENCE);
                canvas2.drawPath(path, aVar2.f7233h);
            }
            canvas.drawArc(rectF, f3, f5, true, paint);
            canvas.restore();
        }
    }
}
