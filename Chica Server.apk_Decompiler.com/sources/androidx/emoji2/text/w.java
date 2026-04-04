package androidx.emoji2.text;

import android.os.Build;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.TextWatcher;
import java.util.concurrent.atomic.AtomicInteger;

public final class w implements TextWatcher, SpanWatcher {

    /* renamed from: d  reason: collision with root package name */
    public final Object f1196d;

    /* renamed from: e  reason: collision with root package name */
    public final AtomicInteger f1197e = new AtomicInteger(0);

    public w(Object obj) {
        this.f1196d = obj;
    }

    public final void afterTextChanged(Editable editable) {
        ((TextWatcher) this.f1196d).afterTextChanged(editable);
    }

    public final void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        ((TextWatcher) this.f1196d).beforeTextChanged(charSequence, i5, i6, i7);
    }

    public final void onSpanAdded(Spannable spannable, Object obj, int i5, int i6) {
        if (this.f1197e.get() <= 0 || !(obj instanceof y)) {
            ((SpanWatcher) this.f1196d).onSpanAdded(spannable, obj, i5, i6);
        }
    }

    public final void onSpanChanged(Spannable spannable, Object obj, int i5, int i6, int i7, int i8) {
        int i9;
        int i10;
        if (this.f1197e.get() <= 0 || !(obj instanceof y)) {
            if (Build.VERSION.SDK_INT < 28) {
                if (i5 > i6) {
                    i5 = 0;
                }
                if (i7 > i8) {
                    i10 = i5;
                    i9 = 0;
                    ((SpanWatcher) this.f1196d).onSpanChanged(spannable, obj, i10, i6, i9, i8);
                }
            }
            i10 = i5;
            i9 = i7;
            ((SpanWatcher) this.f1196d).onSpanChanged(spannable, obj, i10, i6, i9, i8);
        }
    }

    public final void onSpanRemoved(Spannable spannable, Object obj, int i5, int i6) {
        if (this.f1197e.get() <= 0 || !(obj instanceof y)) {
            ((SpanWatcher) this.f1196d).onSpanRemoved(spannable, obj, i5, i6);
        }
    }

    public final void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        ((TextWatcher) this.f1196d).onTextChanged(charSequence, i5, i6, i7);
    }
}
