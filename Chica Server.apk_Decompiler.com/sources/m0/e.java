package m0;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import androidx.emoji2.text.k;
import androidx.emoji2.text.m;
import java.lang.ref.WeakReference;

public final class e extends k {

    /* renamed from: a  reason: collision with root package name */
    public final WeakReference f5352a;

    /* renamed from: b  reason: collision with root package name */
    public final WeakReference f5353b;

    public e(TextView textView, f fVar) {
        this.f5352a = new WeakReference(textView);
        this.f5353b = new WeakReference(fVar);
    }

    public final void a() {
        boolean z5;
        int i5;
        InputFilter[] filters;
        TextView textView = (TextView) this.f5352a.get();
        InputFilter inputFilter = (InputFilter) this.f5353b.get();
        if (inputFilter != null && textView != null && (filters = textView.getFilters()) != null) {
            int i6 = 0;
            while (true) {
                if (i6 >= filters.length) {
                    break;
                } else if (filters[i6] == inputFilter) {
                    z5 = true;
                    break;
                } else {
                    i6++;
                }
            }
        }
        z5 = false;
        if (z5 && textView.isAttachedToWindow()) {
            CharSequence text = textView.getText();
            m a6 = m.a();
            if (text == null) {
                i5 = 0;
            } else {
                a6.getClass();
                i5 = text.length();
            }
            CharSequence f3 = a6.f(0, i5, text);
            if (text != f3) {
                int selectionStart = Selection.getSelectionStart(f3);
                int selectionEnd = Selection.getSelectionEnd(f3);
                textView.setText(f3);
                if (f3 instanceof Spannable) {
                    Spannable spannable = (Spannable) f3;
                    if (selectionStart >= 0 && selectionEnd >= 0) {
                        Selection.setSelection(spannable, selectionStart, selectionEnd);
                    } else if (selectionStart >= 0) {
                        Selection.setSelection(spannable, selectionStart);
                    } else if (selectionEnd >= 0) {
                        Selection.setSelection(spannable, selectionEnd);
                    }
                }
            }
        }
    }
}
