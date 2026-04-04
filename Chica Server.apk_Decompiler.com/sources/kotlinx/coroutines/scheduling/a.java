package kotlinx.coroutines.scheduling;

import c2.w5;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import o4.d;

public final class a extends Thread {

    /* renamed from: h  reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f5224h = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl");

    /* renamed from: a  reason: collision with root package name */
    public final l f5225a = new l();

    /* renamed from: b  reason: collision with root package name */
    public int f5226b = 4;

    /* renamed from: c  reason: collision with root package name */
    public long f5227c;

    /* renamed from: d  reason: collision with root package name */
    public long f5228d;

    /* renamed from: e  reason: collision with root package name */
    public int f5229e = d.f5633a.a();

    /* renamed from: f  reason: collision with root package name */
    public boolean f5230f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ b f5231g;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker = b.f5235k;
    volatile /* synthetic */ int workerCtl = 0;

    public a(b bVar, int i5) {
        this.f5231g = bVar;
        this.f5231g = bVar;
        setDaemon(true);
        f(i5);
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v3, resolved type: java.lang.Object} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v4, resolved type: kotlinx.coroutines.scheduling.h} */
    /* JADX WARNING: Code restructure failed: missing block: B:37:0x008c, code lost:
        if (r0 == null) goto L_0x008e;
     */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARNING: Removed duplicated region for block: B:33:0x0077  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final kotlinx.coroutines.scheduling.h a(boolean r10) {
        /*
            r9 = this;
            int r0 = r9.f5226b
            r1 = 1
            r2 = 0
            if (r0 != r1) goto L_0x0007
            goto L_0x002e
        L_0x0007:
            kotlinx.coroutines.scheduling.b r0 = r9.f5231g
        L_0x0009:
            long r5 = r0.controlState
            r3 = 9223367638808264704(0x7ffffc0000000000, double:NaN)
            long r3 = r3 & r5
            r7 = 42
            long r3 = r3 >> r7
            int r3 = (int) r3
            if (r3 != 0) goto L_0x0019
            r0 = r2
            goto L_0x002a
        L_0x0019:
            r3 = 4398046511104(0x40000000000, double:2.1729236899484E-311)
            long r7 = r5 - r3
            java.util.concurrent.atomic.AtomicLongFieldUpdater r3 = kotlinx.coroutines.scheduling.b.f5233i
            r4 = r0
            boolean r3 = r3.compareAndSet(r4, r5, r7)
            if (r3 == 0) goto L_0x0009
            r0 = r1
        L_0x002a:
            if (r0 == 0) goto L_0x0030
            r9.f5226b = r1
        L_0x002e:
            r0 = r1
            goto L_0x0031
        L_0x0030:
            r0 = r2
        L_0x0031:
            r3 = 0
            if (r0 == 0) goto L_0x0077
            if (r10 == 0) goto L_0x006c
            kotlinx.coroutines.scheduling.b r10 = r9.f5231g
            int r10 = r10.f5236a
            int r10 = r10 * 2
            int r10 = r9.d(r10)
            if (r10 != 0) goto L_0x0043
            goto L_0x0044
        L_0x0043:
            r1 = r2
        L_0x0044:
            if (r1 == 0) goto L_0x004c
            kotlinx.coroutines.scheduling.h r10 = r9.e()
            if (r10 != 0) goto L_0x0076
        L_0x004c:
            kotlinx.coroutines.scheduling.l r10 = r9.f5225a
            r10.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = kotlinx.coroutines.scheduling.l.f5259b
            java.lang.Object r0 = r0.getAndSet(r10, r3)
            kotlinx.coroutines.scheduling.h r0 = (kotlinx.coroutines.scheduling.h) r0
            if (r0 != 0) goto L_0x0060
            kotlinx.coroutines.scheduling.h r10 = r10.d()
            goto L_0x0061
        L_0x0060:
            r10 = r0
        L_0x0061:
            if (r10 != 0) goto L_0x0076
            if (r1 != 0) goto L_0x0072
            kotlinx.coroutines.scheduling.h r10 = r9.e()
            if (r10 != 0) goto L_0x0076
            goto L_0x0072
        L_0x006c:
            kotlinx.coroutines.scheduling.h r10 = r9.e()
            if (r10 != 0) goto L_0x0076
        L_0x0072:
            kotlinx.coroutines.scheduling.h r10 = r9.i(r2)
        L_0x0076:
            return r10
        L_0x0077:
            if (r10 == 0) goto L_0x008e
            kotlinx.coroutines.scheduling.l r10 = r9.f5225a
            r10.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = kotlinx.coroutines.scheduling.l.f5259b
            java.lang.Object r0 = r0.getAndSet(r10, r3)
            kotlinx.coroutines.scheduling.h r0 = (kotlinx.coroutines.scheduling.h) r0
            if (r0 != 0) goto L_0x008c
            kotlinx.coroutines.scheduling.h r0 = r10.d()
        L_0x008c:
            if (r0 != 0) goto L_0x0099
        L_0x008e:
            kotlinx.coroutines.scheduling.b r10 = r9.f5231g
            kotlinx.coroutines.scheduling.e r10 = r10.f5241f
            java.lang.Object r10 = r10.d()
            r0 = r10
            kotlinx.coroutines.scheduling.h r0 = (kotlinx.coroutines.scheduling.h) r0
        L_0x0099:
            if (r0 != 0) goto L_0x009f
            kotlinx.coroutines.scheduling.h r0 = r9.i(r1)
        L_0x009f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.scheduling.a.a(boolean):kotlinx.coroutines.scheduling.h");
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i5) {
        int i6 = this.f5229e;
        int i7 = i6 ^ (i6 << 13);
        int i8 = i7 ^ (i7 >> 17);
        int i9 = i8 ^ (i8 << 5);
        this.f5229e = i9;
        int i10 = i5 - 1;
        return (i10 & i5) == 0 ? i9 & i10 : (i9 & Integer.MAX_VALUE) % i5;
    }

    public final h e() {
        e eVar;
        int d2 = d(2);
        b bVar = this.f5231g;
        if (d2 == 0) {
            h hVar = (h) bVar.f5240e.d();
            if (hVar != null) {
                return hVar;
            }
            eVar = bVar.f5241f;
        } else {
            h hVar2 = (h) bVar.f5241f.d();
            if (hVar2 != null) {
                return hVar2;
            }
            eVar = bVar.f5240e;
        }
        return (h) eVar.d();
    }

    public final void f(int i5) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f5231g.f5239d);
        sb.append("-worker-");
        sb.append(i5 == 0 ? "TERMINATED" : String.valueOf(i5));
        setName(sb.toString());
        this.indexInArray = i5;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(int i5) {
        int i6 = this.f5226b;
        boolean z5 = true;
        if (i6 != 1) {
            z5 = false;
        }
        if (z5) {
            b.f5233i.addAndGet(this.f5231g, 4398046511104L);
        }
        if (i6 != i5) {
            this.f5226b = i5;
        }
        return z5;
    }

    public final h i(boolean z5) {
        long j5;
        int i5 = (int) (this.f5231g.controlState & 2097151);
        if (i5 < 2) {
            return null;
        }
        int d2 = d(i5);
        b bVar = this.f5231g;
        int i6 = 0;
        long j6 = Long.MAX_VALUE;
        while (i6 < i5) {
            i6++;
            d2++;
            if (d2 > i5) {
                d2 = 1;
            }
            a aVar = (a) bVar.f5242g.b(d2);
            if (!(aVar == null || aVar == this)) {
                l lVar = this.f5225a;
                l lVar2 = aVar.f5225a;
                if (z5) {
                    j5 = lVar.e(lVar2);
                } else {
                    lVar.getClass();
                    h d4 = lVar2.d();
                    if (d4 != null) {
                        lVar.a(d4, false);
                        j5 = -1;
                    } else {
                        j5 = lVar.f(lVar2, false);
                    }
                }
                if (j5 == -1) {
                    l lVar3 = this.f5225a;
                    lVar3.getClass();
                    h hVar = (h) l.f5259b.getAndSet(lVar3, (Object) null);
                    if (hVar == null) {
                        return lVar3.d();
                    }
                    return hVar;
                } else if (j5 > 0) {
                    j6 = Math.min(j6, j5);
                }
            }
        }
        if (j6 == Long.MAX_VALUE) {
            j6 = 0;
        }
        this.f5228d = j6;
        return null;
    }

    public final void run() {
        boolean z5;
        boolean z6;
        loop0:
        while (true) {
            boolean z7 = false;
            while (!this.f5231g.isTerminated() && this.f5226b != 5) {
                h a6 = a(this.f5230f);
                if (a6 == null) {
                    this.f5230f = false;
                    if (this.f5228d == 0) {
                        if (this.nextParkedWorker != b.f5235k) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            this.workerCtl = -1;
                            while (true) {
                                if (this.nextParkedWorker != b.f5235k) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (!z6 || this.workerCtl != -1 || this.f5231g.isTerminated() || this.f5226b == 5) {
                                    break;
                                }
                                h(3);
                                Thread.interrupted();
                                if (this.f5227c == 0) {
                                    this.f5227c = System.nanoTime() + this.f5231g.f5238c;
                                }
                                LockSupport.parkNanos(this.f5231g.f5238c);
                                if (System.nanoTime() - this.f5227c >= 0) {
                                    this.f5227c = 0;
                                    b bVar = this.f5231g;
                                    synchronized (bVar.f5242g) {
                                        if (!bVar.isTerminated()) {
                                            if (((int) (bVar.controlState & 2097151)) > bVar.f5236a) {
                                                if (f5224h.compareAndSet(this, -1, 1)) {
                                                    int i5 = this.indexInArray;
                                                    f(0);
                                                    bVar.d(this, i5, 0);
                                                    int andDecrement = (int) (b.f5233i.getAndDecrement(bVar) & 2097151);
                                                    if (andDecrement != i5) {
                                                        Object b6 = bVar.f5242g.b(andDecrement);
                                                        if (b6 != null) {
                                                            a aVar = (a) b6;
                                                            bVar.f5242g.c(i5, aVar);
                                                            aVar.f(i5);
                                                            bVar.d(aVar, andDecrement, i5);
                                                        } else {
                                                            NullPointerException nullPointerException = new NullPointerException();
                                                            w5.i(nullPointerException);
                                                            throw nullPointerException;
                                                        }
                                                    }
                                                    bVar.f5242g.c(andDecrement, (a) null);
                                                    this.f5226b = 5;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            this.f5231g.c(this);
                        }
                    } else if (!z7) {
                        z7 = true;
                    } else {
                        h(3);
                        Thread.interrupted();
                        LockSupport.parkNanos(this.f5228d);
                        this.f5228d = 0;
                    }
                } else {
                    this.f5228d = 0;
                    int i6 = a6.f5249b.f1356a;
                    this.f5227c = 0;
                    if (this.f5226b == 3) {
                        this.f5226b = 2;
                    }
                    b bVar2 = this.f5231g;
                    if (i6 != 0 && h(2) && !bVar2.f() && !bVar2.e(bVar2.controlState)) {
                        bVar2.f();
                    }
                    bVar2.getClass();
                    try {
                        ((i) a6).run();
                    } catch (Throwable th) {
                        Thread currentThread = Thread.currentThread();
                        currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
                    }
                    if (i6 != 0) {
                        b.f5233i.addAndGet(bVar2, -2097152);
                        if (this.f5226b != 5) {
                            this.f5226b = 4;
                        }
                    }
                }
            }
        }
        h(5);
    }
}
