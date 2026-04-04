package t;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;

public abstract class a {
    public static void a(Activity activity) {
        activity.finishAffinity();
    }

    public static void b(Activity activity, Intent intent, int i5, Bundle bundle) {
        activity.startActivityForResult(intent, i5, bundle);
    }

    public static void c(Activity activity, IntentSender intentSender, int i5, Intent intent, int i6, int i7, int i8, Bundle bundle) {
        activity.startIntentSenderForResult(intentSender, i5, intent, i6, i7, i8, bundle);
    }
}
