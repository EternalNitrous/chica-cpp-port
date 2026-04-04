package p1;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import h2.b;
import h2.e;
import h2.f;
import h2.i;
import h2.m;
import java.util.Map;
import java.util.concurrent.Executor;
import n1.c;
import o1.h;
import p3.a;

public final class a0 extends u {

    /* renamed from: b  reason: collision with root package name */
    public final i f5789b;

    /* renamed from: c  reason: collision with root package name */
    public final e f5790c;

    /* renamed from: d  reason: collision with root package name */
    public final a3.e f5791d;

    public a0(i iVar, e eVar, a3.e eVar2) {
        super(2);
        this.f5790c = eVar;
        this.f5789b = iVar;
        this.f5791d = eVar2;
        if (iVar.f5819c) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    public final boolean a(p pVar) {
        return this.f5789b.f5819c;
    }

    public final c[] b(p pVar) {
        return (c[]) this.f5789b.f5818b;
    }

    public final void c(Status status) {
        boolean z5;
        Exception exc;
        this.f5791d.getClass();
        if (status.f2460d != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            exc = new h(status);
        } else {
            exc = new o1.c(status);
        }
        this.f5790c.c(exc);
    }

    public final void d(RuntimeException runtimeException) {
        this.f5790c.c(runtimeException);
    }

    public final void e(p pVar) {
        e eVar = this.f5790c;
        try {
            this.f5789b.b(pVar.f5829b, eVar);
        } catch (DeadObjectException e5) {
            throw e5;
        } catch (RemoteException e6) {
            c(u.g(e6));
        } catch (RuntimeException e7) {
            eVar.c(e7);
        }
    }

    public final void f(a aVar, boolean z5) {
        Boolean valueOf = Boolean.valueOf(z5);
        e eVar = this.f5790c;
        ((Map) aVar.f5899f).put(eVar, valueOf);
        m mVar = eVar.f5008a;
        a aVar2 = new a(aVar, eVar);
        mVar.getClass();
        mVar.f5020b.a(new i((Executor) f.f5009a, (b) aVar2));
        mVar.i();
    }
}
