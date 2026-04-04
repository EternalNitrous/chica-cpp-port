package p1;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import n1.c;
import p3.a;

public abstract class u {

    /* renamed from: a  reason: collision with root package name */
    public final int f5849a;

    public u(int i5) {
        this.f5849a = i5;
    }

    public static /* bridge */ /* synthetic */ Status g(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage());
    }

    public abstract boolean a(p pVar);

    public abstract c[] b(p pVar);

    public abstract void c(Status status);

    public abstract void d(RuntimeException runtimeException);

    public abstract void e(p pVar);

    public abstract void f(a aVar, boolean z5);
}
