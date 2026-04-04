package androidx.appcompat.widget;

import a2.r4;
import a2.s4;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import h2.c;
import h2.d;
import h2.i;
import z1.y;

public final class j implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f831a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f832b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f833c;

    public /* synthetic */ j(Object obj, int i5, Object obj2) {
        this.f831a = i5;
        this.f833c = obj;
        this.f832b = obj2;
    }

    private final void a() {
        synchronized (((i) this.f833c).f5013c) {
            Object obj = ((i) this.f833c).f5014d;
            if (((c) obj) != null) {
                Exception b6 = ((s4) this.f832b).b();
                y.c(b6);
                ((c) obj).b(b6);
            }
        }
    }

    private final void b() {
        synchronized (((i) this.f833c).f5013c) {
            Object obj = ((i) this.f833c).f5014d;
            if (((d) obj) != null) {
                Object c5 = ((s4) this.f832b).c();
                r4 r4Var = (r4) ((d) obj);
                r4Var.getClass();
                r4Var.getClass();
                switch (0) {
                    case UsbSerialPort.PARITY_NONE /*0*/:
                        Void voidR = (Void) c5;
                        throw null;
                    default:
                        throw null;
                }
            }
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:130:0x0247  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void run() {
        /*
            r8 = this;
            int r0 = r8.f831a
            r1 = 0
            r2 = 1
            r3 = 0
            switch(r0) {
                case 0: goto L_0x0216;
                case 1: goto L_0x020d;
                case 2: goto L_0x0201;
                case 3: goto L_0x01b2;
                case 4: goto L_0x01a4;
                case 5: goto L_0x0141;
                case 6: goto L_0x00b5;
                case 7: goto L_0x00ad;
                case 8: goto L_0x008d;
                case 9: goto L_0x0089;
                case 10: goto L_0x0085;
                case 11: goto L_0x005e;
                case 12: goto L_0x003b;
                case 13: goto L_0x000a;
                default: goto L_0x0008;
            }
        L_0x0008:
            goto L_0x024c
        L_0x000a:
            java.lang.Object r0 = r8.f832b
            h.d r0 = (h.d) r0
            java.lang.Object r4 = r8.f833c
            h2.e r4 = (h2.e) r4
            java.lang.Object r5 = r0.f4816b
            java.util.concurrent.atomic.AtomicInteger r5 = (java.util.concurrent.atomic.AtomicInteger) r5
            int r5 = r5.decrementAndGet()
            if (r5 < 0) goto L_0x001d
            goto L_0x001e
        L_0x001d:
            r2 = r1
        L_0x001e:
            z1.y.f(r2)
            if (r5 != 0) goto L_0x002d
            r0.n()
            java.lang.Object r0 = r0.f4817c
            java.util.concurrent.atomic.AtomicBoolean r0 = (java.util.concurrent.atomic.AtomicBoolean) r0
            r0.set(r1)
        L_0x002d:
            java.util.HashMap r0 = z1.p.f7198a
            r0.clear()
            java.util.HashMap r0 = z1.z.f7222a
            r0.clear()
            r4.b(r3)
            return
        L_0x003b:
            java.lang.Object r0 = r8.f832b
            java.util.concurrent.Callable r0 = (java.util.concurrent.Callable) r0
            java.lang.Object r1 = r8.f833c
            h2.e r1 = (h2.e) r1
            java.lang.Object r0 = r0.call()     // Catch:{ a -> 0x0059, Exception -> 0x004b }
            r1.b(r0)
            goto L_0x005d
        L_0x004b:
            r0 = move-exception
            n3.a r2 = new n3.a
            java.lang.String r3 = "Internal error has occurred when executing ML Kit tasks"
            r4 = 13
            r2.<init>(r4, r3, r0)
            r1.a(r2)
            goto L_0x005d
        L_0x0059:
            r0 = move-exception
            r1.a(r0)
        L_0x005d:
            return
        L_0x005e:
            java.lang.Object r0 = r8.f832b
            java.lang.ref.ReferenceQueue r0 = (java.lang.ref.ReferenceQueue) r0
            java.lang.Object r1 = r8.f833c
            java.util.Set r1 = (java.util.Set) r1
        L_0x0066:
            boolean r2 = r1.isEmpty()
            if (r2 != 0) goto L_0x0084
            java.lang.ref.Reference r2 = r0.remove()     // Catch:{ InterruptedException -> 0x0066 }
            r3.l r2 = (r3.l) r2     // Catch:{ InterruptedException -> 0x0066 }
            java.util.Set r3 = r2.f6157a     // Catch:{ InterruptedException -> 0x0066 }
            boolean r3 = r3.remove(r2)     // Catch:{ InterruptedException -> 0x0066 }
            if (r3 != 0) goto L_0x007b
            goto L_0x0066
        L_0x007b:
            r2.clear()     // Catch:{ InterruptedException -> 0x0066 }
            java.lang.Runnable r2 = r2.f6158b     // Catch:{ InterruptedException -> 0x0066 }
            r2.run()     // Catch:{ InterruptedException -> 0x0066 }
            goto L_0x0066
        L_0x0084:
            return
        L_0x0085:
            r8.b()
            return
        L_0x0089:
            r8.a()
            return
        L_0x008d:
            java.lang.Object r0 = r8.f833c
            h2.i r0 = (h2.i) r0
            java.lang.Object r0 = r0.f5013c
            monitor-enter(r0)
            java.lang.Object r1 = r8.f833c     // Catch:{ all -> 0x00aa }
            h2.i r1 = (h2.i) r1     // Catch:{ all -> 0x00aa }
            java.lang.Object r1 = r1.f5014d     // Catch:{ all -> 0x00aa }
            r2 = r1
            h2.b r2 = (h2.b) r2     // Catch:{ all -> 0x00aa }
            if (r2 == 0) goto L_0x00a8
            h2.b r1 = (h2.b) r1     // Catch:{ all -> 0x00aa }
            java.lang.Object r2 = r8.f832b     // Catch:{ all -> 0x00aa }
            a2.s4 r2 = (a2.s4) r2     // Catch:{ all -> 0x00aa }
            r1.d(r2)     // Catch:{ all -> 0x00aa }
        L_0x00a8:
            monitor-exit(r0)     // Catch:{ all -> 0x00aa }
            return
        L_0x00aa:
            r1 = move-exception
            monitor-exit(r0)     // Catch:{ all -> 0x00aa }
            throw r1
        L_0x00ad:
            java.lang.Object r0 = r8.f833c
            p1.j r0 = (p1.j) r0
            r0.getClass()
            return
        L_0x00b5:
            java.lang.Object r0 = r8.f833c
            p1.z r0 = (p1.z) r0
            java.lang.Object r4 = r8.f832b
            g2.i r4 = (g2.i) r4
            s1.b r5 = p1.z.f5864h
            n1.a r5 = r4.f4737b
            int r6 = r5.f5516b
            if (r6 != 0) goto L_0x00c7
            r6 = r2
            goto L_0x00c8
        L_0x00c7:
            r6 = r1
        L_0x00c8:
            if (r6 == 0) goto L_0x0136
            q1.s r4 = r4.f4738c
            z1.y.c(r4)
            n1.a r5 = r4.f6022c
            int r6 = r5.f5516b
            if (r6 != 0) goto L_0x00d6
            r1 = r2
        L_0x00d6:
            if (r1 != 0) goto L_0x00ed
            java.lang.String r1 = java.lang.String.valueOf(r5)
            java.lang.Exception r2 = new java.lang.Exception
            r2.<init>()
            java.lang.String r3 = "Sign-in succeeded with resolve account failure: "
            java.lang.String r1 = r3.concat(r1)
            java.lang.String r3 = "SignInCoordinator"
            android.util.Log.wtf(r3, r1, r2)
            goto L_0x0136
        L_0x00ed:
            p1.r r1 = r0.f5871g
            android.os.IBinder r2 = r4.f6021b
            if (r2 != 0) goto L_0x00f4
            goto L_0x0108
        L_0x00f4:
            int r3 = q1.a.f5904a
            java.lang.String r3 = "com.google.android.gms.common.internal.IAccountAccessor"
            android.os.IInterface r3 = r2.queryLocalInterface(r3)
            boolean r4 = r3 instanceof q1.g
            if (r4 == 0) goto L_0x0103
            q1.g r3 = (q1.g) r3
            goto L_0x0108
        L_0x0103:
            q1.h0 r3 = new q1.h0
            r3.<init>(r2)
        L_0x0108:
            r1.getClass()
            if (r3 == 0) goto L_0x0120
            java.util.Set r2 = r0.f5868d
            if (r2 != 0) goto L_0x0112
            goto L_0x0120
        L_0x0112:
            r1.f5843f = r3
            r1.f5844g = r2
            boolean r4 = r1.f5845h
            if (r4 == 0) goto L_0x013b
            o1.b r1 = r1.f5841d
            r1.e(r3, r2)
            goto L_0x013b
        L_0x0120:
            java.lang.Exception r2 = new java.lang.Exception
            r2.<init>()
            java.lang.String r3 = "GoogleApiManager"
            java.lang.String r4 = "Received null response from onSignInSuccess"
            android.util.Log.wtf(r3, r4, r2)
            n1.a r2 = new n1.a
            r3 = 4
            r2.<init>(r3)
            r1.b(r2)
            goto L_0x013b
        L_0x0136:
            p1.r r1 = r0.f5871g
            r1.b(r5)
        L_0x013b:
            f2.c r0 = r0.f5870f
            r0.a()
            return
        L_0x0141:
            java.lang.Object r0 = r8.f833c
            r4 = r0
            p1.r r4 = (p1.r) r4
            p1.d r5 = r4.f5846i
            java.util.concurrent.ConcurrentHashMap r5 = r5.f5813j
            p1.a r6 = r4.f5842e
            java.lang.Object r5 = r5.get(r6)
            p1.p r5 = (p1.p) r5
            if (r5 != 0) goto L_0x0155
            goto L_0x01a3
        L_0x0155:
            java.lang.Object r6 = r8.f832b
            n1.a r6 = (n1.a) r6
            int r7 = r6.f5516b
            if (r7 != 0) goto L_0x015e
            r1 = r2
        L_0x015e:
            if (r1 == 0) goto L_0x01a0
            r4.f5845h = r2
            o1.b r1 = r4.f5841d
            boolean r1 = r1.c()
            if (r1 == 0) goto L_0x017a
            boolean r0 = r4.f5845h
            if (r0 == 0) goto L_0x01a3
            q1.g r0 = r4.f5843f
            if (r0 == 0) goto L_0x01a3
            o1.b r1 = r4.f5841d
            java.util.Set r2 = r4.f5844g
            r1.e(r0, r2)
            goto L_0x01a3
        L_0x017a:
            p1.r r0 = (p1.r) r0     // Catch:{ SecurityException -> 0x0186 }
            o1.b r0 = r0.f5841d     // Catch:{ SecurityException -> 0x0186 }
            java.util.Set r1 = r0.f()     // Catch:{ SecurityException -> 0x0186 }
            r0.e(r3, r1)     // Catch:{ SecurityException -> 0x0186 }
            goto L_0x01a3
        L_0x0186:
            r0 = move-exception
            java.lang.String r1 = "GoogleApiManager"
            java.lang.String r2 = "Failed to get service from broker. "
            android.util.Log.e(r1, r2, r0)
            o1.b r0 = r4.f5841d
            java.lang.String r1 = "Failed to get service from broker."
            r0.b(r1)
            n1.a r0 = new n1.a
            r1 = 10
            r0.<init>(r1)
            r5.o(r0, r3)
            goto L_0x01a3
        L_0x01a0:
            r5.o(r6, r3)
        L_0x01a3:
            return
        L_0x01a4:
            java.lang.Object r0 = r8.f832b
            com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService r0 = (com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService) r0
            java.lang.Object r2 = r8.f833c
            android.app.job.JobParameters r2 = (android.app.job.JobParameters) r2
            int r3 = com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService.f2440d
            r0.jobFinished(r2, r1)
            return
        L_0x01b2:
            java.lang.reflect.Method r0 = t.g.f6495d     // Catch:{ RuntimeException -> 0x01e3, all -> 0x01da }
            java.lang.Object r3 = r8.f833c
            java.lang.Object r4 = r8.f832b
            r5 = 2
            if (r0 == 0) goto L_0x01cc
            r6 = 3
            java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch:{ RuntimeException -> 0x01e3, all -> 0x01da }
            r6[r1] = r3     // Catch:{ RuntimeException -> 0x01e3, all -> 0x01da }
            java.lang.Boolean r1 = java.lang.Boolean.FALSE     // Catch:{ RuntimeException -> 0x01e3, all -> 0x01da }
            r6[r2] = r1     // Catch:{ RuntimeException -> 0x01e3, all -> 0x01da }
            java.lang.String r1 = "AppCompat recreation"
            r6[r5] = r1     // Catch:{ RuntimeException -> 0x01e3, all -> 0x01da }
            r0.invoke(r4, r6)     // Catch:{ RuntimeException -> 0x01e3, all -> 0x01da }
            goto L_0x0200
        L_0x01cc:
            java.lang.reflect.Method r0 = t.g.f6496e     // Catch:{ RuntimeException -> 0x01e3, all -> 0x01da }
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch:{ RuntimeException -> 0x01e3, all -> 0x01da }
            r5[r1] = r3     // Catch:{ RuntimeException -> 0x01e3, all -> 0x01da }
            java.lang.Boolean r1 = java.lang.Boolean.FALSE     // Catch:{ RuntimeException -> 0x01e3, all -> 0x01da }
            r5[r2] = r1     // Catch:{ RuntimeException -> 0x01e3, all -> 0x01da }
            r0.invoke(r4, r5)     // Catch:{ RuntimeException -> 0x01e3, all -> 0x01da }
            goto L_0x0200
        L_0x01da:
            r0 = move-exception
            java.lang.String r1 = "ActivityRecreator"
            java.lang.String r2 = "Exception while invoking performStopActivity"
            android.util.Log.e(r1, r2, r0)
            goto L_0x0200
        L_0x01e3:
            r0 = move-exception
            java.lang.Class r1 = r0.getClass()
            java.lang.Class<java.lang.RuntimeException> r2 = java.lang.RuntimeException.class
            if (r1 != r2) goto L_0x0200
            java.lang.String r1 = r0.getMessage()
            if (r1 == 0) goto L_0x0200
            java.lang.String r1 = r0.getMessage()
            java.lang.String r2 = "Unable to stop"
            boolean r1 = r1.startsWith(r2)
            if (r1 != 0) goto L_0x01ff
            goto L_0x0200
        L_0x01ff:
            throw r0
        L_0x0200:
            return
        L_0x0201:
            java.lang.Object r0 = r8.f832b
            android.app.Application r0 = (android.app.Application) r0
            java.lang.Object r1 = r8.f833c
            t.f r1 = (t.f) r1
            r0.unregisterActivityLifecycleCallbacks(r1)
            return
        L_0x020d:
            java.lang.Object r0 = r8.f832b
            t.f r0 = (t.f) r0
            java.lang.Object r1 = r8.f833c
            r0.f6486d = r1
            return
        L_0x0216:
            java.lang.Object r0 = r8.f833c
            androidx.appcompat.widget.m r0 = (androidx.appcompat.widget.m) r0
            h.o r4 = r0.f853f
            if (r4 == 0) goto L_0x0225
            h.m r5 = r4.f4891e
            if (r5 == 0) goto L_0x0225
            r5.a(r4)
        L_0x0225:
            h.e0 r4 = r0.f858k
            android.view.View r4 = (android.view.View) r4
            if (r4 == 0) goto L_0x0249
            android.os.IBinder r4 = r4.getWindowToken()
            if (r4 == 0) goto L_0x0249
            java.lang.Object r4 = r8.f832b
            androidx.appcompat.widget.h r4 = (androidx.appcompat.widget.h) r4
            boolean r5 = r4.b()
            if (r5 == 0) goto L_0x023c
            goto L_0x0244
        L_0x023c:
            android.view.View r5 = r4.f4808f
            if (r5 != 0) goto L_0x0241
            goto L_0x0245
        L_0x0241:
            r4.d(r1, r1, r1, r1)
        L_0x0244:
            r1 = r2
        L_0x0245:
            if (r1 == 0) goto L_0x0249
            r0.f868v = r4
        L_0x0249:
            r0.f870x = r3
            return
        L_0x024c:
            java.lang.Class<java.lang.Throwable> r0 = java.lang.Throwable.class
            java.lang.Object r4 = r8.f832b
            r3.j r4 = (r3.j) r4
            java.lang.Object r5 = r8.f833c
            java.lang.Runnable r5 = (java.lang.Runnable) r5
            java.util.concurrent.atomic.AtomicReference r6 = r4.f6155d
            java.lang.Thread r7 = java.lang.Thread.currentThread()
            java.lang.Object r6 = r6.getAndSet(r7)
            java.lang.Thread r6 = (java.lang.Thread) r6
            if (r6 != 0) goto L_0x0266
            r6 = r2
            goto L_0x0267
        L_0x0266:
            r6 = r1
        L_0x0267:
            z1.y.f(r6)
            r5.run()     // Catch:{ all -> 0x0276 }
            java.util.concurrent.atomic.AtomicReference r0 = r4.f6155d
            r0.set(r3)
            r4.b()
            return
        L_0x0276:
            r5 = move-exception
            java.util.concurrent.atomic.AtomicReference r6 = r4.f6155d     // Catch:{ all -> 0x0280 }
            r6.set(r3)     // Catch:{ all -> 0x0280 }
            r4.b()     // Catch:{ all -> 0x0280 }
            goto L_0x0292
        L_0x0280:
            r3 = move-exception
            java.lang.Class[] r4 = new java.lang.Class[r2]     // Catch:{ Exception -> 0x0292 }
            r4[r1] = r0     // Catch:{ Exception -> 0x0292 }
            java.lang.String r6 = "addSuppressed"
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r6, r4)     // Catch:{ Exception -> 0x0292 }
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch:{ Exception -> 0x0292 }
            r2[r1] = r3     // Catch:{ Exception -> 0x0292 }
            r0.invoke(r5, r2)     // Catch:{ Exception -> 0x0292 }
        L_0x0292:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.j.run():void");
    }

    public /* synthetic */ j(Object obj, Object obj2, int i5) {
        this.f831a = i5;
        this.f832b = obj;
        this.f833c = obj2;
    }
}
