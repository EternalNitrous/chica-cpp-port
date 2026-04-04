package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;
import b2.s8;
import c.a;
import q3.c;

public final class a0 {

    /* renamed from: a  reason: collision with root package name */
    public final TextView f684a;

    /* renamed from: b  reason: collision with root package name */
    public final c f685b;

    public a0(TextView textView) {
        this.f684a = textView;
        this.f685b = new c(textView);
    }

    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        return ((s8) this.f685b.f6065e).h(inputFilterArr);
    }

    /* JADX INFO: finally extract failed */
    public final void b(AttributeSet attributeSet, int i5) {
        TypedArray obtainStyledAttributes = this.f684a.getContext().obtainStyledAttributes(attributeSet, a.f2033i, i5, 0);
        try {
            boolean z5 = true;
            if (obtainStyledAttributes.hasValue(14)) {
                z5 = obtainStyledAttributes.getBoolean(14, true);
            }
            obtainStyledAttributes.recycle();
            d(z5);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void c(boolean z5) {
        ((s8) this.f685b.f6065e).j(z5);
    }

    public final void d(boolean z5) {
        ((s8) this.f685b.f6065e).k(z5);
    }
}
