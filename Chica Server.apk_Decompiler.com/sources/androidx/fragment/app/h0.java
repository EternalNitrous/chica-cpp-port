package androidx.fragment.app;

import a2.v;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.activity.j;
import androidx.activity.result.b;
import androidx.activity.result.i;

public final class h0 extends v {
    public final Intent a(j jVar, Object obj) {
        Bundle bundleExtra;
        i iVar = (i) obj;
        Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
        Intent intent2 = iVar.f529b;
        if (!(intent2 == null || (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) == null)) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
            intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                iVar = new i(iVar.f528a, (Intent) null, iVar.f530c, iVar.f531d);
            }
        }
        intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", iVar);
        if (l0.F(2)) {
            Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
        }
        return intent;
    }

    public final Object e(Intent intent, int i5) {
        return new b(intent, i5);
    }
}
