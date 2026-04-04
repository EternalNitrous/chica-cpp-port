package w;

import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.Method;
import k.e;
import r3.b;

public abstract class h {

    /* renamed from: a  reason: collision with root package name */
    public static final b f6701a;

    /* renamed from: b  reason: collision with root package name */
    public static final e f6702b = new e(16);

    static {
        b iVar;
        boolean z5;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 29) {
            iVar = new m();
        } else if (i5 >= 28) {
            iVar = new l();
        } else if (i5 >= 26) {
            iVar = new k();
        } else {
            if (i5 >= 24) {
                Method method = j.f6710h;
                if (method == null) {
                    Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
                }
                if (method != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    iVar = new j();
                }
            }
            iVar = new i();
        }
        f6701a = iVar;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:9:0x002b, code lost:
        if (r3.equals(r5) == false) goto L_0x002f;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static android.graphics.Typeface a(android.content.Context r15, v.e r16, android.content.res.Resources r17, int r18, java.lang.String r19, int r20, int r21, a2.h0 r22, boolean r23) {
        /*
            r0 = r15
            r1 = r16
            r7 = r21
            r2 = r22
            boolean r3 = r1 instanceof v.h
            r8 = -3
            if (r3 == 0) goto L_0x017c
            v.h r1 = (v.h) r1
            java.lang.String r3 = r1.f6598d
            r9 = 0
            r4 = 0
            if (r3 == 0) goto L_0x002e
            boolean r5 = r3.isEmpty()
            if (r5 == 0) goto L_0x001b
            goto L_0x002e
        L_0x001b:
            android.graphics.Typeface r3 = android.graphics.Typeface.create(r3, r4)
            android.graphics.Typeface r5 = android.graphics.Typeface.DEFAULT
            android.graphics.Typeface r5 = android.graphics.Typeface.create(r5, r4)
            if (r3 == 0) goto L_0x002e
            boolean r5 = r3.equals(r5)
            if (r5 != 0) goto L_0x002e
            goto L_0x002f
        L_0x002e:
            r3 = r9
        L_0x002f:
            if (r3 == 0) goto L_0x0037
            if (r2 == 0) goto L_0x0036
            r2.b(r3)
        L_0x0036:
            return r3
        L_0x0037:
            r10 = 1
            if (r23 == 0) goto L_0x003f
            int r3 = r1.f6597c
            if (r3 != 0) goto L_0x0043
            goto L_0x0041
        L_0x003f:
            if (r2 != 0) goto L_0x0043
        L_0x0041:
            r3 = r10
            goto L_0x0044
        L_0x0043:
            r3 = r4
        L_0x0044:
            r5 = -1
            if (r23 == 0) goto L_0x004b
            int r6 = r1.f6596b
            r11 = r6
            goto L_0x004c
        L_0x004b:
            r11 = r5
        L_0x004c:
            android.os.Handler r6 = new android.os.Handler
            android.os.Looper r12 = android.os.Looper.getMainLooper()
            r6.<init>(r12)
            r3.b r12 = new r3.b
            r12.<init>((a2.h0) r2)
            androidx.appcompat.widget.r r13 = r1.f6595a
            p3.a r14 = new p3.a
            r1 = 4
            r14.<init>((java.lang.Object) r12, (int) r1, (java.lang.Object) r6)
            if (r3 == 0) goto L_0x00ec
            k.e r1 = a0.g.f15a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.Object r2 = r13.f939g
            java.lang.String r2 = (java.lang.String) r2
            r1.append(r2)
            java.lang.String r2 = "-"
            r1.append(r2)
            r1.append(r7)
            java.lang.String r2 = r1.toString()
            k.e r1 = a0.g.f15a
            java.lang.Object r1 = r1.a(r2)
            android.graphics.Typeface r1 = (android.graphics.Typeface) r1
            if (r1 == 0) goto L_0x009a
            java.lang.Object r0 = r14.f5898e
            r3.b r0 = (r3.b) r0
            java.lang.Object r2 = r14.f5899f
            android.os.Handler r2 = (android.os.Handler) r2
            a0.a r3 = new a0.a
            r3.<init>(r14, r0, r1, r4)
            r2.post(r3)
            goto L_0x0120
        L_0x009a:
            if (r11 != r5) goto L_0x00a7
            a0.f r0 = a0.g.a(r2, r15, r13, r7)
            r14.E(r0)
            android.graphics.Typeface r9 = r0.f13a
            goto L_0x0176
        L_0x00a7:
            a0.d r10 = new a0.d
            r6 = 0
            r1 = r10
            r3 = r15
            r4 = r13
            r5 = r21
            r1.<init>(r2, r3, r4, r5, r6)
            java.util.concurrent.ThreadPoolExecutor r0 = a0.g.f16b     // Catch:{ InterruptedException -> 0x00d9 }
            java.util.concurrent.Future r0 = r0.submit(r10)     // Catch:{ InterruptedException -> 0x00d9 }
            long r1 = (long) r11
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch:{ ExecutionException -> 0x00d2, InterruptedException -> 0x00d0, TimeoutException -> 0x00c8 }
            java.lang.Object r0 = r0.get(r1, r3)     // Catch:{ ExecutionException -> 0x00d2, InterruptedException -> 0x00d0, TimeoutException -> 0x00c8 }
            a0.f r0 = (a0.f) r0     // Catch:{ InterruptedException -> 0x00d9 }
            r14.E(r0)     // Catch:{ InterruptedException -> 0x00d9 }
            android.graphics.Typeface r9 = r0.f13a     // Catch:{ InterruptedException -> 0x00d9 }
            goto L_0x0176
        L_0x00c8:
            java.lang.InterruptedException r0 = new java.lang.InterruptedException     // Catch:{ InterruptedException -> 0x00d9 }
            java.lang.String r1 = "timeout"
            r0.<init>(r1)     // Catch:{ InterruptedException -> 0x00d9 }
            throw r0     // Catch:{ InterruptedException -> 0x00d9 }
        L_0x00d0:
            r0 = move-exception
            throw r0     // Catch:{ InterruptedException -> 0x00d9 }
        L_0x00d2:
            r0 = move-exception
            java.lang.RuntimeException r1 = new java.lang.RuntimeException     // Catch:{ InterruptedException -> 0x00d9 }
            r1.<init>(r0)     // Catch:{ InterruptedException -> 0x00d9 }
            throw r1     // Catch:{ InterruptedException -> 0x00d9 }
        L_0x00d9:
            java.lang.Object r0 = r14.f5898e
            r3.b r0 = (r3.b) r0
            java.lang.Object r1 = r14.f5899f
            android.os.Handler r1 = (android.os.Handler) r1
            androidx.activity.f r2 = new androidx.activity.f
            r3 = 3
            r2.<init>((java.lang.Object) r14, (java.lang.Object) r0, (int) r8, (int) r3)
            r1.post(r2)
            goto L_0x0176
        L_0x00ec:
            k.e r1 = a0.g.f15a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.Object r2 = r13.f939g
            java.lang.String r2 = (java.lang.String) r2
            r1.append(r2)
            java.lang.String r2 = "-"
            r1.append(r2)
            r1.append(r7)
            java.lang.String r8 = r1.toString()
            k.e r1 = a0.g.f15a
            java.lang.Object r1 = r1.a(r8)
            android.graphics.Typeface r1 = (android.graphics.Typeface) r1
            if (r1 == 0) goto L_0x0122
            java.lang.Object r0 = r14.f5898e
            r3.b r0 = (r3.b) r0
            java.lang.Object r2 = r14.f5899f
            android.os.Handler r2 = (android.os.Handler) r2
            a0.a r3 = new a0.a
            r3.<init>(r14, r0, r1, r4)
            r2.post(r3)
        L_0x0120:
            r9 = r1
            goto L_0x0176
        L_0x0122:
            a0.e r1 = new a0.e
            r1.<init>(r4, r14)
            java.lang.Object r3 = a0.g.f17c
            monitor-enter(r3)
            k.j r2 = a0.g.f18d     // Catch:{ all -> 0x0179 }
            java.lang.Object r4 = r2.getOrDefault(r8, r9)     // Catch:{ all -> 0x0179 }
            java.util.ArrayList r4 = (java.util.ArrayList) r4     // Catch:{ all -> 0x0179 }
            if (r4 == 0) goto L_0x0139
            r4.add(r1)     // Catch:{ all -> 0x0179 }
            monitor-exit(r3)     // Catch:{ all -> 0x0179 }
            goto L_0x0176
        L_0x0139:
            java.util.ArrayList r4 = new java.util.ArrayList     // Catch:{ all -> 0x0179 }
            r4.<init>()     // Catch:{ all -> 0x0179 }
            r4.add(r1)     // Catch:{ all -> 0x0179 }
            r2.put(r8, r4)     // Catch:{ all -> 0x0179 }
            monitor-exit(r3)     // Catch:{ all -> 0x0179 }
            a0.d r11 = new a0.d
            r6 = 1
            r1 = r11
            r2 = r8
            r3 = r15
            r4 = r13
            r5 = r21
            r1.<init>(r2, r3, r4, r5, r6)
            java.util.concurrent.ThreadPoolExecutor r0 = a0.g.f16b
            a0.e r1 = new a0.e
            r1.<init>(r10, r8)
            android.os.Looper r2 = android.os.Looper.myLooper()
            if (r2 != 0) goto L_0x0168
            android.os.Handler r2 = new android.os.Handler
            android.os.Looper r3 = android.os.Looper.getMainLooper()
            r2.<init>(r3)
            goto L_0x016d
        L_0x0168:
            android.os.Handler r2 = new android.os.Handler
            r2.<init>()
        L_0x016d:
            a0.a r3 = new a0.a
            r4 = 2
            r3.<init>(r2, r11, r1, r4)
            r0.execute(r3)
        L_0x0176:
            r4 = r17
            goto L_0x0191
        L_0x0179:
            r0 = move-exception
            monitor-exit(r3)     // Catch:{ all -> 0x0179 }
            throw r0
        L_0x017c:
            r3.b r3 = f6701a
            v.f r1 = (v.f) r1
            r4 = r17
            android.graphics.Typeface r9 = r3.a(r15, r1, r4, r7)
            if (r2 == 0) goto L_0x0191
            if (r9 == 0) goto L_0x018e
            r2.b(r9)
            goto L_0x0191
        L_0x018e:
            r2.a(r8)
        L_0x0191:
            if (r9 == 0) goto L_0x019c
            k.e r0 = f6702b
            java.lang.String r1 = b(r17, r18, r19, r20, r21)
            r0.b(r1, r9)
        L_0x019c:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: w.h.a(android.content.Context, v.e, android.content.res.Resources, int, java.lang.String, int, int, a2.h0, boolean):android.graphics.Typeface");
    }

    public static String b(Resources resources, int i5, String str, int i6, int i7) {
        return resources.getResourcePackageName(i5) + '-' + str + '-' + i6 + '-' + i5 + '-' + i7;
    }
}
