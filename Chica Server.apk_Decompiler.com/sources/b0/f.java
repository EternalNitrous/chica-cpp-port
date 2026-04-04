package b0;

import android.app.Notification;
import android.app.NotificationChannel;
import android.content.Context;

public abstract /* synthetic */ class f {
    public static /* synthetic */ Notification.Builder c(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    public static /* synthetic */ NotificationChannel e(String str) {
        return new NotificationChannel("com.google.android.gms.availability", str, 4);
    }
}
