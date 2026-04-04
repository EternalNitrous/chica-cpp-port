package w4;

import i4.h;
import kotlinx.coroutines.scheduling.k;
import u4.b;
import u4.f;
import u4.g;

public final class a extends b implements Runnable, g {

    /* renamed from: b  reason: collision with root package name */
    public final b f6837b;

    /* renamed from: c  reason: collision with root package name */
    public final int f6838c;

    /* renamed from: d  reason: collision with root package name */
    public final b f6839d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f6840e;
    private volatile int runningWorkers;

    public a(k kVar, int i5) {
        g gVar;
        this.f6837b = kVar;
        this.f6838c = i5;
        if (kVar instanceof g) {
            gVar = (g) kVar;
        } else {
            gVar = null;
        }
        if (gVar == null) {
            int i6 = f.f6570a;
        }
        this.f6839d = new b();
        this.f6840e = new Object();
    }

    public final void a(h hVar, Runnable runnable) {
        boolean z5;
        this.f6839d.a(runnable);
        boolean z6 = true;
        if (this.runningWorkers >= this.f6838c) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            synchronized (this.f6840e) {
                if (this.runningWorkers >= this.f6838c) {
                    z6 = false;
                } else {
                    this.runningWorkers++;
                }
            }
            if (z6) {
                this.f6837b.a(this, this);
            }
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:13:0x0027, code lost:
        r0 = r2.f6840e;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:14:0x0029, code lost:
        monitor-enter(r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:16:?, code lost:
        r2.runningWorkers--;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:17:0x0036, code lost:
        if (r2.f6839d.c() != 0) goto L_0x003a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:18:0x0038, code lost:
        monitor-exit(r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:19:0x0039, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:21:?, code lost:
        r2.runningWorkers++;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void run() {
        /*
            r2 = this;
        L_0x0000:
            r0 = 0
        L_0x0001:
            w4.b r1 = r2.f6839d
            java.lang.Object r1 = r1.d()
            java.lang.Runnable r1 = (java.lang.Runnable) r1
            if (r1 == 0) goto L_0x0027
            r1.run()     // Catch:{ all -> 0x000f }
            goto L_0x0013
        L_0x000f:
            r1 = move-exception
            u4.d.a(r1)
        L_0x0013:
            int r0 = r0 + 1
            r1 = 16
            if (r0 < r1) goto L_0x0001
            u4.b r1 = r2.f6837b
            boolean r1 = r1.b()
            if (r1 == 0) goto L_0x0001
            u4.b r0 = r2.f6837b
            r0.a(r2, r2)
            return
        L_0x0027:
            java.lang.Object r0 = r2.f6840e
            monitor-enter(r0)
            int r1 = r2.runningWorkers     // Catch:{ all -> 0x0042 }
            int r1 = r1 + -1
            r2.runningWorkers = r1     // Catch:{ all -> 0x0042 }
            w4.b r1 = r2.f6839d     // Catch:{ all -> 0x0042 }
            int r1 = r1.c()     // Catch:{ all -> 0x0042 }
            if (r1 != 0) goto L_0x003a
            monitor-exit(r0)
            return
        L_0x003a:
            int r1 = r2.runningWorkers     // Catch:{ all -> 0x0042 }
            int r1 = r1 + 1
            r2.runningWorkers = r1     // Catch:{ all -> 0x0042 }
            monitor-exit(r0)
            goto L_0x0000
        L_0x0042:
            r1 = move-exception
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: w4.a.run():void");
    }
}
