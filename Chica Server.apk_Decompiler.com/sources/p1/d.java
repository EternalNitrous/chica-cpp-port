package p1;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseIntArray;
import b2.r8;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import o1.e;
import p3.a;
import q1.f0;
import q1.j;
import q1.l;
import s1.c;

public final class d implements Handler.Callback {

    /* renamed from: o  reason: collision with root package name */
    public static final Status f5800o = new Status(4, "Sign-out occurred while this API call was in progress.");

    /* renamed from: p  reason: collision with root package name */
    public static final Status f5801p = new Status(4, "The user must be signed in to make this API call.");

    /* renamed from: q  reason: collision with root package name */
    public static final Object f5802q = new Object();

    /* renamed from: r  reason: collision with root package name */
    public static d f5803r;

    /* renamed from: a  reason: collision with root package name */
    public long f5804a = 10000;

    /* renamed from: b  reason: collision with root package name */
    public boolean f5805b = false;

    /* renamed from: c  reason: collision with root package name */
    public l f5806c;

    /* renamed from: d  reason: collision with root package name */
    public c f5807d;

    /* renamed from: e  reason: collision with root package name */
    public final Context f5808e;

    /* renamed from: f  reason: collision with root package name */
    public final n1.d f5809f;

    /* renamed from: g  reason: collision with root package name */
    public final a f5810g;

    /* renamed from: h  reason: collision with root package name */
    public final AtomicInteger f5811h;

    /* renamed from: i  reason: collision with root package name */
    public final AtomicInteger f5812i;

    /* renamed from: j  reason: collision with root package name */
    public final ConcurrentHashMap f5813j;

    /* renamed from: k  reason: collision with root package name */
    public final k.c f5814k;
    public final k.c l;

    /* renamed from: m  reason: collision with root package name */
    public final x1.d f5815m;

    /* renamed from: n  reason: collision with root package name */
    public volatile boolean f5816n;

    public d(Context context, Looper looper) {
        boolean z5;
        n1.d dVar = n1.d.f5526d;
        boolean z6 = true;
        this.f5811h = new AtomicInteger(1);
        this.f5812i = new AtomicInteger(0);
        this.f5813j = new ConcurrentHashMap(5, 0.75f, 1);
        this.f5814k = new k.c(0);
        this.l = new k.c(0);
        this.f5816n = true;
        this.f5808e = context;
        x1.d dVar2 = new x1.d(looper, this);
        this.f5815m = dVar2;
        this.f5809f = dVar;
        this.f5810g = new a();
        PackageManager packageManager = context.getPackageManager();
        if (r8.f1882i == null) {
            if (Build.VERSION.SDK_INT >= 26) {
                z5 = true;
            } else {
                z5 = false;
            }
            r8.f1882i = Boolean.valueOf((!z5 || !packageManager.hasSystemFeature("android.hardware.type.automotive")) ? false : z6);
        }
        if (r8.f1882i.booleanValue()) {
            this.f5816n = false;
        }
        dVar2.sendMessage(dVar2.obtainMessage(6));
    }

    public static Status c(a aVar, n1.a aVar2) {
        String str = (String) aVar.f5786b.f511e;
        String valueOf = String.valueOf(aVar2);
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 63 + valueOf.length());
        sb.append("API: ");
        sb.append(str);
        sb.append(" is not available on this device. Connection failed with: ");
        sb.append(valueOf);
        return new Status(1, 17, sb.toString(), aVar2.f5517c, aVar2);
    }

    public static d e(Context context) {
        d dVar;
        synchronized (f5802q) {
            if (f5803r == null) {
                Looper looper = f0.a().getLooper();
                Context applicationContext = context.getApplicationContext();
                Object obj = n1.d.f5525c;
                f5803r = new d(applicationContext, looper);
            }
            dVar = f5803r;
        }
        return dVar;
    }

    public final boolean a() {
        if (this.f5805b) {
            return false;
        }
        j.c().getClass();
        int i5 = ((SparseIntArray) this.f5810g.f5898e).get(203400000, -1);
        if (i5 == -1 || i5 == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARNING: Can't wrap try/catch for region: R(4:16|17|18|19) */
    /* JADX WARNING: Missing exception handler attribute for start block: B:18:0x0049 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean b(n1.a r10, int r11) {
        /*
            r9 = this;
            n1.d r0 = r9.f5809f
            android.content.Context r1 = r9.f5808e
            r0.getClass()
            java.lang.Class<u1.a> r2 = u1.a.class
            monitor-enter(r2)
            android.content.Context r3 = r1.getApplicationContext()     // Catch:{ all -> 0x00a3 }
            android.content.Context r4 = u1.a.f6556a     // Catch:{ all -> 0x00a3 }
            r5 = 0
            r6 = 1
            r7 = 0
            if (r4 == 0) goto L_0x0021
            java.lang.Boolean r8 = u1.a.f6557b     // Catch:{ all -> 0x00a3 }
            if (r8 == 0) goto L_0x0021
            if (r4 == r3) goto L_0x001c
            goto L_0x0021
        L_0x001c:
            boolean r3 = r8.booleanValue()     // Catch:{ all -> 0x00a3 }
            goto L_0x0055
        L_0x0021:
            u1.a.f6557b = r5     // Catch:{ all -> 0x00a3 }
            int r4 = android.os.Build.VERSION.SDK_INT     // Catch:{ all -> 0x00a3 }
            r8 = 26
            if (r4 < r8) goto L_0x002b
            r4 = r6
            goto L_0x002c
        L_0x002b:
            r4 = r7
        L_0x002c:
            if (r4 == 0) goto L_0x003b
            android.content.pm.PackageManager r4 = r3.getPackageManager()     // Catch:{ all -> 0x00a3 }
            boolean r4 = r4.isInstantApp()     // Catch:{ all -> 0x00a3 }
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)     // Catch:{ all -> 0x00a3 }
            goto L_0x004b
        L_0x003b:
            java.lang.ClassLoader r4 = r1.getClassLoader()     // Catch:{ ClassNotFoundException -> 0x0049 }
            java.lang.String r8 = "com.google.android.instantapps.supervisor.InstantAppsRuntime"
            r4.loadClass(r8)     // Catch:{ ClassNotFoundException -> 0x0049 }
            java.lang.Boolean r4 = java.lang.Boolean.TRUE     // Catch:{ ClassNotFoundException -> 0x0049 }
            u1.a.f6557b = r4     // Catch:{ ClassNotFoundException -> 0x0049 }
            goto L_0x004d
        L_0x0049:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE     // Catch:{ all -> 0x00a3 }
        L_0x004b:
            u1.a.f6557b = r4     // Catch:{ all -> 0x00a3 }
        L_0x004d:
            u1.a.f6556a = r3     // Catch:{ all -> 0x00a3 }
            java.lang.Boolean r3 = u1.a.f6557b     // Catch:{ all -> 0x00a3 }
            boolean r3 = r3.booleanValue()     // Catch:{ all -> 0x00a3 }
        L_0x0055:
            monitor-exit(r2)
            if (r3 == 0) goto L_0x0059
            goto L_0x00a1
        L_0x0059:
            int r2 = r10.f5516b
            if (r2 == 0) goto L_0x0063
            android.app.PendingIntent r3 = r10.f5517c
            if (r3 == 0) goto L_0x0063
            r3 = r6
            goto L_0x0064
        L_0x0063:
            r3 = r7
        L_0x0064:
            r4 = 134217728(0x8000000, float:3.85186E-34)
            if (r3 == 0) goto L_0x006b
            android.app.PendingIntent r2 = r10.f5517c
            goto L_0x007a
        L_0x006b:
            android.content.Intent r2 = r0.a(r2, r1, r5)
            if (r2 != 0) goto L_0x0072
            goto L_0x0079
        L_0x0072:
            int r3 = y1.c.f7029a
            r3 = r3 | r4
            android.app.PendingIntent r5 = android.app.PendingIntent.getActivity(r1, r7, r2, r3)
        L_0x0079:
            r2 = r5
        L_0x007a:
            if (r2 == 0) goto L_0x00a1
            int r10 = r10.f5516b
            int r3 = com.google.android.gms.common.api.GoogleApiActivity.f2453e
            android.content.Intent r3 = new android.content.Intent
            java.lang.Class<com.google.android.gms.common.api.GoogleApiActivity> r5 = com.google.android.gms.common.api.GoogleApiActivity.class
            r3.<init>(r1, r5)
            java.lang.String r5 = "pending_intent"
            r3.putExtra(r5, r2)
            java.lang.String r2 = "failing_client_id"
            r3.putExtra(r2, r11)
            java.lang.String r11 = "notify_manager"
            r3.putExtra(r11, r6)
            int r11 = x1.c.f6930a
            r11 = r11 | r4
            android.app.PendingIntent r11 = android.app.PendingIntent.getActivity(r1, r7, r3, r11)
            r0.g(r1, r10, r11)
            goto L_0x00a2
        L_0x00a1:
            r6 = r7
        L_0x00a2:
            return r6
        L_0x00a3:
            r10 = move-exception
            monitor-exit(r2)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.d.b(n1.a, int):boolean");
    }

    public final p d(e eVar) {
        a aVar = eVar.f5613e;
        ConcurrentHashMap concurrentHashMap = this.f5813j;
        p pVar = (p) concurrentHashMap.get(aVar);
        if (pVar == null) {
            pVar = new p(this, eVar);
            concurrentHashMap.put(aVar, pVar);
        }
        if (pVar.f5829b.c()) {
            this.l.add(aVar);
        }
        pVar.m();
        return pVar;
    }

    public final void f(n1.a aVar, int i5) {
        if (!b(aVar, i5)) {
            x1.d dVar = this.f5815m;
            dVar.sendMessage(dVar.obtainMessage(5, i5, 0, aVar));
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:65:0x0166, code lost:
        r7 = false;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean handleMessage(android.os.Message r12) {
        /*
            r11 = this;
            int r0 = r12.what
            r1 = 300000(0x493e0, double:1.482197E-318)
            r3 = 17
            r4 = 0
            r5 = 0
            r6 = 1
            switch(r0) {
                case 1: goto L_0x0420;
                case 2: goto L_0x041a;
                case 3: goto L_0x03f7;
                case 4: goto L_0x03bc;
                case 5: goto L_0x0321;
                case 6: goto L_0x02c9;
                case 7: goto L_0x02c0;
                case 8: goto L_0x03bc;
                case 9: goto L_0x029c;
                case 10: goto L_0x0275;
                case 11: goto L_0x0215;
                case 12: goto L_0x01c5;
                case 13: goto L_0x03bc;
                case 14: goto L_0x01bf;
                case 15: goto L_0x0187;
                case 16: goto L_0x00fc;
                case 17: goto L_0x00d6;
                case 18: goto L_0x002a;
                case 19: goto L_0x0026;
                default: goto L_0x000d;
            }
        L_0x000d:
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r1 = 31
            r12.<init>(r1)
            java.lang.String r1 = "Unknown message id: "
            r12.append(r1)
            r12.append(r0)
            java.lang.String r0 = "GoogleApiManager"
            java.lang.String r12 = r12.toString()
            android.util.Log.w(r0, r12)
            return r5
        L_0x0026:
            r11.f5805b = r5
            goto L_0x0458
        L_0x002a:
            java.lang.Object r12 = r12.obj
            p1.w r12 = (p1.w) r12
            long r0 = r12.f5857c
            r7 = 0
            int r0 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r0 != 0) goto L_0x005d
            q1.l r0 = new q1.l
            int r1 = r12.f5856b
            q1.i[] r2 = new q1.i[r6]
            q1.i r12 = r12.f5855a
            r2[r5] = r12
            java.util.List r12 = java.util.Arrays.asList(r2)
            r0.<init>(r1, r12)
            s1.c r12 = r11.f5807d
            if (r12 != 0) goto L_0x0056
            q1.m r12 = q1.m.f6007b
            s1.c r1 = new s1.c
            android.content.Context r2 = r11.f5808e
            r1.<init>(r2, r12)
            r11.f5807d = r1
        L_0x0056:
            s1.c r12 = r11.f5807d
            r12.b(r0)
            goto L_0x0458
        L_0x005d:
            q1.l r0 = r11.f5806c
            if (r0 == 0) goto L_0x00b2
            java.util.List r1 = r0.f6006b
            int r0 = r0.f6005a
            int r2 = r12.f5856b
            if (r0 != r2) goto L_0x0089
            if (r1 == 0) goto L_0x0074
            int r0 = r1.size()
            int r1 = r12.f5858d
            if (r0 < r1) goto L_0x0074
            goto L_0x0089
        L_0x0074:
            q1.l r0 = r11.f5806c
            q1.i r1 = r12.f5855a
            java.util.List r2 = r0.f6006b
            if (r2 != 0) goto L_0x0083
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r0.f6006b = r2
        L_0x0083:
            java.util.List r0 = r0.f6006b
            r0.add(r1)
            goto L_0x00b2
        L_0x0089:
            x1.d r0 = r11.f5815m
            r0.removeMessages(r3)
            q1.l r0 = r11.f5806c
            if (r0 == 0) goto L_0x00b2
            int r1 = r0.f6005a
            if (r1 > 0) goto L_0x009c
            boolean r1 = r11.a()
            if (r1 == 0) goto L_0x00b0
        L_0x009c:
            s1.c r1 = r11.f5807d
            if (r1 != 0) goto L_0x00ab
            q1.m r1 = q1.m.f6007b
            s1.c r2 = new s1.c
            android.content.Context r5 = r11.f5808e
            r2.<init>(r5, r1)
            r11.f5807d = r2
        L_0x00ab:
            s1.c r1 = r11.f5807d
            r1.b(r0)
        L_0x00b0:
            r11.f5806c = r4
        L_0x00b2:
            q1.l r0 = r11.f5806c
            if (r0 != 0) goto L_0x0458
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            q1.i r1 = r12.f5855a
            r0.add(r1)
            q1.l r1 = new q1.l
            int r2 = r12.f5856b
            r1.<init>(r2, r0)
            r11.f5806c = r1
            x1.d r0 = r11.f5815m
            android.os.Message r1 = r0.obtainMessage(r3)
            long r2 = r12.f5857c
            r0.sendMessageDelayed(r1, r2)
            goto L_0x0458
        L_0x00d6:
            q1.l r12 = r11.f5806c
            if (r12 == 0) goto L_0x0458
            int r0 = r12.f6005a
            if (r0 > 0) goto L_0x00e4
            boolean r0 = r11.a()
            if (r0 == 0) goto L_0x00f8
        L_0x00e4:
            s1.c r0 = r11.f5807d
            if (r0 != 0) goto L_0x00f3
            q1.m r0 = q1.m.f6007b
            s1.c r1 = new s1.c
            android.content.Context r2 = r11.f5808e
            r1.<init>(r2, r0)
            r11.f5807d = r1
        L_0x00f3:
            s1.c r0 = r11.f5807d
            r0.b(r12)
        L_0x00f8:
            r11.f5806c = r4
            goto L_0x0458
        L_0x00fc:
            java.lang.Object r12 = r12.obj
            p1.q r12 = (p1.q) r12
            java.util.concurrent.ConcurrentHashMap r0 = r11.f5813j
            p1.a r1 = r12.f5839a
            boolean r0 = r0.containsKey(r1)
            if (r0 == 0) goto L_0x0458
            java.util.concurrent.ConcurrentHashMap r0 = r11.f5813j
            p1.a r1 = r12.f5839a
            java.lang.Object r0 = r0.get(r1)
            p1.p r0 = (p1.p) r0
            java.util.ArrayList r1 = r0.f5837j
            boolean r1 = r1.remove(r12)
            if (r1 == 0) goto L_0x0458
            p1.d r1 = r0.l
            x1.d r2 = r1.f5815m
            r3 = 15
            r2.removeMessages(r3, r12)
            x1.d r1 = r1.f5815m
            r2 = 16
            r1.removeMessages(r2, r12)
            n1.c r12 = r12.f5840b
            java.util.ArrayList r1 = new java.util.ArrayList
            java.util.LinkedList r2 = r0.f5828a
            int r3 = r2.size()
            r1.<init>(r3)
            java.util.Iterator r3 = r2.iterator()
        L_0x013d:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L_0x016d
            java.lang.Object r4 = r3.next()
            p1.u r4 = (p1.u) r4
            boolean r7 = r4 instanceof p1.u
            if (r7 == 0) goto L_0x013d
            n1.c[] r7 = r4.b(r0)
            if (r7 == 0) goto L_0x013d
            int r8 = r7.length
            r9 = r5
        L_0x0155:
            if (r9 >= r8) goto L_0x0166
            r10 = r7[r9]
            boolean r10 = u1.a.k(r10, r12)
            if (r10 == 0) goto L_0x0163
            if (r9 < 0) goto L_0x0166
            r7 = r6
            goto L_0x0167
        L_0x0163:
            int r9 = r9 + 1
            goto L_0x0155
        L_0x0166:
            r7 = r5
        L_0x0167:
            if (r7 == 0) goto L_0x013d
            r1.add(r4)
            goto L_0x013d
        L_0x016d:
            int r0 = r1.size()
        L_0x0171:
            if (r5 >= r0) goto L_0x0458
            java.lang.Object r3 = r1.get(r5)
            p1.u r3 = (p1.u) r3
            r2.remove(r3)
            o1.i r4 = new o1.i
            r4.<init>(r12)
            r3.d(r4)
            int r5 = r5 + 1
            goto L_0x0171
        L_0x0187:
            java.lang.Object r12 = r12.obj
            p1.q r12 = (p1.q) r12
            java.util.concurrent.ConcurrentHashMap r0 = r11.f5813j
            p1.a r1 = r12.f5839a
            boolean r0 = r0.containsKey(r1)
            if (r0 == 0) goto L_0x0458
            java.util.concurrent.ConcurrentHashMap r0 = r11.f5813j
            p1.a r1 = r12.f5839a
            java.lang.Object r0 = r0.get(r1)
            p1.p r0 = (p1.p) r0
            java.util.ArrayList r1 = r0.f5837j
            boolean r12 = r1.contains(r12)
            if (r12 != 0) goto L_0x01a9
            goto L_0x0458
        L_0x01a9:
            boolean r12 = r0.f5836i
            if (r12 != 0) goto L_0x0458
            q1.f r12 = r0.f5829b
            boolean r12 = r12.p()
            if (r12 != 0) goto L_0x01ba
            r0.m()
            goto L_0x0458
        L_0x01ba:
            r0.g()
            goto L_0x0458
        L_0x01bf:
            java.lang.Object r12 = r12.obj
            a2.g.y(r12)
            throw r4
        L_0x01c5:
            java.util.concurrent.ConcurrentHashMap r0 = r11.f5813j
            java.lang.Object r1 = r12.obj
            boolean r0 = r0.containsKey(r1)
            if (r0 == 0) goto L_0x0458
            java.util.concurrent.ConcurrentHashMap r0 = r11.f5813j
            java.lang.Object r12 = r12.obj
            java.lang.Object r12 = r0.get(r12)
            p1.p r12 = (p1.p) r12
            p1.d r0 = r12.l
            x1.d r0 = r0.f5815m
            z1.y.a(r0)
            q1.f r0 = r12.f5829b
            boolean r1 = r0.p()
            if (r1 == 0) goto L_0x0458
            java.util.HashMap r1 = r12.f5833f
            int r1 = r1.size()
            if (r1 != 0) goto L_0x0458
            p3.a r1 = r12.f5831d
            java.lang.Object r2 = r1.f5898e
            java.util.Map r2 = (java.util.Map) r2
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L_0x0206
            java.lang.Object r1 = r1.f5899f
            java.util.Map r1 = (java.util.Map) r1
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L_0x0207
        L_0x0206:
            r5 = r6
        L_0x0207:
            if (r5 == 0) goto L_0x020e
            r12.j()
            goto L_0x0458
        L_0x020e:
            java.lang.String r12 = "Timing out service connection."
            r0.b(r12)
            goto L_0x0458
        L_0x0215:
            java.util.concurrent.ConcurrentHashMap r0 = r11.f5813j
            java.lang.Object r1 = r12.obj
            boolean r0 = r0.containsKey(r1)
            if (r0 == 0) goto L_0x0458
            java.util.concurrent.ConcurrentHashMap r0 = r11.f5813j
            java.lang.Object r12 = r12.obj
            java.lang.Object r12 = r0.get(r12)
            p1.p r12 = (p1.p) r12
            p1.d r0 = r12.l
            x1.d r1 = r0.f5815m
            z1.y.a(r1)
            boolean r1 = r12.f5836i
            if (r1 == 0) goto L_0x0458
            if (r1 == 0) goto L_0x024a
            p1.d r1 = r12.l
            x1.d r2 = r1.f5815m
            p1.a r3 = r12.f5830c
            r4 = 11
            r2.removeMessages(r4, r3)
            x1.d r1 = r1.f5815m
            r2 = 9
            r1.removeMessages(r2, r3)
            r12.f5836i = r5
        L_0x024a:
            n1.d r1 = r0.f5809f
            android.content.Context r0 = r0.f5808e
            int r0 = r1.c(r0)
            r1 = 18
            if (r0 != r1) goto L_0x0260
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            r1 = 21
            java.lang.String r2 = "Connection timed out waiting for Google Play services update to complete."
            r0.<init>(r1, r2)
            goto L_0x0269
        L_0x0260:
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            r1 = 22
            java.lang.String r2 = "API failed to connect while resuming due to an unknown error."
            r0.<init>(r1, r2)
        L_0x0269:
            r12.e(r0)
            q1.f r12 = r12.f5829b
            java.lang.String r0 = "Timing out connection while resuming."
            r12.b(r0)
            goto L_0x0458
        L_0x0275:
            k.c r12 = r11.l
            java.util.Iterator r12 = r12.iterator()
        L_0x027b:
            boolean r0 = r12.hasNext()
            if (r0 == 0) goto L_0x0295
            java.lang.Object r0 = r12.next()
            p1.a r0 = (p1.a) r0
            java.util.concurrent.ConcurrentHashMap r1 = r11.f5813j
            java.lang.Object r0 = r1.remove(r0)
            p1.p r0 = (p1.p) r0
            if (r0 == 0) goto L_0x027b
            r0.p()
            goto L_0x027b
        L_0x0295:
            k.c r12 = r11.l
            r12.clear()
            goto L_0x0458
        L_0x029c:
            java.util.concurrent.ConcurrentHashMap r0 = r11.f5813j
            java.lang.Object r1 = r12.obj
            boolean r0 = r0.containsKey(r1)
            if (r0 == 0) goto L_0x0458
            java.util.concurrent.ConcurrentHashMap r0 = r11.f5813j
            java.lang.Object r12 = r12.obj
            java.lang.Object r12 = r0.get(r12)
            p1.p r12 = (p1.p) r12
            p1.d r0 = r12.l
            x1.d r0 = r0.f5815m
            z1.y.a(r0)
            boolean r0 = r12.f5836i
            if (r0 == 0) goto L_0x0458
            r12.m()
            goto L_0x0458
        L_0x02c0:
            java.lang.Object r12 = r12.obj
            o1.e r12 = (o1.e) r12
            r11.d(r12)
            goto L_0x0458
        L_0x02c9:
            android.content.Context r12 = r11.f5808e
            android.content.Context r12 = r12.getApplicationContext()
            boolean r12 = r12 instanceof android.app.Application
            if (r12 == 0) goto L_0x0458
            android.content.Context r12 = r11.f5808e
            android.content.Context r12 = r12.getApplicationContext()
            android.app.Application r12 = (android.app.Application) r12
            p1.b r0 = p1.b.f5792h
            monitor-enter(r0)
            boolean r3 = r0.f5796g     // Catch:{ all -> 0x031e }
            if (r3 != 0) goto L_0x02ea
            r12.registerActivityLifecycleCallbacks(r0)     // Catch:{ all -> 0x031e }
            r12.registerComponentCallbacks(r0)     // Catch:{ all -> 0x031e }
            r0.f5796g = r6     // Catch:{ all -> 0x031e }
        L_0x02ea:
            monitor-exit(r0)     // Catch:{ all -> 0x031e }
            p1.m r12 = new p1.m
            r12.<init>(r11)
            r0.a(r12)
            java.util.concurrent.atomic.AtomicBoolean r12 = r0.f5794e
            boolean r3 = r12.get()
            java.util.concurrent.atomic.AtomicBoolean r0 = r0.f5793d
            if (r3 != 0) goto L_0x0314
            android.app.ActivityManager$RunningAppProcessInfo r3 = new android.app.ActivityManager$RunningAppProcessInfo
            r3.<init>()
            android.app.ActivityManager.getMyMemoryState(r3)
            boolean r12 = r12.getAndSet(r6)
            if (r12 != 0) goto L_0x0314
            int r12 = r3.importance
            r3 = 100
            if (r12 <= r3) goto L_0x0314
            r0.set(r6)
        L_0x0314:
            boolean r12 = r0.get()
            if (r12 != 0) goto L_0x0458
            r11.f5804a = r1
            goto L_0x0458
        L_0x031e:
            r12 = move-exception
            monitor-exit(r0)     // Catch:{ all -> 0x031e }
            throw r12
        L_0x0321:
            int r0 = r12.arg1
            java.lang.Object r12 = r12.obj
            n1.a r12 = (n1.a) r12
            java.util.concurrent.ConcurrentHashMap r1 = r11.f5813j
            java.util.Collection r1 = r1.values()
            java.util.Iterator r1 = r1.iterator()
        L_0x0331:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L_0x0342
            java.lang.Object r2 = r1.next()
            p1.p r2 = (p1.p) r2
            int r5 = r2.f5834g
            if (r5 != r0) goto L_0x0331
            r4 = r2
        L_0x0342:
            if (r4 == 0) goto L_0x0398
            int r0 = r12.f5516b
            r1 = 13
            if (r0 != r1) goto L_0x038d
            com.google.android.gms.common.api.Status r1 = new com.google.android.gms.common.api.Status
            n1.d r2 = r11.f5809f
            r2.getClass()
            java.util.concurrent.atomic.AtomicBoolean r2 = n1.g.f5530a
            java.lang.String r0 = n1.a.a(r0)
            java.lang.String r12 = r12.f5518d
            java.lang.String r2 = java.lang.String.valueOf(r0)
            int r2 = r2.length()
            java.lang.String r5 = java.lang.String.valueOf(r12)
            int r5 = r5.length()
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            int r2 = r2 + 69
            int r2 = r2 + r5
            r7.<init>(r2)
            java.lang.String r2 = "Error resolution was canceled by the user, original error message: "
            r7.append(r2)
            r7.append(r0)
            java.lang.String r0 = ": "
            r7.append(r0)
            r7.append(r12)
            java.lang.String r12 = r7.toString()
            r1.<init>(r3, r12)
            r4.e(r1)
            goto L_0x0458
        L_0x038d:
            p1.a r0 = r4.f5830c
            com.google.android.gms.common.api.Status r12 = c(r0, r12)
            r4.e(r12)
            goto L_0x0458
        L_0x0398:
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r1 = 76
            r12.<init>(r1)
            java.lang.String r1 = "Could not find API instance "
            r12.append(r1)
            r12.append(r0)
            java.lang.String r0 = " while trying to fail enqueued calls."
            r12.append(r0)
            java.lang.Exception r0 = new java.lang.Exception
            r0.<init>()
            java.lang.String r1 = "GoogleApiManager"
            java.lang.String r12 = r12.toString()
            android.util.Log.wtf(r1, r12, r0)
            goto L_0x0458
        L_0x03bc:
            java.lang.Object r12 = r12.obj
            p1.x r12 = (p1.x) r12
            java.util.concurrent.ConcurrentHashMap r0 = r11.f5813j
            o1.e r1 = r12.f5861c
            p1.a r1 = r1.f5613e
            java.lang.Object r0 = r0.get(r1)
            p1.p r0 = (p1.p) r0
            if (r0 != 0) goto L_0x03d4
            o1.e r0 = r12.f5861c
            p1.p r0 = r11.d(r0)
        L_0x03d4:
            q1.f r1 = r0.f5829b
            boolean r1 = r1.c()
            if (r1 == 0) goto L_0x03f1
            java.util.concurrent.atomic.AtomicInteger r1 = r11.f5812i
            int r1 = r1.get()
            int r2 = r12.f5860b
            if (r1 == r2) goto L_0x03f1
            p1.u r12 = r12.f5859a
            com.google.android.gms.common.api.Status r1 = f5800o
            r12.c(r1)
            r0.p()
            goto L_0x0458
        L_0x03f1:
            p1.u r12 = r12.f5859a
            r0.n(r12)
            goto L_0x0458
        L_0x03f7:
            java.util.concurrent.ConcurrentHashMap r12 = r11.f5813j
            java.util.Collection r12 = r12.values()
            java.util.Iterator r12 = r12.iterator()
        L_0x0401:
            boolean r0 = r12.hasNext()
            if (r0 == 0) goto L_0x0458
            java.lang.Object r0 = r12.next()
            p1.p r0 = (p1.p) r0
            p1.d r1 = r0.l
            x1.d r1 = r1.f5815m
            z1.y.a(r1)
            r0.f5838k = r4
            r0.m()
            goto L_0x0401
        L_0x041a:
            java.lang.Object r12 = r12.obj
            a2.g.y(r12)
            throw r4
        L_0x0420:
            java.lang.Object r12 = r12.obj
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r6 == r12) goto L_0x042b
            goto L_0x042d
        L_0x042b:
            r1 = 10000(0x2710, double:4.9407E-320)
        L_0x042d:
            r11.f5804a = r1
            x1.d r12 = r11.f5815m
            r0 = 12
            r12.removeMessages(r0)
            java.util.concurrent.ConcurrentHashMap r12 = r11.f5813j
            java.util.Set r12 = r12.keySet()
            java.util.Iterator r12 = r12.iterator()
        L_0x0440:
            boolean r1 = r12.hasNext()
            if (r1 == 0) goto L_0x0458
            java.lang.Object r1 = r12.next()
            p1.a r1 = (p1.a) r1
            x1.d r2 = r11.f5815m
            android.os.Message r1 = r2.obtainMessage(r0, r1)
            long r3 = r11.f5804a
            r2.sendMessageDelayed(r1, r3)
            goto L_0x0440
        L_0x0458:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.d.handleMessage(android.os.Message):boolean");
    }
}
