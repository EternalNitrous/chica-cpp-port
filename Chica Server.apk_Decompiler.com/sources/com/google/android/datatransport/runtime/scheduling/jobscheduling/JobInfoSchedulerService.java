package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import androidx.activity.result.d;
import androidx.appcompat.widget.j;
import androidx.appcompat.widget.y0;
import d1.c;
import d1.k;
import h1.f;
import l1.a;

public class JobInfoSchedulerService extends JobService {

    /* renamed from: d  reason: collision with root package name */
    public static final /* synthetic */ int f2440d = 0;

    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i5 = jobParameters.getExtras().getInt("priority");
        int i6 = jobParameters.getExtras().getInt("attemptNumber");
        k.b(getApplicationContext());
        d a6 = c.a();
        a6.o(string);
        a6.p(a.b(i5));
        if (string2 != null) {
            a6.f512f = Base64.decode(string2, 0);
        }
        f fVar = k.a().f4053d;
        c g5 = a6.g();
        j jVar = new j((Object) this, (Object) jobParameters, 4);
        fVar.getClass();
        fVar.f5000e.execute(new y0(fVar, g5, i6, (Runnable) jVar));
        return true;
    }

    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
