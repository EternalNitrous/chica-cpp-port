package b0;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import c0.b;

public final class g {

    /* renamed from: a  reason: collision with root package name */
    public final TextPaint f1636a;

    /* renamed from: b  reason: collision with root package name */
    public final TextDirectionHeuristic f1637b;

    /* renamed from: c  reason: collision with root package name */
    public final int f1638c;

    /* renamed from: d  reason: collision with root package name */
    public final int f1639d;

    public g(PrecomputedText.Params params) {
        this.f1636a = params.getTextPaint();
        this.f1637b = params.getTextDirection();
        this.f1638c = params.getBreakStrategy();
        this.f1639d = params.getHyphenationFrequency();
    }

    /* JADX WARNING: Code restructure failed: missing block: B:26:0x0080, code lost:
        if (androidx.emoji2.text.z.r(androidx.emoji2.text.z.c(r5), androidx.emoji2.text.z.c(r3)) == false) goto L_0x0014;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:28:0x008f, code lost:
        if (r3.getTextLocale().equals(r5.getTextLocale()) == false) goto L_0x0014;
     */
    /* JADX WARNING: Removed duplicated region for block: B:40:0x00ba A[RETURN] */
    /* JADX WARNING: Removed duplicated region for block: B:41:0x00bb A[RETURN] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean equals(java.lang.Object r8) {
        /*
            r7 = this;
            r0 = 1
            if (r8 != r7) goto L_0x0004
            return r0
        L_0x0004:
            boolean r1 = r8 instanceof b0.g
            r2 = 0
            if (r1 != 0) goto L_0x000a
            return r2
        L_0x000a:
            b0.g r8 = (b0.g) r8
            int r1 = android.os.Build.VERSION.SDK_INT
            int r3 = r8.f1638c
            int r4 = r7.f1638c
            if (r4 == r3) goto L_0x0017
        L_0x0014:
            r1 = r2
            goto L_0x00b1
        L_0x0017:
            int r3 = r7.f1639d
            int r4 = r8.f1639d
            if (r3 == r4) goto L_0x001e
            goto L_0x0014
        L_0x001e:
            android.text.TextPaint r3 = r7.f1636a
            float r4 = r3.getTextSize()
            android.text.TextPaint r5 = r8.f1636a
            float r6 = r5.getTextSize()
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 == 0) goto L_0x002f
            goto L_0x0014
        L_0x002f:
            float r4 = r3.getTextScaleX()
            float r6 = r5.getTextScaleX()
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 == 0) goto L_0x003c
            goto L_0x0014
        L_0x003c:
            float r4 = r3.getTextSkewX()
            float r6 = r5.getTextSkewX()
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 == 0) goto L_0x0049
            goto L_0x0014
        L_0x0049:
            float r4 = r3.getLetterSpacing()
            float r6 = r5.getLetterSpacing()
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 == 0) goto L_0x0056
            goto L_0x0014
        L_0x0056:
            java.lang.String r4 = r3.getFontFeatureSettings()
            java.lang.String r6 = r5.getFontFeatureSettings()
            boolean r4 = android.text.TextUtils.equals(r4, r6)
            if (r4 != 0) goto L_0x0065
            goto L_0x0014
        L_0x0065:
            int r4 = r3.getFlags()
            int r6 = r5.getFlags()
            if (r4 == r6) goto L_0x0070
            goto L_0x0014
        L_0x0070:
            r4 = 24
            if (r1 < r4) goto L_0x0083
            android.os.LocaleList r1 = r3.getTextLocales()
            android.os.LocaleList r4 = r5.getTextLocales()
            boolean r1 = r1.equals(r4)
            if (r1 != 0) goto L_0x0092
            goto L_0x0014
        L_0x0083:
            java.util.Locale r1 = r3.getTextLocale()
            java.util.Locale r4 = r5.getTextLocale()
            boolean r1 = r1.equals(r4)
            if (r1 != 0) goto L_0x0092
            goto L_0x0014
        L_0x0092:
            android.graphics.Typeface r1 = r3.getTypeface()
            if (r1 != 0) goto L_0x00a0
            android.graphics.Typeface r1 = r5.getTypeface()
            if (r1 == 0) goto L_0x00b0
            goto L_0x0014
        L_0x00a0:
            android.graphics.Typeface r1 = r3.getTypeface()
            android.graphics.Typeface r3 = r5.getTypeface()
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L_0x00b0
            goto L_0x0014
        L_0x00b0:
            r1 = r0
        L_0x00b1:
            if (r1 != 0) goto L_0x00b4
            return r2
        L_0x00b4:
            android.text.TextDirectionHeuristic r1 = r7.f1637b
            android.text.TextDirectionHeuristic r8 = r8.f1637b
            if (r1 == r8) goto L_0x00bb
            return r2
        L_0x00bb:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: b0.g.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int i5 = Build.VERSION.SDK_INT;
        int i6 = this.f1639d;
        int i7 = this.f1638c;
        TextDirectionHeuristic textDirectionHeuristic = this.f1637b;
        TextPaint textPaint = this.f1636a;
        if (i5 >= 24) {
            return b.b(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocales(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i7), Integer.valueOf(i6));
        }
        return b.b(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocale(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i7), Integer.valueOf(i6));
    }

    public final String toString() {
        StringBuilder sb;
        Object textLocale;
        StringBuilder sb2 = new StringBuilder("{");
        StringBuilder sb3 = new StringBuilder("textSize=");
        TextPaint textPaint = this.f1636a;
        sb3.append(textPaint.getTextSize());
        sb2.append(sb3.toString());
        sb2.append(", textScaleX=" + textPaint.getTextScaleX());
        sb2.append(", textSkewX=" + textPaint.getTextSkewX());
        int i5 = Build.VERSION.SDK_INT;
        sb2.append(", letterSpacing=" + textPaint.getLetterSpacing());
        sb2.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
        if (i5 >= 24) {
            sb = new StringBuilder(", textLocale=");
            textLocale = textPaint.getTextLocales();
        } else {
            sb = new StringBuilder(", textLocale=");
            textLocale = textPaint.getTextLocale();
        }
        sb.append(textLocale);
        sb2.append(sb.toString());
        sb2.append(", typeface=" + textPaint.getTypeface());
        if (i5 >= 26) {
            sb2.append(", variationSettings=" + textPaint.getFontVariationSettings());
        }
        sb2.append(", textDir=" + this.f1637b);
        sb2.append(", breakStrategy=" + this.f1638c);
        sb2.append(", hyphenationFrequency=" + this.f1639d);
        sb2.append("}");
        return sb2.toString();
    }

    public g(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i5, int i6) {
        if (Build.VERSION.SDK_INT >= 29) {
            androidx.emoji2.text.b.i(textPaint).setBreakStrategy(i5).setHyphenationFrequency(i6).setTextDirection(textDirectionHeuristic).build();
        }
        this.f1636a = textPaint;
        this.f1637b = textDirectionHeuristic;
        this.f1638c = i5;
        this.f1639d = i6;
    }
}
