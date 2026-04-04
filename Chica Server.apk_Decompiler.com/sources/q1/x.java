package q1;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;
import y1.a;
import y1.b;
import z1.y;

public final class x extends a {

    /* renamed from: a  reason: collision with root package name */
    public f f6036a;

    /* renamed from: b  reason: collision with root package name */
    public final int f6037b;

    public x(f fVar, int i5) {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
        this.f6036a = fVar;
        this.f6037b = i5;
    }

    public final boolean a(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 1) {
            y.d(this.f6036a, "onPostInitComplete can be called only once per call to getRemoteService");
            f fVar = this.f6036a;
            fVar.getClass();
            z zVar = new z(fVar, parcel.readInt(), parcel.readStrongBinder(), (Bundle) b.a(parcel, Bundle.CREATOR));
            w wVar = fVar.f5954e;
            wVar.sendMessage(wVar.obtainMessage(1, this.f6037b, -1, zVar));
            this.f6036a = null;
        } else if (i5 == 2) {
            parcel.readInt();
            Bundle bundle = (Bundle) b.a(parcel, Bundle.CREATOR);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else if (i5 != 3) {
            return false;
        } else {
            int readInt = parcel.readInt();
            IBinder readStrongBinder = parcel.readStrongBinder();
            b0 b0Var = (b0) b.a(parcel, b0.CREATOR);
            f fVar2 = this.f6036a;
            y.d(fVar2, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            y.c(b0Var);
            fVar2.f5969u = b0Var;
            Bundle bundle2 = b0Var.f5906a;
            y.d(this.f6036a, "onPostInitComplete can be called only once per call to getRemoteService");
            f fVar3 = this.f6036a;
            fVar3.getClass();
            z zVar2 = new z(fVar3, readInt, readStrongBinder, bundle2);
            w wVar2 = fVar3.f5954e;
            wVar2.sendMessage(wVar2.obtainMessage(1, this.f6037b, -1, zVar2));
            this.f6036a = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
