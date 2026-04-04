package z0;

import com.google.android.gms.internal.mlkit_vision_internal_vkp.d7;
import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import p3.a;

public abstract class f {

    /* renamed from: a  reason: collision with root package name */
    public volatile long f7065a;

    /* renamed from: b  reason: collision with root package name */
    public volatile long f7066b;

    /* renamed from: c  reason: collision with root package name */
    public volatile long f7067c;

    /* renamed from: d  reason: collision with root package name */
    public volatile long f7068d;

    /* renamed from: e  reason: collision with root package name */
    public volatile int f7069e = 0;

    /* renamed from: f  reason: collision with root package name */
    public volatile m f7070f = null;

    /* renamed from: g  reason: collision with root package name */
    public volatile m f7071g = null;

    /* renamed from: h  reason: collision with root package name */
    public volatile a f7072h = null;

    /* renamed from: i  reason: collision with root package name */
    public WeakReference f7073i;

    /* renamed from: j  reason: collision with root package name */
    public i f7074j;

    /* renamed from: k  reason: collision with root package name */
    public a f7075k;
    public d7 l;

    /* renamed from: m  reason: collision with root package name */
    public a f7076m;

    /* renamed from: n  reason: collision with root package name */
    public o f7077n;

    /* renamed from: o  reason: collision with root package name */
    public volatile boolean f7078o = false;

    /* renamed from: p  reason: collision with root package name */
    public volatile String f7079p = null;

    /* renamed from: q  reason: collision with root package name */
    public volatile String f7080q = "unavailable";

    /* renamed from: r  reason: collision with root package name */
    public final ExecutorService f7081r = Executors.newSingleThreadExecutor();

    /* renamed from: s  reason: collision with root package name */
    public long f7082s = 0;

    /* renamed from: t  reason: collision with root package name */
    public int f7083t = 0;

    /* JADX WARNING: type inference failed for: r2v1, types: [p3.a, z0.m] */
    /* JADX WARNING: type inference failed for: r2v2 */
    /* JADX WARNING: type inference failed for: r2v3, types: [p3.a, z0.m] */
    /* JADX WARNING: type inference failed for: r2v4 */
    /* JADX WARNING: type inference failed for: r2v5 */
    /* JADX WARNING: type inference failed for: r2v6 */
    /* JADX WARNING: Removed duplicated region for block: B:58:0x0123  */
    /* JADX WARNING: Removed duplicated region for block: B:60:0x0128  */
    /* JADX WARNING: Removed duplicated region for block: B:62:0x012d  */
    /* JADX WARNING: Removed duplicated region for block: B:64:0x0132  */
    /* JADX WARNING: Removed duplicated region for block: B:76:0x0141  */
    /* JADX WARNING: Removed duplicated region for block: B:78:0x0146  */
    /* JADX WARNING: Removed duplicated region for block: B:80:0x014b  */
    /* JADX WARNING: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void a() {
        /*
            r18 = this;
            r1 = r18
            java.lang.String r0 = "ack"
            java.lang.String r2 = "ready:"
            java.net.ServerSocket r4 = new java.net.ServerSocket     // Catch:{ IOException -> 0x0136, all -> 0x0117 }
            r5 = 18711(0x4917, float:2.622E-41)
            r4.<init>(r5)     // Catch:{ IOException -> 0x0136, all -> 0x0117 }
            java.net.Socket r5 = r4.accept()     // Catch:{ IOException -> 0x0137, all -> 0x0115 }
            r6 = 1000(0x3e8, float:1.401E-42)
            r5.setSoTimeout(r6)     // Catch:{ IOException -> 0x0138, all -> 0x0113 }
            java.io.PrintWriter r6 = new java.io.PrintWriter     // Catch:{ IOException -> 0x0138, all -> 0x0113 }
            java.io.OutputStream r7 = r5.getOutputStream()     // Catch:{ IOException -> 0x0138, all -> 0x0113 }
            r8 = 1
            r6.<init>(r7, r8)     // Catch:{ IOException -> 0x0138, all -> 0x0113 }
            java.io.BufferedReader r7 = new java.io.BufferedReader     // Catch:{ IOException -> 0x0139, all -> 0x0111 }
            java.io.InputStreamReader r9 = new java.io.InputStreamReader     // Catch:{ IOException -> 0x0139, all -> 0x0111 }
            java.io.InputStream r10 = r5.getInputStream()     // Catch:{ IOException -> 0x0139, all -> 0x0111 }
            r9.<init>(r10)     // Catch:{ IOException -> 0x0139, all -> 0x0111 }
            r7.<init>(r9)     // Catch:{ IOException -> 0x0139, all -> 0x0111 }
            r9 = 2
            r1.f7069e = r9     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            r10.<init>(r2)     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            java.lang.String r11 = r1.f7080q     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            r10.append(r11)     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            java.lang.String r10 = r10.toString()     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            r6.println(r10)     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            r11 = 0
        L_0x0043:
            java.lang.String r12 = r7.readLine()     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            if (r12 == 0) goto L_0x00fd
            java.lang.String r13 = "bye"
            boolean r13 = r12.equals(r13)     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            if (r13 == 0) goto L_0x0053
            goto L_0x00fd
        L_0x0053:
            boolean r13 = r12.equals(r0)     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            if (r13 != 0) goto L_0x005a
            r11 = 0
        L_0x005a:
            boolean r13 = r1.f7078o     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            r14 = 100
            if (r13 == 0) goto L_0x007a
            java.lang.Thread.sleep(r14)     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            java.lang.StringBuilder r12 = new java.lang.StringBuilder     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            r12.<init>()     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            java.lang.String r13 = "busy:"
            r12.append(r13)     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            java.lang.String r13 = r1.f7080q     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            r12.append(r13)     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            java.lang.String r12 = r12.toString()     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            r6.println(r12)     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            goto L_0x0043
        L_0x007a:
            boolean r13 = r12.equals(r0)     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            if (r13 == 0) goto L_0x00df
            z0.o r13 = r1.f7077n     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            boolean r13 = r13.f7149a     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            if (r13 == 0) goto L_0x00df
            z0.o r13 = r1.f7077n     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            boolean r13 = r13.f7150b     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            if (r13 != 0) goto L_0x00df
            z0.o r13 = r1.f7077n     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            boolean r13 = r13.f7151c     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            if (r13 != 0) goto L_0x00df
            int r11 = r11 + 1
            r12 = 30
            if (r11 > r12) goto L_0x00af
            r1.f7078o = r8     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            double r12 = (double) r11     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            r16 = 4629137466983448576(0x403e000000000000, double:30.0)
            double r12 = r12 * r16
            double r12 = r12 / r16
            r16 = 4632233691727265792(0x4049000000000000, double:50.0)
            double r12 = r16 - r12
            java.util.concurrent.ExecutorService r10 = r1.f7081r     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            z0.b r3 = new z0.b     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            r3.<init>(r1, r12)     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            r10.execute(r3)     // Catch:{ IOException -> 0x010f, all -> 0x010c }
        L_0x00af:
            r3 = 60
            if (r11 != r3) goto L_0x00c6
            z0.o r3 = r1.f7077n     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            boolean r3 = r3.f7153e     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            if (r3 == 0) goto L_0x00c6
            r1.f7078o = r8     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            java.util.concurrent.ExecutorService r3 = r1.f7081r     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            androidx.activity.b r10 = new androidx.activity.b     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            r12 = 4
            r10.<init>(r12, r1)     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            r3.execute(r10)     // Catch:{ IOException -> 0x010f, all -> 0x010c }
        L_0x00c6:
            java.lang.Thread.sleep(r14)     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            r3.<init>()     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            r3.append(r2)     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            java.lang.String r10 = r1.f7080q     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            r3.append(r10)     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            java.lang.String r3 = r3.toString()     // Catch:{ IOException -> 0x010f, all -> 0x010c }
        L_0x00da:
            r6.println(r3)     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            goto L_0x0043
        L_0x00df:
            r1.f7078o = r8     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            java.util.concurrent.ExecutorService r3 = r1.f7081r     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            d.n0 r10 = new d.n0     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            r10.<init>(r1, r9, r12)     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            r3.execute(r10)     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            r3.<init>()     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            r3.append(r2)     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            java.lang.String r10 = r1.f7080q     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            r3.append(r10)     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            java.lang.String r3 = r3.toString()     // Catch:{ IOException -> 0x010f, all -> 0x010c }
            goto L_0x00da
        L_0x00fd:
            r2 = 0
            r1.f7072h = r2
            r1.f7071g = r2
            r7.close()
            r6.close()
            r5.close()
            goto L_0x0150
        L_0x010c:
            r0 = move-exception
            r2 = 0
            goto L_0x011d
        L_0x010f:
            r2 = 0
            goto L_0x013b
        L_0x0111:
            r0 = move-exception
            goto L_0x011b
        L_0x0113:
            r0 = move-exception
            goto L_0x011a
        L_0x0115:
            r0 = move-exception
            goto L_0x0119
        L_0x0117:
            r0 = move-exception
            r4 = 0
        L_0x0119:
            r5 = 0
        L_0x011a:
            r6 = 0
        L_0x011b:
            r2 = 0
            r7 = 0
        L_0x011d:
            r1.f7072h = r2
            r1.f7071g = r2
            if (r7 == 0) goto L_0x0126
            r7.close()
        L_0x0126:
            if (r6 == 0) goto L_0x012b
            r6.close()
        L_0x012b:
            if (r5 == 0) goto L_0x0130
            r5.close()
        L_0x0130:
            if (r4 == 0) goto L_0x0135
            r4.close()
        L_0x0135:
            throw r0
        L_0x0136:
            r4 = 0
        L_0x0137:
            r5 = 0
        L_0x0138:
            r6 = 0
        L_0x0139:
            r2 = 0
            r7 = 0
        L_0x013b:
            r1.f7072h = r2
            r1.f7071g = r2
            if (r7 == 0) goto L_0x0144
            r7.close()
        L_0x0144:
            if (r6 == 0) goto L_0x0149
            r6.close()
        L_0x0149:
            if (r5 == 0) goto L_0x014e
            r5.close()
        L_0x014e:
            if (r4 == 0) goto L_0x0153
        L_0x0150:
            r4.close()
        L_0x0153:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: z0.f.a():void");
    }

    /* JADX WARNING: Can't wrap try/catch for region: R(2:13|14) */
    /* JADX WARNING: Missing exception handler attribute for start block: B:13:0x0092 */
    /* JADX WARNING: Removed duplicated region for block: B:13:0x0092 A[LOOP:0: B:13:0x0092->B:14:?, LOOP_START, SYNTHETIC, Splitter:B:13:0x0092] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void b(z0.i r13, com.makeyourpet.chicaserver.InfoSurfaceView r14) {
        /*
            r12 = this;
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r0.<init>(r14)
            r12.f7073i = r0
            z0.i r14 = r12.f7074j
            if (r14 == 0) goto L_0x000c
            return
        L_0x000c:
            java.util.Timer r0 = new java.util.Timer
            r0.<init>()
            z0.c r1 = new z0.c
            r14 = r12
            e4.c r14 = (e4.c) r14
            r1.<init>(r14)
            r2 = 1
            r4 = 100
            r0.schedule(r1, r2, r4)
            java.util.Timer r6 = new java.util.Timer
            r6.<init>()
            z0.d r7 = new z0.d
            r7.<init>(r14)
            r8 = 1
            r10 = 83
            r6.schedule(r7, r8, r10)
            r12.f7074j = r13
            r13.f7120d = r13
            boolean r0 = r13.h()
            boolean r1 = r13.f7117a
            r2 = 1
            if (r1 != 0) goto L_0x0045
            r13.f7117a = r2
            z0.e r13 = r13.f7121e
            r13.start()
        L_0x0045:
            if (r0 != 0) goto L_0x004b
            r13 = 6
            r12.f7069e = r13
            goto L_0x004d
        L_0x004b:
            r12.f7069e = r2
        L_0x004d:
            z0.a r13 = new z0.a
            z0.i r0 = r12.f7074j
            r13.<init>(r0)
            r12.f7075k = r13
            com.google.android.gms.internal.mlkit_vision_internal_vkp.d7 r0 = new com.google.android.gms.internal.mlkit_vision_internal_vkp.d7
            z0.i r1 = r12.f7074j
            r0.<init>((z0.i) r1, (z0.a) r13)
            r12.l = r0
            p3.a r13 = new p3.a
            z0.a r1 = r12.f7075k
            r3 = 5
            r13.<init>((java.lang.Object) r1, (int) r3, (java.lang.Object) r0)
            r12.f7076m = r13
            z0.o r3 = new z0.o
            z0.i r4 = r12.f7074j
            r3.<init>(r4, r1, r13, r0)
            r12.f7077n = r3
            com.makeyourpet.chicaserver.FullscreenActivity r13 = r14.f4615u
            e4.d r13 = r13.f3739y
            boolean r0 = r13.f4616a
            if (r0 == 0) goto L_0x007b
            goto L_0x008b
        L_0x007b:
            android.hardware.SensorManager r0 = r13.f4618c
            android.hardware.Sensor r1 = r13.f4619d
            r0.registerListener(r13, r1, r2, r2)
            android.hardware.SensorManager r0 = r13.f4618c
            android.hardware.Sensor r1 = r13.f4620e
            r0.registerListener(r13, r1, r2, r2)
            r13.f4616a = r2
        L_0x008b:
            z0.m r13 = new z0.m
            r13.<init>()
            r14.f7070f = r13
        L_0x0092:
            r12.a()     // Catch:{ Exception -> 0x0092 }
            r13 = 1000(0x3e8, double:4.94E-321)
            java.lang.Thread.sleep(r13)     // Catch:{ Exception -> 0x0092 }
            goto L_0x0092
        */
        throw new UnsupportedOperationException("Method not decompiled: z0.f.b(z0.i, com.makeyourpet.chicaserver.InfoSurfaceView):void");
    }
}
