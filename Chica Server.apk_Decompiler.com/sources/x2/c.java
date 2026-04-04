package x2;

import a2.v;
import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;

public final class c extends v {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f6936a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ TextPaint f6937b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ v f6938c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ d f6939d;

    public c(d dVar, Context context, TextPaint textPaint, v vVar) {
        this.f6939d = dVar;
        this.f6936a = context;
        this.f6937b = textPaint;
        this.f6938c = vVar;
    }

    public final void c(int i5) {
        this.f6938c.c(i5);
    }

    public final void d(Typeface typeface, boolean z5) {
        this.f6939d.g(this.f6936a, this.f6937b, typeface);
        this.f6938c.d(typeface, z5);
    }
}
