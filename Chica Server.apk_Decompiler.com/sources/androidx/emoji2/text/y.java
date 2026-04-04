package androidx.emoji2.text;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.style.ReplacementSpan;
import e2.n8;
import l0.a;

public final class y extends ReplacementSpan {

    /* renamed from: a  reason: collision with root package name */
    public final Paint.FontMetricsInt f1200a = new Paint.FontMetricsInt();

    /* renamed from: b  reason: collision with root package name */
    public final r f1201b;

    /* renamed from: c  reason: collision with root package name */
    public float f1202c = 1.0f;

    public y(r rVar) {
        if (rVar != null) {
            this.f1201b = rVar;
            return;
        }
        throw new NullPointerException("metadata cannot be null");
    }

    /* renamed from: a */
    public final int getSize(Paint paint, CharSequence charSequence, int i5, int i6, Paint.FontMetricsInt fontMetricsInt) {
        short s5;
        Paint.FontMetricsInt fontMetricsInt2 = this.f1200a;
        paint.getFontMetricsInt(fontMetricsInt2);
        float abs = ((float) Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent)) * 1.0f;
        r rVar = this.f1201b;
        a c5 = rVar.c();
        int a6 = c5.a(14);
        short s6 = 0;
        if (a6 != 0) {
            s5 = c5.f5265b.getShort(a6 + c5.f5264a);
        } else {
            s5 = 0;
        }
        this.f1202c = abs / ((float) s5);
        a c6 = rVar.c();
        int a7 = c6.a(14);
        if (a7 != 0) {
            c6.f5265b.getShort(a7 + c6.f5264a);
        }
        a c7 = rVar.c();
        int a8 = c7.a(12);
        if (a8 != 0) {
            s6 = c7.f5265b.getShort(a8 + c7.f5264a);
        }
        short s7 = (short) ((int) (((float) s6) * this.f1202c));
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s7;
    }

    public final void draw(Canvas canvas, CharSequence charSequence, int i5, int i6, float f3, int i7, int i8, int i9, Paint paint) {
        Paint paint2 = paint;
        m.a().getClass();
        r rVar = this.f1201b;
        n8 n8Var = rVar.f1175b;
        Typeface typeface = paint.getTypeface();
        paint2.setTypeface((Typeface) n8Var.f4453d);
        int i10 = rVar.f1174a * 2;
        Canvas canvas2 = canvas;
        canvas2.drawText((char[]) n8Var.f4451b, i10, 2, f3, (float) i8, paint);
        paint2.setTypeface(typeface);
    }
}
