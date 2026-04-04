package h1;

import android.content.Context;
import i1.c;
import java.util.concurrent.Executor;
import k1.a;

public final class f {

    /* renamed from: a  reason: collision with root package name */
    public final Context f4996a;

    /* renamed from: b  reason: collision with root package name */
    public final e1.f f4997b;

    /* renamed from: c  reason: collision with root package name */
    public final c f4998c;

    /* renamed from: d  reason: collision with root package name */
    public final h f4999d;

    /* renamed from: e  reason: collision with root package name */
    public final Executor f5000e;

    /* renamed from: f  reason: collision with root package name */
    public final j1.c f5001f;

    /* renamed from: g  reason: collision with root package name */
    public final a f5002g;

    public f(Context context, e1.f fVar, c cVar, h hVar, Executor executor, j1.c cVar2, a aVar) {
        this.f4996a = context;
        this.f4997b = fVar;
        this.f4998c = cVar;
        this.f4999d = hVar;
        this.f5000e = executor;
        this.f5001f = cVar2;
        this.f5002g = aVar;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:59:0x02b3, code lost:
        r21 = r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:60:0x02b5, code lost:
        if (r11 != null) goto L_0x02b9;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:61:0x02b7, code lost:
        r16 = " requestTimeMs";
     */
    /* JADX WARNING: Code restructure failed: missing block: B:62:0x02b9, code lost:
        r0 = r16;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:63:0x02bb, code lost:
        if (r12 != null) goto L_0x02c3;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:64:0x02bd, code lost:
        r0 = r0.concat(" requestUptimeMs");
     */
    /* JADX WARNING: Code restructure failed: missing block: B:66:0x02c7, code lost:
        if (r0.isEmpty() == false) goto L_0x02e9;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:67:0x02c9, code lost:
        r1.add(new c1.m(r11.longValue(), r12.longValue(), r14, r17, r18, r10, r20));
        r7 = r34;
        r5 = r35;
        r0 = r21;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:69:0x02f2, code lost:
        throw new java.lang.IllegalStateException("Missing required properties:".concat(r0));
     */
    /* JADX WARNING: Missing exception handler attribute for start block: B:137:0x044e */
    /* JADX WARNING: Missing exception handler attribute for start block: B:143:0x0455 */
    /* JADX WARNING: Missing exception handler attribute for start block: B:150:0x046e */
    /* JADX WARNING: Missing exception handler attribute for start block: B:156:0x0475 */
    /* JADX WARNING: Removed duplicated region for block: B:105:0x03a8 A[SYNTHETIC, Splitter:B:105:0x03a8] */
    /* JADX WARNING: Removed duplicated region for block: B:114:0x0402 A[Catch:{ all -> 0x0455, IOException -> 0x04eb }] */
    /* JADX WARNING: Removed duplicated region for block: B:115:0x0403 A[Catch:{ all -> 0x0455, IOException -> 0x04eb }] */
    /* JADX WARNING: Removed duplicated region for block: B:168:0x04a9 A[Catch:{ all -> 0x0455, IOException -> 0x04eb }] */
    /* JADX WARNING: Removed duplicated region for block: B:175:0x04c3 A[Catch:{ all -> 0x0455, IOException -> 0x04eb }] */
    /* JADX WARNING: Removed duplicated region for block: B:176:0x04ce A[Catch:{ all -> 0x0455, IOException -> 0x04eb }] */
    /* JADX WARNING: Removed duplicated region for block: B:95:0x0386 A[Catch:{ all -> 0x0455, IOException -> 0x04eb }] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void a(d1.c r35, int r36) {
        /*
            r34 = this;
            r7 = r34
            r5 = r35
            java.lang.String r0 = r5.f4031a
            e1.f r1 = r7.f4997b
            e1.g r0 = r1.a(r0)
            p3.a r1 = new p3.a
            r2 = 14
            r1.<init>((java.lang.Object) r7, (int) r2, (java.lang.Object) r5)
            j1.c r2 = r7.f5001f
            r8 = r2
            i1.j r8 = (i1.j) r8
            java.lang.Object r1 = r8.d(r1)
            r4 = r1
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.Iterator r1 = r4.iterator()
            boolean r1 = r1.hasNext()
            if (r1 != 0) goto L_0x002a
            return
        L_0x002a:
            r1 = 3
            r2 = -1
            if (r0 != 0) goto L_0x003e
            java.lang.String r0 = "Uploader"
            java.lang.String r6 = "Unknown backend for %s, deleting event batch for it..."
            e2.w8.d(r0, r6, r5)
            e1.a r0 = new e1.a
            r0.<init>(r1, r2)
        L_0x003b:
            r3 = r0
            goto L_0x04ff
        L_0x003e:
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r2 = r4.iterator()
        L_0x0047:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L_0x0059
            java.lang.Object r3 = r2.next()
            i1.b r3 = (i1.b) r3
            d1.a r3 = r3.f5050c
            r1.add(r3)
            goto L_0x0047
        L_0x0059:
            p3.a r2 = new p3.a
            r3 = 10
            r2.<init>((int) r3)
            r2.f5898e = r1
            byte[] r3 = r5.f4032b
            r2.f5899f = r3
            r2 = r0
            b1.d r2 = (b1.d) r2
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.util.Iterator r1 = r1.iterator()
        L_0x0072:
            boolean r6 = r1.hasNext()
            if (r6 == 0) goto L_0x009c
            java.lang.Object r6 = r1.next()
            d1.a r6 = (d1.a) r6
            java.lang.String r9 = r6.f4020a
            boolean r10 = r0.containsKey(r9)
            if (r10 != 0) goto L_0x0092
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            r10.add(r6)
            r0.put(r9, r10)
            goto L_0x0072
        L_0x0092:
            java.lang.Object r9 = r0.get(r9)
            java.util.List r9 = (java.util.List) r9
            r9.add(r6)
            goto L_0x0072
        L_0x009c:
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Set r0 = r0.entrySet()
            java.util.Iterator r0 = r0.iterator()
        L_0x00a9:
            boolean r6 = r0.hasNext()
            java.lang.String r9 = "CctTransportBackend"
            r10 = 0
            if (r6 == 0) goto L_0x02f3
            java.lang.Object r6 = r0.next()
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            java.lang.Object r11 = r6.getValue()
            java.util.List r11 = (java.util.List) r11
            java.lang.Object r10 = r11.get(r10)
            d1.a r10 = (d1.a) r10
            c1.x r20 = c1.x.f2135a
            k1.a r11 = r2.f1663f
            k1.b r11 = (k1.b) r11
            long r11 = r11.a()
            java.lang.Long r11 = java.lang.Long.valueOf(r11)
            k1.a r12 = r2.f1662e
            k1.b r12 = (k1.b) r12
            long r12 = r12.a()
            java.lang.Long r12 = java.lang.Long.valueOf(r12)
            p3.a r13 = new p3.a
            r14 = 8
            r13.<init>((int) r14)
            c1.q r14 = c1.q.f2129a
            r13.f5898e = r14
            java.lang.String r14 = "sdk-version"
            int r14 = r10.b(r14)
            java.lang.Integer r22 = java.lang.Integer.valueOf(r14)
            java.lang.String r14 = "model"
            java.lang.String r23 = r10.a(r14)
            java.lang.String r14 = "hardware"
            java.lang.String r24 = r10.a(r14)
            java.lang.String r14 = "device"
            java.lang.String r25 = r10.a(r14)
            java.lang.String r14 = "product"
            java.lang.String r26 = r10.a(r14)
            java.lang.String r14 = "os-uild"
            java.lang.String r27 = r10.a(r14)
            java.lang.String r14 = "manufacturer"
            java.lang.String r28 = r10.a(r14)
            java.lang.String r14 = "fingerprint"
            java.lang.String r29 = r10.a(r14)
            java.lang.String r14 = "country"
            java.lang.String r31 = r10.a(r14)
            java.lang.String r14 = "locale"
            java.lang.String r30 = r10.a(r14)
            java.lang.String r14 = "mcc_mnc"
            java.lang.String r32 = r10.a(r14)
            java.lang.String r14 = "application_build"
            java.lang.String r33 = r10.a(r14)
            c1.i r10 = new c1.i
            r21 = r10
            r21.<init>(r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33)
            r13.f5899f = r10
            c1.k r14 = new c1.k
            java.lang.Object r13 = r13.f5898e
            c1.q r13 = (c1.q) r13
            r14.<init>(r13, r10)
            java.lang.Object r10 = r6.getKey()     // Catch:{ NumberFormatException -> 0x015b }
            java.lang.String r10 = (java.lang.String) r10     // Catch:{ NumberFormatException -> 0x015b }
            int r10 = java.lang.Integer.parseInt(r10)     // Catch:{ NumberFormatException -> 0x015b }
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)     // Catch:{ NumberFormatException -> 0x015b }
            r13 = 0
            r17 = r10
            r18 = r13
            goto L_0x0166
        L_0x015b:
            java.lang.Object r10 = r6.getKey()
            java.lang.String r10 = (java.lang.String) r10
            r13 = 0
            r18 = r10
            r17 = r13
        L_0x0166:
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            java.lang.Object r6 = r6.getValue()
            java.util.List r6 = (java.util.List) r6
            java.util.Iterator r6 = r6.iterator()
        L_0x0175:
            boolean r13 = r6.hasNext()
            java.lang.String r15 = "Missing required properties:"
            java.lang.String r16 = ""
            if (r13 == 0) goto L_0x02b3
            java.lang.Object r13 = r6.next()
            d1.a r13 = (d1.a) r13
            r21 = r0
            d1.f r0 = r13.f4022c
            a1.b r5 = r0.f4039a
            r19 = r6
            a1.b r6 = new a1.b
            java.lang.String r7 = "proto"
            r6.<init>(r7)
            boolean r6 = r5.equals(r6)
            byte[] r0 = r0.f4040b
            if (r6 == 0) goto L_0x01a4
            androidx.appcompat.widget.i4 r5 = new androidx.appcompat.widget.i4
            r5.<init>()
            r5.f827g = r0
            goto L_0x01c4
        L_0x01a4:
            a1.b r6 = new a1.b
            java.lang.String r7 = "json"
            r6.<init>(r7)
            boolean r6 = r5.equals(r6)
            if (r6 == 0) goto L_0x0296
            java.lang.String r5 = new java.lang.String
            java.lang.String r6 = "UTF-8"
            java.nio.charset.Charset r6 = java.nio.charset.Charset.forName(r6)
            r5.<init>(r0, r6)
            androidx.appcompat.widget.i4 r0 = new androidx.appcompat.widget.i4
            r0.<init>()
            r0.f828h = r5
            r5 = r0
        L_0x01c4:
            long r6 = r13.f4023d
            java.lang.Long r0 = java.lang.Long.valueOf(r6)
            r5.f824d = r0
            long r6 = r13.f4024e
            java.lang.Long r0 = java.lang.Long.valueOf(r6)
            r5.f826f = r0
            java.util.Map r0 = r13.f4025f
            java.lang.String r6 = "tz-offset"
            java.lang.Object r0 = r0.get(r6)
            java.lang.String r0 = (java.lang.String) r0
            if (r0 != 0) goto L_0x01e3
            r6 = 0
            goto L_0x01eb
        L_0x01e3:
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            long r6 = r0.longValue()
        L_0x01eb:
            java.lang.Long r0 = java.lang.Long.valueOf(r6)
            r5.f829i = r0
            p3.a r0 = new p3.a
            r6 = 9
            r0.<init>((int) r6)
            java.lang.String r6 = "net-type"
            int r6 = r13.b(r6)
            android.util.SparseArray r7 = c1.v.f2133a
            java.lang.Object r6 = r7.get(r6)
            c1.v r6 = (c1.v) r6
            r0.f5898e = r6
            java.lang.String r6 = "mobile-subtype"
            int r6 = r13.b(r6)
            android.util.SparseArray r7 = c1.u.f2131a
            java.lang.Object r6 = r7.get(r6)
            c1.u r6 = (c1.u) r6
            r0.f5899f = r6
            c1.o r7 = new c1.o
            java.lang.Object r0 = r0.f5898e
            c1.v r0 = (c1.v) r0
            r7.<init>(r0, r6)
            r5.f830j = r7
            java.lang.Integer r0 = r13.f4021b
            if (r0 == 0) goto L_0x0229
            r5.f825e = r0
        L_0x0229:
            java.lang.Object r0 = r5.f824d
            java.lang.Long r0 = (java.lang.Long) r0
            if (r0 != 0) goto L_0x0231
            java.lang.String r16 = " eventTimeMs"
        L_0x0231:
            r0 = r16
            java.lang.Object r6 = r5.f826f
            java.lang.Long r6 = (java.lang.Long) r6
            if (r6 != 0) goto L_0x023f
            java.lang.String r6 = " eventUptimeMs"
            java.lang.String r0 = r0.concat(r6)
        L_0x023f:
            java.lang.Object r6 = r5.f829i
            java.lang.Long r6 = (java.lang.Long) r6
            if (r6 != 0) goto L_0x024b
            java.lang.String r6 = " timezoneOffsetSeconds"
            java.lang.String r0 = a2.g.j(r0, r6)
        L_0x024b:
            boolean r6 = r0.isEmpty()
            if (r6 == 0) goto L_0x028c
            c1.l r0 = new c1.l
            java.lang.Object r6 = r5.f824d
            java.lang.Long r6 = (java.lang.Long) r6
            long r23 = r6.longValue()
            java.lang.Object r6 = r5.f825e
            r25 = r6
            java.lang.Integer r25 = (java.lang.Integer) r25
            java.lang.Object r6 = r5.f826f
            java.lang.Long r6 = (java.lang.Long) r6
            long r26 = r6.longValue()
            java.lang.Object r6 = r5.f827g
            r28 = r6
            byte[] r28 = (byte[]) r28
            java.lang.Object r6 = r5.f828h
            r29 = r6
            java.lang.String r29 = (java.lang.String) r29
            java.lang.Object r6 = r5.f829i
            java.lang.Long r6 = (java.lang.Long) r6
            long r30 = r6.longValue()
            java.lang.Object r5 = r5.f830j
            r32 = r5
            c1.w r32 = (c1.w) r32
            r22 = r0
            r22.<init>(r23, r25, r26, r28, r29, r30, r32)
            r10.add(r0)
            goto L_0x02a9
        L_0x028c:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r0 = r15.concat(r0)
            r1.<init>(r0)
            throw r1
        L_0x0296:
            java.lang.String r0 = e2.w8.h(r9)
            r6 = 1
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r7 = 0
            r6[r7] = r5
            java.lang.String r5 = "Received event of unsupported encoding %s. Skipping..."
            java.lang.String r5 = java.lang.String.format(r5, r6)
            android.util.Log.w(r0, r5)
        L_0x02a9:
            r7 = r34
            r5 = r35
            r6 = r19
            r0 = r21
            goto L_0x0175
        L_0x02b3:
            r21 = r0
            if (r11 != 0) goto L_0x02b9
            java.lang.String r16 = " requestTimeMs"
        L_0x02b9:
            r0 = r16
            if (r12 != 0) goto L_0x02c3
            java.lang.String r5 = " requestUptimeMs"
            java.lang.String r0 = r0.concat(r5)
        L_0x02c3:
            boolean r5 = r0.isEmpty()
            if (r5 == 0) goto L_0x02e9
            c1.m r0 = new c1.m
            long r5 = r11.longValue()
            long r15 = r12.longValue()
            r11 = r0
            r12 = r5
            r5 = r14
            r14 = r15
            r16 = r5
            r19 = r10
            r11.<init>(r12, r14, r16, r17, r18, r19, r20)
            r1.add(r0)
            r7 = r34
            r5 = r35
            r0 = r21
            goto L_0x00a9
        L_0x02e9:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r0 = r15.concat(r0)
            r1.<init>(r0)
            throw r1
        L_0x02f3:
            c1.j r0 = new c1.j
            r0.<init>(r1)
            java.net.URL r1 = r2.f1661d
            if (r3 == 0) goto L_0x032f
            b1.a r3 = b1.a.a(r3)     // Catch:{ IllegalArgumentException -> 0x0325 }
            java.lang.String r5 = r3.f1651b     // Catch:{ IllegalArgumentException -> 0x0325 }
            if (r5 == 0) goto L_0x0305
            goto L_0x0306
        L_0x0305:
            r5 = 0
        L_0x0306:
            java.lang.String r3 = r3.f1650a     // Catch:{ IllegalArgumentException -> 0x0325 }
            if (r3 == 0) goto L_0x0330
            java.net.URL r1 = new java.net.URL     // Catch:{ MalformedURLException -> 0x0310 }
            r1.<init>(r3)     // Catch:{ MalformedURLException -> 0x0310 }
            goto L_0x0330
        L_0x0310:
            r0 = move-exception
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException     // Catch:{ IllegalArgumentException -> 0x0325 }
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch:{ IllegalArgumentException -> 0x0325 }
            java.lang.String r5 = "Invalid url: "
            r2.<init>(r5)     // Catch:{ IllegalArgumentException -> 0x0325 }
            r2.append(r3)     // Catch:{ IllegalArgumentException -> 0x0325 }
            java.lang.String r2 = r2.toString()     // Catch:{ IllegalArgumentException -> 0x0325 }
            r1.<init>(r2, r0)     // Catch:{ IllegalArgumentException -> 0x0325 }
            throw r1     // Catch:{ IllegalArgumentException -> 0x0325 }
        L_0x0325:
            e1.a r0 = new e1.a
            r1 = 3
            r2 = -1
            r0.<init>(r1, r2)
            goto L_0x003b
        L_0x032f:
            r5 = 0
        L_0x0330:
            b1.b r3 = new b1.b     // Catch:{ IOException -> 0x04eb }
            r3.<init>(r1, r0, r5)     // Catch:{ IOException -> 0x04eb }
            r0 = 5
            r1 = r0
        L_0x0337:
            c1.p r5 = r3.f1653b
            java.net.URL r0 = r3.f1652a
            java.lang.String r6 = "Making request to: %s"
            e2.w8.d(r9, r6, r0)     // Catch:{ IOException -> 0x04eb }
            java.net.URLConnection r0 = r0.openConnection()     // Catch:{ IOException -> 0x04eb }
            java.net.HttpURLConnection r0 = (java.net.HttpURLConnection) r0     // Catch:{ IOException -> 0x04eb }
            r6 = 30000(0x7530, float:4.2039E-41)
            r0.setConnectTimeout(r6)     // Catch:{ IOException -> 0x04eb }
            int r6 = r2.f1664g     // Catch:{ IOException -> 0x04eb }
            r0.setReadTimeout(r6)     // Catch:{ IOException -> 0x04eb }
            r6 = 1
            r0.setDoOutput(r6)     // Catch:{ IOException -> 0x04eb }
            r7 = 0
            r0.setInstanceFollowRedirects(r7)     // Catch:{ IOException -> 0x04eb }
            java.lang.String r7 = "POST"
            r0.setRequestMethod(r7)     // Catch:{ IOException -> 0x04eb }
            java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch:{ IOException -> 0x04eb }
            java.lang.String r7 = "2.3.3"
            r10 = 0
            r6[r10] = r7     // Catch:{ IOException -> 0x04eb }
            java.lang.String r7 = "datatransport/%s android/"
            java.lang.String r6 = java.lang.String.format(r7, r6)     // Catch:{ IOException -> 0x04eb }
            java.lang.String r7 = "User-Agent"
            r0.setRequestProperty(r7, r6)     // Catch:{ IOException -> 0x04eb }
            java.lang.String r6 = "Content-Encoding"
            java.lang.String r7 = "gzip"
            r0.setRequestProperty(r6, r7)     // Catch:{ IOException -> 0x04eb }
            java.lang.String r10 = "Content-Type"
            java.lang.String r11 = "application/json"
            r0.setRequestProperty(r10, r11)     // Catch:{ IOException -> 0x04eb }
            java.lang.String r11 = "Accept-Encoding"
            r0.setRequestProperty(r11, r7)     // Catch:{ IOException -> 0x04eb }
            java.lang.String r11 = r3.f1654c     // Catch:{ IOException -> 0x04eb }
            if (r11 == 0) goto L_0x038b
            java.lang.String r12 = "X-Goog-Api-Key"
            r0.setRequestProperty(r12, r11)     // Catch:{ IOException -> 0x04eb }
        L_0x038b:
            java.io.OutputStream r11 = r0.getOutputStream()     // Catch:{ ConnectException -> 0x0490, UnknownHostException -> 0x048e, b -> 0x0478, IOException -> 0x0476 }
            java.util.zip.GZIPOutputStream r12 = new java.util.zip.GZIPOutputStream     // Catch:{ all -> 0x046f }
            r12.<init>(r11)     // Catch:{ all -> 0x046f }
            n1.h r13 = r2.f1658a     // Catch:{ all -> 0x046a }
            java.io.BufferedWriter r14 = new java.io.BufferedWriter     // Catch:{ all -> 0x046a }
            java.io.OutputStreamWriter r15 = new java.io.OutputStreamWriter     // Catch:{ all -> 0x046a }
            r15.<init>(r12)     // Catch:{ all -> 0x046a }
            r14.<init>(r15)     // Catch:{ all -> 0x046a }
            r13.e(r5, r14)     // Catch:{ all -> 0x046a }
            r12.close()     // Catch:{ all -> 0x046f }
            if (r11 == 0) goto L_0x03ab
            r11.close()     // Catch:{ ConnectException -> 0x0490, UnknownHostException -> 0x048e, b -> 0x0478, IOException -> 0x0476 }
        L_0x03ab:
            int r11 = r0.getResponseCode()     // Catch:{ IOException -> 0x04eb }
            java.lang.StringBuilder r12 = new java.lang.StringBuilder     // Catch:{ IOException -> 0x04eb }
            java.lang.String r13 = "Status Code: "
            r12.<init>(r13)     // Catch:{ IOException -> 0x04eb }
            r12.append(r11)     // Catch:{ IOException -> 0x04eb }
            java.lang.String r12 = r12.toString()     // Catch:{ IOException -> 0x04eb }
            java.lang.String r13 = e2.w8.h(r9)     // Catch:{ IOException -> 0x04eb }
            android.util.Log.i(r13, r12)     // Catch:{ IOException -> 0x04eb }
            java.lang.StringBuilder r12 = new java.lang.StringBuilder     // Catch:{ IOException -> 0x04eb }
            java.lang.String r13 = "Content-Type: "
            r12.<init>(r13)     // Catch:{ IOException -> 0x04eb }
            java.lang.String r10 = r0.getHeaderField(r10)     // Catch:{ IOException -> 0x04eb }
            r12.append(r10)     // Catch:{ IOException -> 0x04eb }
            java.lang.String r10 = r12.toString()     // Catch:{ IOException -> 0x04eb }
            java.lang.String r12 = e2.w8.h(r9)     // Catch:{ IOException -> 0x04eb }
            android.util.Log.i(r12, r10)     // Catch:{ IOException -> 0x04eb }
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch:{ IOException -> 0x04eb }
            java.lang.String r12 = "Content-Encoding: "
            r10.<init>(r12)     // Catch:{ IOException -> 0x04eb }
            java.lang.String r12 = r0.getHeaderField(r6)     // Catch:{ IOException -> 0x04eb }
            r10.append(r12)     // Catch:{ IOException -> 0x04eb }
            java.lang.String r10 = r10.toString()     // Catch:{ IOException -> 0x04eb }
            java.lang.String r12 = e2.w8.h(r9)     // Catch:{ IOException -> 0x04eb }
            android.util.Log.i(r12, r10)     // Catch:{ IOException -> 0x04eb }
            r10 = 302(0x12e, float:4.23E-43)
            if (r11 == r10) goto L_0x0456
            r10 = 301(0x12d, float:4.22E-43)
            if (r11 == r10) goto L_0x0456
            r10 = 307(0x133, float:4.3E-43)
            if (r11 != r10) goto L_0x0403
            goto L_0x0456
        L_0x0403:
            r10 = 200(0xc8, float:2.8E-43)
            if (r11 == r10) goto L_0x0411
            b1.c r0 = new b1.c     // Catch:{ IOException -> 0x04eb }
            r6 = 0
            r10 = 0
            r0.<init>(r11, r10, r6)     // Catch:{ IOException -> 0x04eb }
            goto L_0x048c
        L_0x0411:
            java.io.InputStream r10 = r0.getInputStream()     // Catch:{ IOException -> 0x04eb }
            java.lang.String r0 = r0.getHeaderField(r6)     // Catch:{ all -> 0x044f }
            boolean r0 = r7.equals(r0)     // Catch:{ all -> 0x044f }
            if (r0 == 0) goto L_0x0426
            java.util.zip.GZIPInputStream r0 = new java.util.zip.GZIPInputStream     // Catch:{ all -> 0x044f }
            r0.<init>(r10)     // Catch:{ all -> 0x044f }
            r6 = r0
            goto L_0x0427
        L_0x0426:
            r6 = r10
        L_0x0427:
            java.io.BufferedReader r0 = new java.io.BufferedReader     // Catch:{ all -> 0x0448 }
            java.io.InputStreamReader r7 = new java.io.InputStreamReader     // Catch:{ all -> 0x0448 }
            r7.<init>(r6)     // Catch:{ all -> 0x0448 }
            r0.<init>(r7)     // Catch:{ all -> 0x0448 }
            c1.n r0 = c1.n.a(r0)     // Catch:{ all -> 0x0448 }
            long r12 = r0.f2126a     // Catch:{ all -> 0x0448 }
            b1.c r0 = new b1.c     // Catch:{ all -> 0x0448 }
            r7 = 0
            r0.<init>(r11, r7, r12)     // Catch:{ all -> 0x0448 }
            if (r6 == 0) goto L_0x0442
            r6.close()     // Catch:{ all -> 0x044f }
        L_0x0442:
            if (r10 == 0) goto L_0x048c
            r10.close()     // Catch:{ IOException -> 0x04eb }
            goto L_0x048c
        L_0x0448:
            r0 = move-exception
            if (r6 == 0) goto L_0x044e
            r6.close()     // Catch:{ all -> 0x044e }
        L_0x044e:
            throw r0     // Catch:{ all -> 0x044f }
        L_0x044f:
            r0 = move-exception
            if (r10 == 0) goto L_0x0455
            r10.close()     // Catch:{ all -> 0x0455 }
        L_0x0455:
            throw r0     // Catch:{ IOException -> 0x04eb }
        L_0x0456:
            java.lang.String r6 = "Location"
            java.lang.String r0 = r0.getHeaderField(r6)     // Catch:{ IOException -> 0x04eb }
            b1.c r6 = new b1.c     // Catch:{ IOException -> 0x04eb }
            java.net.URL r7 = new java.net.URL     // Catch:{ IOException -> 0x04eb }
            r7.<init>(r0)     // Catch:{ IOException -> 0x04eb }
            r12 = 0
            r6.<init>(r11, r7, r12)     // Catch:{ IOException -> 0x04eb }
            r0 = r6
            goto L_0x048c
        L_0x046a:
            r0 = move-exception
            r12.close()     // Catch:{ all -> 0x046e }
        L_0x046e:
            throw r0     // Catch:{ all -> 0x046f }
        L_0x046f:
            r0 = move-exception
            if (r11 == 0) goto L_0x0475
            r11.close()     // Catch:{ all -> 0x0475 }
        L_0x0475:
            throw r0     // Catch:{ ConnectException -> 0x0490, UnknownHostException -> 0x048e, b -> 0x0478, IOException -> 0x0476 }
        L_0x0476:
            r0 = move-exception
            goto L_0x0479
        L_0x0478:
            r0 = move-exception
        L_0x0479:
            java.lang.String r6 = e2.w8.h(r9)     // Catch:{ IOException -> 0x04eb }
            java.lang.String r7 = "Couldn't encode request, returning with 400"
            android.util.Log.e(r6, r7, r0)     // Catch:{ IOException -> 0x04eb }
            b1.c r0 = new b1.c     // Catch:{ IOException -> 0x04eb }
            r6 = 400(0x190, float:5.6E-43)
            r10 = 0
            r7 = 0
            r0.<init>(r6, r7, r10)     // Catch:{ IOException -> 0x04eb }
        L_0x048c:
            r6 = 0
            goto L_0x04a5
        L_0x048e:
            r0 = move-exception
            goto L_0x0491
        L_0x0490:
            r0 = move-exception
        L_0x0491:
            java.lang.String r6 = e2.w8.h(r9)     // Catch:{ IOException -> 0x04eb }
            java.lang.String r7 = "Couldn't open connection, returning with 500"
            android.util.Log.e(r6, r7, r0)     // Catch:{ IOException -> 0x04eb }
            b1.c r0 = new b1.c     // Catch:{ IOException -> 0x04eb }
            r6 = 500(0x1f4, float:7.0E-43)
            r10 = 0
            r7 = 0
            r0.<init>(r6, r7, r10)     // Catch:{ IOException -> 0x04eb }
            r6 = r7
        L_0x04a5:
            java.net.URL r7 = r0.f1656b     // Catch:{ IOException -> 0x04eb }
            if (r7 == 0) goto L_0x04b5
            java.lang.String r6 = "Following redirect to: %s"
            e2.w8.d(r9, r6, r7)     // Catch:{ IOException -> 0x04eb }
            b1.b r6 = new b1.b     // Catch:{ IOException -> 0x04eb }
            java.lang.String r3 = r3.f1654c     // Catch:{ IOException -> 0x04eb }
            r6.<init>(r7, r5, r3)     // Catch:{ IOException -> 0x04eb }
        L_0x04b5:
            r3 = r6
            if (r3 == 0) goto L_0x04bd
            int r1 = r1 + -1
            r5 = 1
            if (r1 >= r5) goto L_0x0337
        L_0x04bd:
            int r1 = r0.f1655a     // Catch:{ IOException -> 0x04eb }
            r2 = 200(0xc8, float:2.8E-43)
            if (r1 != r2) goto L_0x04ce
            long r0 = r0.f1657c     // Catch:{ IOException -> 0x04eb }
            e1.a r2 = new e1.a     // Catch:{ IOException -> 0x04eb }
            r3 = 1
            r2.<init>(r3, r0)     // Catch:{ IOException -> 0x04eb }
            r0 = r2
            goto L_0x003b
        L_0x04ce:
            r0 = 500(0x1f4, float:7.0E-43)
            if (r1 >= r0) goto L_0x04e1
            r0 = 404(0x194, float:5.66E-43)
            if (r1 != r0) goto L_0x04d7
            goto L_0x04e1
        L_0x04d7:
            e1.a r0 = new e1.a     // Catch:{ IOException -> 0x04eb }
            r1 = 3
            r2 = -1
            r0.<init>(r1, r2)     // Catch:{ IOException -> 0x04eb }
            goto L_0x003b
        L_0x04e1:
            e1.a r0 = new e1.a     // Catch:{ IOException -> 0x04eb }
            r1 = 2
            r2 = -1
            r0.<init>(r1, r2)     // Catch:{ IOException -> 0x04eb }
            goto L_0x003b
        L_0x04eb:
            r0 = move-exception
            java.lang.String r1 = e2.w8.h(r9)
            java.lang.String r2 = "Could not make request to the backend"
            android.util.Log.e(r1, r2, r0)
            e1.a r0 = new e1.a
            r1 = 2
            r2 = -1
            r0.<init>(r1, r2)
            goto L_0x003b
        L_0x04ff:
            androidx.appcompat.widget.c0 r0 = new androidx.appcompat.widget.c0
            r1 = r0
            r2 = r34
            r5 = r35
            r6 = r36
            r1.<init>(r2, r3, r4, r5, r6)
            r8.d(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: h1.f.a(d1.c, int):void");
    }
}
