package androidx.fragment.app;

import a2.r;
import android.content.Context;
import d.e0;
import z.b;

public final class g extends e0 {

    /* renamed from: c  reason: collision with root package name */
    public final boolean f1281c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f1282d = false;

    /* renamed from: e  reason: collision with root package name */
    public y f1283e;

    public g(g1 g1Var, b bVar, boolean z5) {
        super(g1Var, bVar);
        this.f1281c = z5;
    }

    public final y h(Context context) {
        boolean z5;
        if (this.f1282d) {
            return this.f1283e;
        }
        g1 g1Var = (g1) this.f3781a;
        r rVar = g1Var.f1287c;
        if (g1Var.f1285a == 2) {
            z5 = true;
        } else {
            z5 = false;
        }
        y a6 = r.a(context, rVar, z5, this.f1281c);
        this.f1283e = a6;
        this.f1282d = true;
        return a6;
    }
}
