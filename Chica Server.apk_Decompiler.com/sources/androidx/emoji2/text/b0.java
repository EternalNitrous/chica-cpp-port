package androidx.emoji2.text;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import c2.o8;
import java.util.stream.IntStream;

public final class b0 implements Spannable {

    /* renamed from: a  reason: collision with root package name */
    public boolean f1147a = false;

    /* renamed from: b  reason: collision with root package name */
    public Spannable f1148b;

    public b0(Spannable spannable) {
        this.f1148b = spannable;
    }

    public final void a() {
        o8 o8Var;
        Spannable spannable = this.f1148b;
        if (!this.f1147a) {
            if (Build.VERSION.SDK_INT < 28) {
                o8Var = new o8();
            } else {
                o8Var = new a0();
            }
            if (o8Var.a(spannable)) {
                this.f1148b = new SpannableString(spannable);
            }
        }
        this.f1147a = true;
    }

    public final char charAt(int i5) {
        return this.f1148b.charAt(i5);
    }

    public final IntStream chars() {
        return this.f1148b.chars();
    }

    public final IntStream codePoints() {
        return this.f1148b.codePoints();
    }

    public final int getSpanEnd(Object obj) {
        return this.f1148b.getSpanEnd(obj);
    }

    public final int getSpanFlags(Object obj) {
        return this.f1148b.getSpanFlags(obj);
    }

    public final int getSpanStart(Object obj) {
        return this.f1148b.getSpanStart(obj);
    }

    public final Object[] getSpans(int i5, int i6, Class cls) {
        return this.f1148b.getSpans(i5, i6, cls);
    }

    public final int length() {
        return this.f1148b.length();
    }

    public final int nextSpanTransition(int i5, int i6, Class cls) {
        return this.f1148b.nextSpanTransition(i5, i6, cls);
    }

    public final void removeSpan(Object obj) {
        a();
        this.f1148b.removeSpan(obj);
    }

    public final void setSpan(Object obj, int i5, int i6, int i7) {
        a();
        this.f1148b.setSpan(obj, i5, i6, i7);
    }

    public final CharSequence subSequence(int i5, int i6) {
        return this.f1148b.subSequence(i5, i6);
    }

    public final String toString() {
        return this.f1148b.toString();
    }

    public b0(CharSequence charSequence) {
        this.f1148b = new SpannableString(charSequence);
    }
}
