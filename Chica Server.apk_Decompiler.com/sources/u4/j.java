package u4;

import a2.g;
import a2.h5;
import i4.h;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import w4.d;

public abstract class j extends k implements g {

    /* renamed from: b  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6573b;
    private volatile /* synthetic */ Object _delayed = null;
    private volatile /* synthetic */ int _isCompleted = 0;
    private volatile /* synthetic */ Object _queue = null;

    static {
        Class<j> cls = j.class;
        Class<Object> cls2 = Object.class;
        f6573b = AtomicReferenceFieldUpdater.newUpdater(cls, cls2, "_queue");
        AtomicReferenceFieldUpdater.newUpdater(cls, cls2, "_delayed");
    }

    public final void a(h hVar, Runnable runnable) {
        d(runnable);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:23:0x0047, code lost:
        r2 = true;
     */
    /* JADX WARNING: Removed duplicated region for block: B:19:0x0039 A[LOOP:2: B:19:0x0039->B:22:0x0044, LOOP_START] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void d(java.lang.Runnable r7) {
        /*
            r6 = this;
        L_0x0000:
            java.lang.Object r0 = r6._queue
            int r1 = r6._isCompleted
            r2 = 0
            if (r1 == 0) goto L_0x0009
            goto L_0x0071
        L_0x0009:
            r1 = 1
            if (r0 != 0) goto L_0x0020
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r3 = f6573b
        L_0x000e:
            r0 = 0
            boolean r0 = r3.compareAndSet(r6, r0, r7)
            if (r0 == 0) goto L_0x0017
            r2 = r1
            goto L_0x001d
        L_0x0017:
            java.lang.Object r0 = r3.get(r6)
            if (r0 == 0) goto L_0x000e
        L_0x001d:
            if (r2 == 0) goto L_0x0000
            goto L_0x0047
        L_0x0020:
            boolean r3 = r0 instanceof w4.d
            if (r3 == 0) goto L_0x0049
            r3 = r0
            w4.d r3 = (w4.d) r3
            int r4 = r3.a(r7)
            if (r4 == 0) goto L_0x0047
            if (r4 == r1) goto L_0x0033
            r0 = 2
            if (r4 == r0) goto L_0x0071
            goto L_0x0000
        L_0x0033:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r2 = f6573b
            w4.d r3 = r3.e()
        L_0x0039:
            boolean r1 = r2.compareAndSet(r6, r0, r3)
            if (r1 == 0) goto L_0x0040
            goto L_0x0000
        L_0x0040:
            java.lang.Object r1 = r2.get(r6)
            if (r1 == r0) goto L_0x0039
            goto L_0x0000
        L_0x0047:
            r2 = r1
            goto L_0x0071
        L_0x0049:
            r3.b r3 = a2.h5.f144a
            if (r0 != r3) goto L_0x004e
            goto L_0x0071
        L_0x004e:
            w4.d r3 = new w4.d
            r4 = 8
            r3.<init>(r4, r1)
            r4 = r0
            java.lang.Runnable r4 = (java.lang.Runnable) r4
            r3.a(r4)
            r3.a(r7)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = f6573b
        L_0x0060:
            boolean r5 = r4.compareAndSet(r6, r0, r3)
            if (r5 == 0) goto L_0x0068
            r2 = r1
            goto L_0x006e
        L_0x0068:
            java.lang.Object r5 = r4.get(r6)
            if (r5 == r0) goto L_0x0060
        L_0x006e:
            if (r2 == 0) goto L_0x0000
            goto L_0x0047
        L_0x0071:
            if (r2 == 0) goto L_0x0081
            java.lang.Thread r7 = r6.c()
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            if (r0 == r7) goto L_0x0086
            java.util.concurrent.locks.LockSupport.unpark(r7)
            goto L_0x0086
        L_0x0081:
            u4.e r0 = u4.e.f6568c
            r0.d(r7)
        L_0x0086:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u4.j.d(java.lang.Runnable):void");
    }

    public final boolean e() {
        g.y(this._delayed);
        Object obj = this._queue;
        if (obj == null) {
            return true;
        }
        if (obj instanceof d) {
            return ((d) obj).d();
        }
        return obj == h5.f144a;
    }

    /* JADX WARNING: Removed duplicated region for block: B:9:0x0024 A[LOOP:1: B:9:0x0024->B:12:0x002f, LOOP_START] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final long f() {
        /*
            r6 = this;
            java.lang.Object r0 = r6._delayed
            a2.g.y(r0)
        L_0x0005:
            java.lang.Object r0 = r6._queue
            r1 = 0
            if (r0 != 0) goto L_0x000b
            goto L_0x004d
        L_0x000b:
            boolean r2 = r0 instanceof w4.d
            if (r2 == 0) goto L_0x0032
            r1 = r0
            w4.d r1 = (w4.d) r1
            java.lang.Object r2 = r1.f()
            r3.b r3 = w4.d.f6845g
            if (r2 == r3) goto L_0x001e
            r1 = r2
            java.lang.Runnable r1 = (java.lang.Runnable) r1
            goto L_0x004d
        L_0x001e:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r2 = f6573b
            w4.d r3 = r1.e()
        L_0x0024:
            boolean r1 = r2.compareAndSet(r6, r0, r3)
            if (r1 == 0) goto L_0x002b
            goto L_0x0005
        L_0x002b:
            java.lang.Object r1 = r2.get(r6)
            if (r1 == r0) goto L_0x0024
            goto L_0x0005
        L_0x0032:
            r3.b r2 = a2.h5.f144a
            if (r0 != r2) goto L_0x0037
            goto L_0x004d
        L_0x0037:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r2 = f6573b
        L_0x0039:
            boolean r3 = r2.compareAndSet(r6, r0, r1)
            if (r3 == 0) goto L_0x0041
            r1 = 1
            goto L_0x0048
        L_0x0041:
            java.lang.Object r3 = r2.get(r6)
            if (r3 == r0) goto L_0x0039
            r1 = 0
        L_0x0048:
            if (r1 == 0) goto L_0x0005
            r1 = r0
            java.lang.Runnable r1 = (java.lang.Runnable) r1
        L_0x004d:
            r2 = 0
            if (r1 == 0) goto L_0x0055
            r1.run()
            return r2
        L_0x0055:
            java.lang.Object r0 = r6._queue
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r0 != 0) goto L_0x005f
            goto L_0x006c
        L_0x005f:
            boolean r1 = r0 instanceof w4.d
            if (r1 == 0) goto L_0x0073
            w4.d r0 = (w4.d) r0
            boolean r0 = r0.d()
            if (r0 != 0) goto L_0x006c
            goto L_0x0078
        L_0x006c:
            java.lang.Object r0 = r6._delayed
            a2.g.y(r0)
        L_0x0071:
            r2 = r4
            goto L_0x0078
        L_0x0073:
            r3.b r1 = a2.h5.f144a
            if (r0 != r1) goto L_0x0078
            goto L_0x0071
        L_0x0078:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: u4.j.f():long");
    }

    public final void g() {
        this._queue = null;
        this._delayed = null;
    }
}
