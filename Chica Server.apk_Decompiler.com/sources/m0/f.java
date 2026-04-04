package m0;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;
import androidx.emoji2.text.m;

public final class f implements InputFilter {

    /* renamed from: a  reason: collision with root package name */
    public final TextView f5354a;

    /* renamed from: b  reason: collision with root package name */
    public e f5355b;

    public f(TextView textView) {
        this.f5354a = textView;
    }

    public final CharSequence filter(CharSequence charSequence, int i5, int i6, Spanned spanned, int i7, int i8) {
        TextView textView = this.f5354a;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int b6 = m.a().b();
        if (b6 != 0) {
            boolean z5 = true;
            if (b6 == 1) {
                if (i8 == 0 && i7 == 0 && spanned.length() == 0 && charSequence == textView.getText()) {
                    z5 = false;
                }
                if (!z5 || charSequence == null) {
                    return charSequence;
                }
                if (!(i5 == 0 && i6 == charSequence.length())) {
                    charSequence = charSequence.subSequence(i5, i6);
                }
                return m.a().f(0, charSequence.length(), charSequence);
            } else if (b6 != 3) {
                return charSequence;
            }
        }
        m a6 = m.a();
        if (this.f5355b == null) {
            this.f5355b = new e(textView, this);
        }
        a6.g(this.f5355b);
        return charSequence;
    }
}
