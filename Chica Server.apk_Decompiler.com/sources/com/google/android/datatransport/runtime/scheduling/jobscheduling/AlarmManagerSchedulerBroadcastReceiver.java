package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import androidx.activity.result.d;
import androidx.appcompat.widget.y0;
import d1.c;
import d1.k;
import h1.f;
import l1.a;

public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int f2439a = 0;

    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int intValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i5 = intent.getExtras().getInt("attemptNumber");
        k.b(context);
        d a6 = c.a();
        a6.o(queryParameter);
        a6.p(a.b(intValue));
        if (queryParameter2 != null) {
            a6.f512f = Base64.decode(queryParameter2, 0);
        }
        f fVar = k.a().f4053d;
        c g5 = a6.g();
        h1.a aVar = h1.a.f4983a;
        fVar.getClass();
        fVar.f5000e.execute(new y0(fVar, g5, i5, (Runnable) aVar));
    }
}
