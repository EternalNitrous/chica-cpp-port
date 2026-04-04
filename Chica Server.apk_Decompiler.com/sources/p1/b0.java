package p1;

import a2.g;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import h2.e;
import h2.m;
import n1.c;
import p3.a;

public final class b0 extends u {

    /* renamed from: b  reason: collision with root package name */
    public final e f5797b;

    public b0(e eVar) {
        super(4);
        this.f5797b = eVar;
    }

    public final boolean a(p pVar) {
        g.y(pVar.f5833f.get((Object) null));
        return false;
    }

    public final c[] b(p pVar) {
        g.y(pVar.f5833f.get((Object) null));
        return null;
    }

    public final void c(Status status) {
        this.f5797b.c(new o1.c(status));
    }

    public final void d(RuntimeException runtimeException) {
        this.f5797b.c(runtimeException);
    }

    public final void e(p pVar) {
        try {
            h(pVar);
        } catch (DeadObjectException e5) {
            c(u.g(e5));
            throw e5;
        } catch (RemoteException e6) {
            c(u.g(e6));
        } catch (RuntimeException e7) {
            this.f5797b.c(e7);
        }
    }

    public final /* bridge */ /* synthetic */ void f(a aVar, boolean z5) {
    }

    public final void h(p pVar) {
        g.y(pVar.f5833f.remove((Object) null));
        Boolean bool = Boolean.FALSE;
        m mVar = this.f5797b.f5008a;
        synchronized (mVar.f5019a) {
            if (!mVar.f5021c) {
                mVar.f5021c = true;
                mVar.f5022d = bool;
                mVar.f5020b.b(mVar);
            }
        }
    }
}
