package q1;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

public final class y implements ServiceConnection {

    /* renamed from: a  reason: collision with root package name */
    public final int f6038a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ f f6039b;

    public y(f fVar, int i5) {
        this.f6039b = fVar;
        this.f6038a = i5;
    }

    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        u uVar;
        f fVar = this.f6039b;
        if (iBinder == null) {
            f.r(fVar);
            return;
        }
        synchronized (fVar.f5956g) {
            f fVar2 = this.f6039b;
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (queryLocalInterface == null || !(queryLocalInterface instanceof u)) {
                uVar = new u(iBinder);
            } else {
                uVar = (u) queryLocalInterface;
            }
            fVar2.f5957h = uVar;
        }
        f fVar3 = this.f6039b;
        int i5 = this.f6038a;
        fVar3.getClass();
        a0 a0Var = new a0(fVar3, 0);
        w wVar = fVar3.f5954e;
        wVar.sendMessage(wVar.obtainMessage(7, i5, -1, a0Var));
    }

    public final void onServiceDisconnected(ComponentName componentName) {
        f fVar;
        synchronized (this.f6039b.f5956g) {
            fVar = this.f6039b;
            fVar.f5957h = null;
        }
        w wVar = fVar.f5954e;
        wVar.sendMessage(wVar.obtainMessage(6, this.f6038a, 1));
    }
}
