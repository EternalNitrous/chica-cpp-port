package v2;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;

public final class g {

    /* renamed from: a  reason: collision with root package name */
    public CharSequence f6665a;

    /* renamed from: b  reason: collision with root package name */
    public final TextPaint f6666b;

    /* renamed from: c  reason: collision with root package name */
    public final int f6667c;

    /* renamed from: d  reason: collision with root package name */
    public int f6668d;

    /* renamed from: e  reason: collision with root package name */
    public Layout.Alignment f6669e = Layout.Alignment.ALIGN_NORMAL;

    /* renamed from: f  reason: collision with root package name */
    public int f6670f = Integer.MAX_VALUE;

    /* renamed from: g  reason: collision with root package name */
    public float f6671g = 0.0f;

    /* renamed from: h  reason: collision with root package name */
    public float f6672h = 1.0f;

    /* renamed from: i  reason: collision with root package name */
    public int f6673i = 1;

    /* renamed from: j  reason: collision with root package name */
    public boolean f6674j = true;

    /* renamed from: k  reason: collision with root package name */
    public boolean f6675k;
    public TextUtils.TruncateAt l = null;

    public g(CharSequence charSequence, TextPaint textPaint, int i5) {
        this.f6665a = charSequence;
        this.f6666b = textPaint;
        this.f6667c = i5;
        this.f6668d = charSequence.length();
    }

    public final StaticLayout a() {
        if (this.f6665a == null) {
            this.f6665a = "";
        }
        int max = Math.max(0, this.f6667c);
        CharSequence charSequence = this.f6665a;
        int i5 = this.f6670f;
        TextPaint textPaint = this.f6666b;
        if (i5 == 1) {
            charSequence = TextUtils.ellipsize(charSequence, textPaint, (float) max, this.l);
        }
        int min = Math.min(charSequence.length(), this.f6668d);
        this.f6668d = min;
        if (this.f6675k && this.f6670f == 1) {
            this.f6669e = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, min, textPaint, max);
        obtain.setAlignment(this.f6669e);
        obtain.setIncludePad(this.f6674j);
        obtain.setTextDirection(this.f6675k ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.l;
        if (truncateAt != null) {
            obtain.setEllipsize(truncateAt);
        }
        obtain.setMaxLines(this.f6670f);
        float f3 = this.f6671g;
        if (!(f3 == 0.0f && this.f6672h == 1.0f)) {
            obtain.setLineSpacing(f3, this.f6672h);
        }
        if (this.f6670f > 1) {
            obtain.setHyphenationFrequency(this.f6673i);
        }
        return obtain.build();
    }
}
