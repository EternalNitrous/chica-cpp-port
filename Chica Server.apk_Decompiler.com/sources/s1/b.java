package s1;

import a2.f5;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import h.i0;
import o1.a;
import o1.g;
import q1.c;
import q1.f;
import q1.m;

public final class b extends f5 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6475a;

    public /* synthetic */ b(int i5) {
        this.f6475a = i5;
    }

    public final f a(Context context, Looper looper, c cVar, a aVar, o1.f fVar, g gVar) {
        int i5 = this.f6475a;
        switch (i5) {
            case 1:
                f2.a aVar2 = (f2.a) aVar;
                Integer num = cVar.f5916g;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", cVar.f5910a);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", (String) null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", (String) null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", (String) null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new g2.a(context, looper, cVar, bundle, fVar, gVar);
            case 2:
                i0.g(aVar);
                throw null;
            default:
                switch (i5) {
                    case UsbSerialPort.PARITY_NONE:
                        return new d(context, looper, cVar, (m) aVar, fVar, gVar);
                    default:
                        throw new UnsupportedOperationException("buildClient must be implemented");
                }
        }
    }
}
