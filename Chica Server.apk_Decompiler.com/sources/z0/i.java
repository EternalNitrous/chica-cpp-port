package z0;

public abstract class i {

    /* renamed from: a  reason: collision with root package name */
    public boolean f7117a = false;

    /* renamed from: b  reason: collision with root package name */
    public volatile int f7118b = 0;

    /* renamed from: c  reason: collision with root package name */
    public volatile boolean f7119c = false;

    /* renamed from: d  reason: collision with root package name */
    public i f7120d = null;

    /* renamed from: e  reason: collision with root package name */
    public final e f7121e = new e(this);

    public abstract void a();

    public abstract void b();

    public abstract void c(int[] iArr, double[][] dArr);

    public abstract void d(boolean z5);

    public abstract double e();

    public abstract void f(int[] iArr, double[] dArr);

    public abstract double g();

    public abstract boolean h();

    public abstract void i();

    public abstract void j(int[] iArr);

    /* JADX WARNING: Removed duplicated region for block: B:15:? A[ORIG_RETURN, RETURN, SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:7:0x0032  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void k(int r4, java.lang.String r5) {
        /*
            r3 = this;
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r4 != r0) goto L_0x000d
            java.io.PrintStream r0 = java.lang.System.out
            java.lang.StringBuilder r5 = a2.g.m(r5)
            java.lang.String r1 = " failed due to null port."
            goto L_0x0026
        L_0x000d:
            if (r4 >= 0) goto L_0x0030
            java.io.PrintStream r0 = java.lang.System.out
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r5)
            java.lang.String r5 = " failed with code "
            r1.append(r5)
            r1.append(r4)
            java.lang.String r5 = "."
            r2 = r1
            r1 = r5
            r5 = r2
        L_0x0026:
            r5.append(r1)
            java.lang.String r5 = r5.toString()
            r0.println(r5)
        L_0x0030:
            if (r4 >= 0) goto L_0x003b
            monitor-enter(r3)
            r4 = 1
            r3.f7119c = r4     // Catch:{ all -> 0x0038 }
            monitor-exit(r3)
            goto L_0x003b
        L_0x0038:
            r4 = move-exception
            monitor-exit(r3)
            throw r4
        L_0x003b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: z0.i.k(int, java.lang.String):void");
    }

    public abstract void l(int[] iArr);

    public abstract void m(int[] iArr, double[][] dArr);

    public abstract void n();
}
