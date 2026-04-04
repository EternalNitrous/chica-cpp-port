package x2;

import a2.h0;
import a2.v;
import android.graphics.Typeface;

public final class b extends h0 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ v f6934a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ d f6935b;

    public b(d dVar, v vVar) {
        this.f6935b = dVar;
        this.f6934a = vVar;
    }

    public final void d(int i5) {
        this.f6935b.f6951m = true;
        this.f6934a.c(i5);
    }

    public final void e(Typeface typeface) {
        d dVar = this.f6935b;
        dVar.f6952n = Typeface.create(typeface, dVar.f6942c);
        dVar.f6951m = true;
        this.f6934a.d(dVar.f6952n, false);
    }
}
