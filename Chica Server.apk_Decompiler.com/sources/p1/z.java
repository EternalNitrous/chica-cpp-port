package p1;

import android.content.Context;
import android.os.Handler;
import g2.c;
import java.util.Set;
import n1.a;
import o1.f;
import o1.g;
import s1.b;
import x1.d;

public final class z extends c implements f, g {

    /* renamed from: h  reason: collision with root package name */
    public static final b f5864h = f2.b.f4651a;

    /* renamed from: a  reason: collision with root package name */
    public final Context f5865a;

    /* renamed from: b  reason: collision with root package name */
    public final Handler f5866b;

    /* renamed from: c  reason: collision with root package name */
    public final b f5867c = f5864h;

    /* renamed from: d  reason: collision with root package name */
    public final Set f5868d;

    /* renamed from: e  reason: collision with root package name */
    public final q1.c f5869e;

    /* renamed from: f  reason: collision with root package name */
    public f2.c f5870f;

    /* renamed from: g  reason: collision with root package name */
    public r f5871g;

    public z(Context context, d dVar, q1.c cVar) {
        this.f5865a = context;
        this.f5866b = dVar;
        this.f5869e = cVar;
        this.f5868d = cVar.f5911b;
    }

    public final void a(int i5) {
        this.f5870f.a();
    }

    public final void c(a aVar) {
        this.f5871g.b(aVar);
    }

    public final void d() {
        this.f5870f.h(this);
    }
}
