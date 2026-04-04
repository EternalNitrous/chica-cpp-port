package p1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import p3.a;

public final class t extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public Context f5847a;

    /* renamed from: b  reason: collision with root package name */
    public final a f5848b;

    public t(a aVar) {
        this.f5848b = aVar;
    }

    public final synchronized void a() {
        Context context = this.f5847a;
        if (context != null) {
            context.unregisterReceiver(this);
        }
        this.f5847a = null;
    }

    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            this.f5848b.U();
            a();
        }
    }
}
