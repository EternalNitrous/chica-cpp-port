package androidx.test.core.app;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;

public class InstrumentationActivityInvoker$EmptyFloatingActivity extends Activity {

    /* renamed from: d  reason: collision with root package name */
    public final BroadcastReceiver f1619d = new BroadcastReceiver() {
        public final void onReceive(Context context, Intent intent) {
            InstrumentationActivityInvoker$EmptyFloatingActivity.this.finish();
        }
    };

    public final void finish() {
        super.finish();
        overridePendingTransition(0, 0);
    }

    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        registerReceiver(this.f1619d, new IntentFilter("androidx.test.core.app.InstrumentationActivityInvoker.FINISH_EMPTY_ACTIVITIES"));
        overridePendingTransition(0, 0);
    }

    public final void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.f1619d);
    }

    public final void onResume() {
        super.onResume();
        sendBroadcast(new Intent("androidx.test.core.app.InstrumentationActivityInvoker.EMPTY_FLOATING_ACTIVITY_RESUMED"));
    }
}
