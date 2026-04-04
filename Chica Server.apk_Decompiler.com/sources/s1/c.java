package s1;

import a2.g;
import a2.p5;
import android.content.Context;
import android.os.SystemClock;
import androidx.activity.result.d;
import e2.b9;
import h2.b;
import java.util.concurrent.Executor;
import o1.e;
import p1.a;
import p1.a0;
import p1.i;
import p1.v;
import p1.x;
import q1.j;
import q1.l;
import q1.m;

public final class c extends e {

    /* renamed from: i  reason: collision with root package name */
    public static final d f6476i = new d(new b(0), new b9((g) null));

    public c(Context context, m mVar) {
        super(context, f6476i, mVar, o1.d.f5607b);
    }

    public final h2.m b(l lVar) {
        v vVar;
        i iVar = new i(0);
        n1.c[] cVarArr = {p5.f279a};
        iVar.f5818b = cVarArr;
        iVar.f5819c = false;
        iVar.f5821e = new q3.c(13, lVar);
        i iVar2 = new i(iVar, cVarArr, false, iVar.f5820d);
        h2.e eVar = new h2.e();
        p1.d dVar = this.f5616h;
        dVar.getClass();
        int i5 = iVar2.f5820d;
        x1.d dVar2 = dVar.f5815m;
        h2.m mVar = eVar.f5008a;
        if (i5 != 0) {
            a aVar = this.f5613e;
            if (!dVar.a()) {
                vVar = null;
            } else {
                j.c().getClass();
                vVar = new v(dVar, i5, aVar, System.currentTimeMillis(), SystemClock.elapsedRealtime());
            }
            if (vVar != null) {
                dVar2.getClass();
                p1.l lVar2 = new p1.l(dVar2);
                mVar.getClass();
                mVar.f5020b.a(new h2.i((Executor) lVar2, (b) vVar));
                mVar.i();
            }
        }
        dVar2.sendMessage(dVar2.obtainMessage(4, new x(new a0(iVar2, eVar, this.f5615g), dVar.f5812i.get(), this)));
        return mVar;
    }
}
