package w1;

public final class d extends Thread {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6821a = 0;

    public d(ThreadGroup threadGroup) {
        super(threadGroup, "GmsDynamite");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:12:0x0012, code lost:
        if (r1 == null) goto L_0x0000;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:13:0x0014, code lost:
        r1.a();
     */
    /* JADX WARNING: Exception block dominator not found, dom blocks: [] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static void a() {
        /*
        L_0x0000:
            java.lang.Class<b5.a> r0 = b5.a.class
            monitor-enter(r0)     // Catch:{ InterruptedException -> 0x0000 }
            int r1 = b5.a.f2024c     // Catch:{ all -> 0x0018 }
            b5.a r1 = b2.s8.f()     // Catch:{ all -> 0x0018 }
            int r2 = b5.a.f2024c     // Catch:{ all -> 0x0018 }
            if (r1 != 0) goto L_0x0011
            int r1 = b5.a.f2024c     // Catch:{ all -> 0x0018 }
            monitor-exit(r0)     // Catch:{ InterruptedException -> 0x0000 }
            return
        L_0x0011:
            monitor-exit(r0)     // Catch:{ InterruptedException -> 0x0000 }
            if (r1 == 0) goto L_0x0000
            r1.a()     // Catch:{ InterruptedException -> 0x0000 }
            goto L_0x0000
        L_0x0018:
            r1 = move-exception
            monitor-exit(r0)     // Catch:{ InterruptedException -> 0x0000 }
            throw r1     // Catch:{ InterruptedException -> 0x0000 }
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.d.a():void");
    }

    /* JADX WARNING: Exception block dominator not found, dom blocks: [] */
    /* JADX WARNING: Missing exception handler attribute for start block: B:9:0x0015 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void run() {
        /*
            r1 = this;
            int r0 = r1.f6821a
            switch(r0) {
                case 0: goto L_0x0009;
                default: goto L_0x0005;
            }
        L_0x0005:
            a()
            return
        L_0x0009:
            r0 = 19
            android.os.Process.setThreadPriority(r0)
            monitor-enter(r1)
        L_0x000f:
            r1.wait()     // Catch:{ InterruptedException -> 0x0015 }
            goto L_0x000f
        L_0x0013:
            r0 = move-exception
            goto L_0x0017
        L_0x0015:
            monitor-exit(r1)     // Catch:{ all -> 0x0013 }
            return
        L_0x0017:
            monitor-exit(r1)     // Catch:{ all -> 0x0013 }
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.d.run():void");
    }
}
