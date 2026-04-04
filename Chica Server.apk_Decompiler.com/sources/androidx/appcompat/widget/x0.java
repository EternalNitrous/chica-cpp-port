package androidx.appcompat.widget;

import a2.h0;
import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import d0.f0;
import d0.t0;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

public final class x0 extends h0 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f1027a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ int f1028b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ WeakReference f1029c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ e1 f1030d;

    public x0(e1 e1Var, int i5, int i6, WeakReference weakReference) {
        this.f1030d = e1Var;
        this.f1027a = i5;
        this.f1028b = i6;
        this.f1029c = weakReference;
    }

    public final void d(int i5) {
    }

    public final void e(Typeface typeface) {
        int i5;
        boolean z5;
        if (Build.VERSION.SDK_INT >= 28 && (i5 = this.f1027a) != -1) {
            if ((this.f1028b & 2) != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            typeface = d1.a(typeface, i5, z5);
        }
        e1 e1Var = this.f1030d;
        if (e1Var.f752m) {
            e1Var.l = typeface;
            TextView textView = (TextView) this.f1029c.get();
            if (textView != null) {
                WeakHashMap weakHashMap = t0.f4002a;
                if (f0.b(textView)) {
                    textView.post(new y0(e1Var, textView, typeface, e1Var.f750j));
                } else {
                    textView.setTypeface(typeface, e1Var.f750j);
                }
            }
        }
    }
}
