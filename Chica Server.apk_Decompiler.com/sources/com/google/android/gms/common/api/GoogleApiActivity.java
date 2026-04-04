package com.google.android.gms.common.api;

import a2.g;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import n1.a;
import p1.d;
import z1.y;

@KeepName
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ int f2453e = 0;

    /* renamed from: d  reason: collision with root package name */
    public int f2454d = 0;

    public final void onActivityResult(int i5, int i6, Intent intent) {
        super.onActivityResult(i5, i6, intent);
        if (i5 == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.f2454d = 0;
            setResult(i6, intent);
            if (booleanExtra) {
                d e5 = d.e(this);
                if (i6 == -1) {
                    x1.d dVar = e5.f5815m;
                    dVar.sendMessage(dVar.obtainMessage(3));
                } else if (i6 == 0) {
                    e5.f(new a(13, (PendingIntent) null), getIntent().getIntExtra("failing_client_id", -1));
                }
            }
        } else if (i5 == 2) {
            this.f2454d = 0;
            setResult(i6, intent);
        }
        finish();
    }

    public final void onCancel(DialogInterface dialogInterface) {
        this.f2454d = 0;
        setResult(0);
        finish();
    }

    public final void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        if (bundle != null) {
            this.f2454d = bundle.getInt("resolution");
        }
        if (this.f2454d != 1) {
            Bundle extras = getIntent().getExtras();
            if (extras == null) {
                str = "Activity started without extras";
            } else {
                PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
                Integer num = (Integer) extras.get("error_code");
                if (pendingIntent == null && num == null) {
                    str = "Activity started without resolution";
                } else if (pendingIntent != null) {
                    try {
                        startIntentSenderForResult(pendingIntent.getIntentSender(), 1, (Intent) null, 0, 0, 0);
                        this.f2454d = 1;
                        return;
                    } catch (ActivityNotFoundException e5) {
                        if (extras.getBoolean("notify_manager", true)) {
                            d.e(this).f(new a(22, (PendingIntent) null), getIntent().getIntExtra("failing_client_id", -1));
                        } else {
                            String obj = pendingIntent.toString();
                            String l = g.l(new StringBuilder(obj.length() + 36), "Activity not found while launching ", obj, ".");
                            if (Build.FINGERPRINT.contains("generic")) {
                                l = l.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                            }
                            Log.e("GoogleApiActivity", l, e5);
                        }
                        this.f2454d = 1;
                    } catch (IntentSender.SendIntentException e6) {
                        Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e6);
                    }
                } else {
                    y.c(num);
                    n1.d.f5526d.d(this, num.intValue(), this);
                    this.f2454d = 1;
                    return;
                }
            }
            Log.e("GoogleApiActivity", str);
            finish();
        }
    }

    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.f2454d);
        super.onSaveInstanceState(bundle);
    }
}
