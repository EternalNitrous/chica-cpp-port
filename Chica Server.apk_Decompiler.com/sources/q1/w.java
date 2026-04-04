package q1;

import android.os.Looper;
import x1.d;

public final class w extends d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ f f6035a;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public w(f fVar, Looper looper) {
        super(looper);
        this.f6035a = fVar;
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v23, resolved type: java.lang.Object} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v5, resolved type: android.app.PendingIntent} */
    /* JADX WARNING: type inference failed for: r0v14, types: [android.os.Parcelable] */
    /* JADX WARNING: Code restructure failed: missing block: B:14:0x0036, code lost:
        if (r0 == 5) goto L_0x0038;
     */
    /* JADX WARNING: Multi-variable type inference failed */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void handleMessage(android.os.Message r11) {
        /*
            r10 = this;
            q1.f r0 = r10.f6035a
            java.util.concurrent.atomic.AtomicInteger r0 = r0.f5970v
            int r0 = r0.get()
            int r1 = r11.arg1
            r2 = 0
            r3 = 7
            r4 = 2
            r5 = 1
            if (r0 == r1) goto L_0x0026
            int r0 = r11.what
            if (r0 == r4) goto L_0x0018
            if (r0 == r5) goto L_0x0018
            if (r0 != r3) goto L_0x0019
        L_0x0018:
            r2 = r5
        L_0x0019:
            if (r2 == 0) goto L_0x0025
            java.lang.Object r11 = r11.obj
            q1.t r11 = (q1.t) r11
            r11.getClass()
            r11.d()
        L_0x0025:
            return
        L_0x0026:
            int r0 = r11.what
            r1 = 4
            r6 = 5
            if (r0 == r5) goto L_0x0038
            if (r0 == r3) goto L_0x0038
            if (r0 != r1) goto L_0x0036
            q1.f r0 = r10.f6035a
            r0.getClass()
            goto L_0x0038
        L_0x0036:
            if (r0 != r6) goto L_0x0040
        L_0x0038:
            q1.f r0 = r10.f6035a
            boolean r0 = r0.q()
            if (r0 == 0) goto L_0x01a9
        L_0x0040:
            int r0 = r11.what
            r7 = 0
            r8 = 3
            r9 = 8
            if (r0 != r1) goto L_0x0099
            q1.f r0 = r10.f6035a
            n1.a r1 = new n1.a
            int r11 = r11.arg2
            r1.<init>(r11)
            r0.f5967s = r1
            boolean r11 = r0.f5968t
            if (r11 == 0) goto L_0x0058
            goto L_0x0072
        L_0x0058:
            java.lang.String r11 = r0.m()
            boolean r11 = android.text.TextUtils.isEmpty(r11)
            if (r11 == 0) goto L_0x0063
            goto L_0x0072
        L_0x0063:
            boolean r11 = android.text.TextUtils.isEmpty(r7)
            if (r11 == 0) goto L_0x006a
            goto L_0x0072
        L_0x006a:
            java.lang.String r11 = r0.m()     // Catch:{ ClassNotFoundException -> 0x0072 }
            java.lang.Class.forName(r11)     // Catch:{ ClassNotFoundException -> 0x0072 }
            r2 = r5
        L_0x0072:
            if (r2 == 0) goto L_0x007f
            q1.f r11 = r10.f6035a
            boolean r0 = r11.f5968t
            if (r0 == 0) goto L_0x007b
            goto L_0x007f
        L_0x007b:
            r11.t(r8, r7)
            return
        L_0x007f:
            q1.f r11 = r10.f6035a
            n1.a r0 = r11.f5967s
            if (r0 == 0) goto L_0x0086
            goto L_0x008b
        L_0x0086:
            n1.a r0 = new n1.a
            r0.<init>(r9)
        L_0x008b:
            q1.b r11 = r11.f5958i
            r11.a(r0)
            q1.f r11 = r10.f6035a
            r11.getClass()
            java.lang.System.currentTimeMillis()
            return
        L_0x0099:
            if (r0 != r6) goto L_0x00b5
            q1.f r11 = r10.f6035a
            n1.a r0 = r11.f5967s
            if (r0 == 0) goto L_0x00a2
            goto L_0x00a7
        L_0x00a2:
            n1.a r0 = new n1.a
            r0.<init>(r9)
        L_0x00a7:
            q1.b r11 = r11.f5958i
            r11.a(r0)
            q1.f r11 = r10.f6035a
            r11.getClass()
            java.lang.System.currentTimeMillis()
            return
        L_0x00b5:
            if (r0 != r8) goto L_0x00d7
            java.lang.Object r0 = r11.obj
            boolean r1 = r0 instanceof android.app.PendingIntent
            if (r1 == 0) goto L_0x00c0
            r7 = r0
            android.app.PendingIntent r7 = (android.app.PendingIntent) r7
        L_0x00c0:
            n1.a r0 = new n1.a
            int r11 = r11.arg2
            r0.<init>(r11, r7)
            q1.f r11 = r10.f6035a
            q1.b r11 = r11.f5958i
            r11.a(r0)
            q1.f r11 = r10.f6035a
            r11.getClass()
            java.lang.System.currentTimeMillis()
            return
        L_0x00d7:
            r1 = 6
            if (r0 != r1) goto L_0x00fc
            q1.f r0 = r10.f6035a
            r0.t(r6, r7)
            q1.f r0 = r10.f6035a
            e0.h r0 = r0.f5962n
            if (r0 == 0) goto L_0x00ee
            int r11 = r11.arg2
            java.lang.Object r0 = r0.f4245d
            p1.c r0 = (p1.c) r0
            r0.a(r11)
        L_0x00ee:
            q1.f r11 = r10.f6035a
            r11.getClass()
            java.lang.System.currentTimeMillis()
            q1.f r11 = r10.f6035a
            q1.f.s(r11, r6, r5, r7)
            return
        L_0x00fc:
            if (r0 != r4) goto L_0x0112
            q1.f r0 = r10.f6035a
            boolean r0 = r0.p()
            if (r0 == 0) goto L_0x0107
            goto L_0x0112
        L_0x0107:
            java.lang.Object r11 = r11.obj
            q1.t r11 = (q1.t) r11
            r11.getClass()
            r11.d()
            return
        L_0x0112:
            int r0 = r11.what
            if (r0 == r4) goto L_0x011a
            if (r0 == r5) goto L_0x011a
            if (r0 != r3) goto L_0x011b
        L_0x011a:
            r2 = r5
        L_0x011b:
            if (r2 == 0) goto L_0x018b
            java.lang.Object r11 = r11.obj
            q1.t r11 = (q1.t) r11
            monitor-enter(r11)
            java.lang.Object r0 = r11.f6025a     // Catch:{ all -> 0x0188 }
            boolean r1 = r11.f6026b     // Catch:{ all -> 0x0188 }
            if (r1 == 0) goto L_0x014d
            java.lang.String r1 = "GmsClient"
            java.lang.String r2 = r11.toString()     // Catch:{ all -> 0x0188 }
            int r3 = r2.length()     // Catch:{ all -> 0x0188 }
            int r3 = r3 + 47
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch:{ all -> 0x0188 }
            r4.<init>(r3)     // Catch:{ all -> 0x0188 }
            java.lang.String r3 = "Callback proxy "
            r4.append(r3)     // Catch:{ all -> 0x0188 }
            r4.append(r2)     // Catch:{ all -> 0x0188 }
            java.lang.String r2 = " being reused. This is not safe."
            r4.append(r2)     // Catch:{ all -> 0x0188 }
            java.lang.String r2 = r4.toString()     // Catch:{ all -> 0x0188 }
            android.util.Log.w(r1, r2)     // Catch:{ all -> 0x0188 }
        L_0x014d:
            monitor-exit(r11)     // Catch:{ all -> 0x0188 }
            if (r0 == 0) goto L_0x017d
            q1.f r0 = r11.f6030f
            int r1 = r11.f6028d
            if (r1 != 0) goto L_0x0165
            boolean r1 = r11.b()
            if (r1 != 0) goto L_0x017d
            r0.t(r5, r7)
            n1.a r0 = new n1.a
            r0.<init>(r9, r7)
            goto L_0x017a
        L_0x0165:
            r0.t(r5, r7)
            android.os.Bundle r0 = r11.f6029e
            if (r0 == 0) goto L_0x0175
            java.lang.String r2 = "pendingIntent"
            android.os.Parcelable r0 = r0.getParcelable(r2)
            r7 = r0
            android.app.PendingIntent r7 = (android.app.PendingIntent) r7
        L_0x0175:
            n1.a r0 = new n1.a
            r0.<init>(r1, r7)
        L_0x017a:
            r11.a(r0)
        L_0x017d:
            monitor-enter(r11)
            r11.f6026b = r5     // Catch:{ all -> 0x0185 }
            monitor-exit(r11)     // Catch:{ all -> 0x0185 }
            r11.d()
            return
        L_0x0185:
            r0 = move-exception
            monitor-exit(r11)     // Catch:{ all -> 0x0185 }
            throw r0
        L_0x0188:
            r0 = move-exception
            monitor-exit(r11)     // Catch:{ all -> 0x0188 }
            throw r0
        L_0x018b:
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r1 = 45
            r11.<init>(r1)
            java.lang.String r1 = "Don't know how to handle message: "
            r11.append(r1)
            r11.append(r0)
            java.lang.Exception r0 = new java.lang.Exception
            r0.<init>()
            java.lang.String r1 = "GmsClient"
            java.lang.String r11 = r11.toString()
            android.util.Log.wtf(r1, r11, r0)
            return
        L_0x01a9:
            java.lang.Object r11 = r11.obj
            q1.t r11 = (q1.t) r11
            r11.getClass()
            r11.d()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.w.handleMessage(android.os.Message):void");
    }
}
