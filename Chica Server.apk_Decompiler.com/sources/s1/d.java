package s1;

import a2.p5;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import p1.h;
import q1.c;
import q1.f;
import q1.m;

public final class d extends f {

    /* renamed from: z  reason: collision with root package name */
    public final m f6477z;

    public d(Context context, Looper looper, c cVar, m mVar, p1.c cVar2, h hVar) {
        super(context, looper, 270, cVar, cVar2, hVar);
        this.f6477z = mVar;
    }

    public final int g() {
        return 203400000;
    }

    public final /* synthetic */ IInterface i(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return queryLocalInterface instanceof a ? (a) queryLocalInterface : new a(iBinder);
    }

    public final n1.c[] j() {
        return p5.f280b;
    }

    public final Bundle k() {
        m mVar = this.f6477z;
        mVar.getClass();
        Bundle bundle = new Bundle();
        String str = mVar.f6008a;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    public final String m() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    public final String n() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    public final boolean o() {
        return true;
    }
}
