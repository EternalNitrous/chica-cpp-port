package androidx.appcompat.widget;

import android.graphics.Typeface;
import android.widget.TextView;
import d1.c;
import h1.f;

public final class y0 implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f1042a = 0;

    /* renamed from: b  reason: collision with root package name */
    public final int f1043b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f1044c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f1045d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f1046e;

    public y0(e1 e1Var, TextView textView, Typeface typeface, int i5) {
        this.f1046e = e1Var;
        this.f1044c = textView;
        this.f1045d = typeface;
        this.f1043b = i5;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:15:0x005d, code lost:
        r1 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:17:?, code lost:
        ((h1.d) r3.f4999d).a(r2, r1 + 1, false);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:20:0x006b, code lost:
        r0.run();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:21:0x006e, code lost:
        throw r1;
     */
    /* JADX WARNING: Failed to process nested try/catch */
    /* JADX WARNING: Missing exception handler attribute for start block: B:16:0x005f */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void run() {
        /*
            r10 = this;
            int r0 = r10.f1042a
            int r1 = r10.f1043b
            java.lang.Object r2 = r10.f1045d
            java.lang.Object r3 = r10.f1044c
            switch(r0) {
                case 0: goto L_0x000c;
                default: goto L_0x000b;
            }
        L_0x000b:
            goto L_0x0014
        L_0x000c:
            android.widget.TextView r3 = (android.widget.TextView) r3
            android.graphics.Typeface r2 = (android.graphics.Typeface) r2
            r3.setTypeface(r2, r1)
            return
        L_0x0014:
            h1.f r3 = (h1.f) r3
            d1.c r2 = (d1.c) r2
            java.lang.Object r0 = r10.f1046e
            java.lang.Runnable r0 = (java.lang.Runnable) r0
            r4 = 0
            r5 = 1
            j1.c r6 = r3.f5001f     // Catch:{ a -> 0x005f }
            i1.c r7 = r3.f4998c     // Catch:{ a -> 0x005f }
            r7.getClass()     // Catch:{ a -> 0x005f }
            q3.c r8 = new q3.c     // Catch:{ a -> 0x005f }
            r9 = 11
            r8.<init>(r9, r7)     // Catch:{ a -> 0x005f }
            i1.j r6 = (i1.j) r6     // Catch:{ a -> 0x005f }
            r6.d(r8)     // Catch:{ a -> 0x005f }
            android.content.Context r6 = r3.f4996a     // Catch:{ a -> 0x005f }
            java.lang.String r7 = "connectivity"
            java.lang.Object r6 = r6.getSystemService(r7)     // Catch:{ a -> 0x005f }
            android.net.ConnectivityManager r6 = (android.net.ConnectivityManager) r6     // Catch:{ a -> 0x005f }
            android.net.NetworkInfo r6 = r6.getActiveNetworkInfo()     // Catch:{ a -> 0x005f }
            if (r6 == 0) goto L_0x0049
            boolean r6 = r6.isConnected()     // Catch:{ a -> 0x005f }
            if (r6 == 0) goto L_0x0049
            r6 = r5
            goto L_0x004a
        L_0x0049:
            r6 = r4
        L_0x004a:
            if (r6 != 0) goto L_0x0059
            j1.c r6 = r3.f5001f     // Catch:{ a -> 0x005f }
            v.c r7 = new v.c     // Catch:{ a -> 0x005f }
            r7.<init>(r3, r2, r1, r5)     // Catch:{ a -> 0x005f }
            i1.j r6 = (i1.j) r6     // Catch:{ a -> 0x005f }
            r6.d(r7)     // Catch:{ a -> 0x005f }
            goto L_0x0067
        L_0x0059:
            r3.a(r2, r1)     // Catch:{ a -> 0x005f }
            goto L_0x0067
        L_0x005d:
            r1 = move-exception
            goto L_0x006b
        L_0x005f:
            h1.h r3 = r3.f4999d     // Catch:{ all -> 0x005d }
            int r1 = r1 + r5
            h1.d r3 = (h1.d) r3     // Catch:{ all -> 0x005d }
            r3.a(r2, r1, r4)     // Catch:{ all -> 0x005d }
        L_0x0067:
            r0.run()
            return
        L_0x006b:
            r0.run()
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.y0.run():void");
    }

    public y0(f fVar, c cVar, int i5, Runnable runnable) {
        this.f1044c = fVar;
        this.f1045d = cVar;
        this.f1043b = i5;
        this.f1046e = runnable;
    }
}
