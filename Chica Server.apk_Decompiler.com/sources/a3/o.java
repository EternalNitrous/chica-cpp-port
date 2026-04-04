package a3;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import z2.a;

public final class o extends s {

    /* renamed from: c  reason: collision with root package name */
    public final q f427c;

    /* renamed from: d  reason: collision with root package name */
    public final float f428d;

    /* renamed from: e  reason: collision with root package name */
    public final float f429e;

    public o(q qVar, float f3, float f5) {
        this.f427c = qVar;
        this.f428d = f3;
        this.f429e = f5;
    }

    public final void a(Matrix matrix, a aVar, int i5, Canvas canvas) {
        a aVar2 = aVar;
        int i6 = i5;
        Canvas canvas2 = canvas;
        q qVar = this.f427c;
        float f3 = qVar.f438c;
        float f5 = this.f429e;
        float f6 = qVar.f437b;
        float f7 = this.f428d;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot((double) (f3 - f5), (double) (f6 - f7)), 0.0f);
        Matrix matrix2 = this.f441a;
        matrix2.set(matrix);
        matrix2.preTranslate(f7, f5);
        matrix2.preRotate(b());
        aVar.getClass();
        rectF.bottom += (float) i6;
        rectF.offset(0.0f, (float) (-i6));
        int[] iArr = a.f7223i;
        iArr[0] = aVar2.f7231f;
        iArr[1] = aVar2.f7230e;
        iArr[2] = aVar2.f7229d;
        Paint paint = aVar2.f7228c;
        float f8 = rectF.left;
        paint.setShader(new LinearGradient(f8, rectF.top, f8, rectF.bottom, iArr, a.f7224j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas2.concat(matrix2);
        canvas2.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        q qVar = this.f427c;
        return (float) Math.toDegrees(Math.atan((double) ((qVar.f438c - this.f429e) / (qVar.f437b - this.f428d))));
    }
}
