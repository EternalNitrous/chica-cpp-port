package h1;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import e2.w8;
import i1.c;
import i1.j;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Set;
import java.util.zip.Adler32;
import l1.a;

public final class d implements h {

    /* renamed from: a  reason: collision with root package name */
    public final Context f4989a;

    /* renamed from: b  reason: collision with root package name */
    public final c f4990b;

    /* renamed from: c  reason: collision with root package name */
    public final b f4991c;

    public d(Context context, c cVar, b bVar) {
        this.f4989a = context;
        this.f4990b = cVar;
        this.f4991c = bVar;
    }

    /* JADX INFO: finally extract failed */
    public final void a(d1.c cVar, int i5, boolean z5) {
        long j5;
        boolean z6;
        boolean z7;
        d1.c cVar2 = cVar;
        int i6 = i5;
        Context context = this.f4989a;
        ComponentName componentName = new ComponentName(context, JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(cVar2.f4031a.getBytes(Charset.forName("UTF-8")));
        ByteBuffer allocate = ByteBuffer.allocate(4);
        a1.c cVar3 = cVar2.f4033c;
        adler32.update(allocate.putInt(a.a(cVar3)).array());
        byte[] bArr = cVar2.f4032b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z5) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i7 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i7 >= i6) {
                        z7 = true;
                    }
                }
            }
            z7 = false;
            if (z7) {
                w8.d("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", cVar2);
                return;
            }
        }
        SQLiteDatabase a6 = ((j) this.f4990b).a();
        String valueOf = String.valueOf(a.a(cVar3));
        String str = cVar2.f4031a;
        Cursor rawQuery = a6.rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str, valueOf});
        try {
            if (rawQuery.moveToNext()) {
                j5 = rawQuery.getLong(0);
            } else {
                j5 = 0;
            }
            Long valueOf2 = Long.valueOf(j5);
            rawQuery.close();
            long longValue = valueOf2.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            b bVar = this.f4991c;
            String str2 = "JobInfoScheduler";
            builder.setMinimumLatency(bVar.a(cVar3, longValue, i6));
            Set set = ((c) bVar.f4985b.get(cVar3)).f4988c;
            if (set.contains(e.NETWORK_UNMETERED)) {
                builder.setRequiredNetworkType(2);
                z6 = true;
            } else {
                z6 = true;
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(e.DEVICE_CHARGING)) {
                builder.setRequiresCharging(z6);
            }
            if (set.contains(e.DEVICE_IDLE)) {
                builder.setRequiresDeviceIdle(z6);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i6);
            persistableBundle.putString("backendName", str);
            persistableBundle.putInt("priority", a.a(cVar3));
            if (bArr != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            }
            builder.setExtras(persistableBundle);
            Log.d(w8.h(str2), String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", new Object[]{cVar2, Integer.valueOf(value), Long.valueOf(bVar.a(cVar3, longValue, i6)), Long.valueOf(longValue), Integer.valueOf(i5)}));
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            rawQuery.close();
            throw th;
        }
    }
}
