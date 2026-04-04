package d1;

import a2.a5;
import a2.d0;
import a2.t4;
import a2.u4;
import a2.v4;
import a2.z4;
import android.content.Context;
import androidx.appcompat.widget.i4;
import b2.s8;
import c2.o8;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.d7;
import e0.h;
import e1.e;
import f4.a;
import g1.c;
import i1.j;
import java.io.Closeable;

public final class d implements Closeable {

    /* renamed from: a  reason: collision with root package name */
    public a f4034a = f1.a.a(d0.f68a);

    /* renamed from: b  reason: collision with root package name */
    public h f4035b;

    /* renamed from: c  reason: collision with root package name */
    public a f4036c;

    /* renamed from: d  reason: collision with root package name */
    public a f4037d;

    /* renamed from: e  reason: collision with root package name */
    public a f4038e;

    public d(Context context) {
        Context context2 = context;
        if (context2 != null) {
            h hVar = new h(context2);
            this.f4035b = hVar;
            s8 s8Var = z4.f350a;
            o8 o8Var = a5.f40a;
            this.f4036c = f1.a.a(new p3.a((Object) hVar, 12, (Object) new e(hVar, s8Var, o8Var, 0)));
            s8 s8Var2 = s8Var;
            o8 o8Var2 = o8Var;
            a a6 = f1.a.a(new c(s8Var2, o8Var2, v4.f329a, new e(this.f4035b, t4.f312a, u4.f322a, 1), 1));
            this.f4037d = a6;
            n1.h hVar2 = new n1.h(14, (Object) s8Var);
            h hVar3 = this.f4035b;
            c cVar = new c(hVar3, a6, hVar2, o8Var, 0);
            a aVar = this.f4034a;
            a aVar2 = this.f4036c;
            c cVar2 = cVar;
            this.f4038e = f1.a.a(new l(s8Var, o8Var, new l(aVar, aVar2, cVar, a6, a6, 1), new i4(hVar3, aVar2, a6, cVar2, aVar, a6), new d7((Object) aVar, (Object) a6, (Object) cVar2, (Object) a6), 0));
            return;
        }
        throw new NullPointerException("instance cannot be null");
    }

    /* renamed from: a */
    public final void close() {
        ((j) ((i1.c) this.f4037d.c())).close();
    }
}
