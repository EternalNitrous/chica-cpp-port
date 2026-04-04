package n1;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;
import x1.d;
import y1.c;

public final class j extends d {

    /* renamed from: a  reason: collision with root package name */
    public final Context f5538a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ d f5539b;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public j(d dVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.f5539b = dVar;
        this.f5538a = context.getApplicationContext();
    }

    public final void handleMessage(Message message) {
        PendingIntent pendingIntent;
        int i5 = message.what;
        boolean z5 = true;
        if (i5 != 1) {
            StringBuilder sb = new StringBuilder(50);
            sb.append("Don't know how to handle this message: ");
            sb.append(i5);
            Log.w("GoogleApiAvailability", sb.toString());
            return;
        }
        d dVar = this.f5539b;
        Context context = this.f5538a;
        int c5 = dVar.c(context);
        AtomicBoolean atomicBoolean = g.f5530a;
        if (!(c5 == 1 || c5 == 2 || c5 == 3 || c5 == 9)) {
            z5 = false;
        }
        if (z5) {
            Intent a6 = dVar.a(c5, context, "n");
            if (a6 == null) {
                pendingIntent = null;
            } else {
                pendingIntent = PendingIntent.getActivity(context, 0, a6, c.f7029a | 134217728);
            }
            dVar.g(context, c5, pendingIntent);
        }
    }
}
