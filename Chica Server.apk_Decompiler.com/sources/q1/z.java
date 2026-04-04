package q1;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import e0.h;
import n1.a;
import p1.c;
import z1.y;

public final class z extends t {

    /* renamed from: g  reason: collision with root package name */
    public final IBinder f6040g;

    /* renamed from: h  reason: collision with root package name */
    public final /* synthetic */ f f6041h;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public z(f fVar, int i5, IBinder iBinder, Bundle bundle) {
        super(fVar, i5, bundle);
        this.f6041h = fVar;
        this.f6040g = iBinder;
    }

    public final void a(a aVar) {
        h hVar = this.f6041h.f5963o;
        if (hVar != null) {
            ((p1.h) hVar.f4245d).c(aVar);
        }
        System.currentTimeMillis();
    }

    public final boolean b() {
        String str;
        IBinder iBinder = this.f6040g;
        try {
            y.c(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            f fVar = this.f6041h;
            if (!fVar.m().equals(interfaceDescriptor)) {
                String m5 = fVar.m();
                StringBuilder sb = new StringBuilder(String.valueOf(m5).length() + 34 + String.valueOf(interfaceDescriptor).length());
                sb.append("service descriptor mismatch: ");
                sb.append(m5);
                sb.append(" vs. ");
                sb.append(interfaceDescriptor);
                str = sb.toString();
                Log.w("GmsClient", str);
                return false;
            }
            IInterface i5 = fVar.i(iBinder);
            if (i5 == null || (!f.s(fVar, 2, 4, i5) && !f.s(fVar, 3, 4, i5))) {
                return false;
            }
            fVar.f5967s = null;
            h hVar = fVar.f5962n;
            if (hVar == null) {
                return true;
            }
            ((c) hVar.f4245d).d();
            return true;
        } catch (RemoteException unused) {
            str = "service probably died";
        }
    }
}
