package x2;

import a2.v;
import android.graphics.Typeface;
import q3.c;
import v2.b;

public final class a extends v {

    /* renamed from: a  reason: collision with root package name */
    public final Typeface f6931a;

    /* renamed from: b  reason: collision with root package name */
    public final c f6932b;

    /* renamed from: c  reason: collision with root package name */
    public boolean f6933c;

    public a(c cVar, Typeface typeface) {
        this.f6931a = typeface;
        this.f6932b = cVar;
    }

    public final void c(int i5) {
        if (!this.f6933c) {
            b bVar = (b) this.f6932b.f6065e;
            if (bVar.j(this.f6931a)) {
                bVar.h(false);
            }
        }
    }

    public final void d(Typeface typeface, boolean z5) {
        if (!this.f6933c) {
            b bVar = (b) this.f6932b.f6065e;
            if (bVar.j(typeface)) {
                bVar.h(false);
            }
        }
    }
}
