package kotlinx.coroutines.scheduling;

import androidx.fragment.app.n0;
import c2.w5;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import m.j;
import w4.g;

public final class b implements Executor, Closeable {

    /* renamed from: h  reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f5232h;

    /* renamed from: i  reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f5233i;

    /* renamed from: j  reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f5234j;

    /* renamed from: k  reason: collision with root package name */
    public static final r3.b f5235k = new r3.b(18, "NOT_IN_STACK");
    private volatile /* synthetic */ int _isTerminated;

    /* renamed from: a  reason: collision with root package name */
    public final int f5236a;

    /* renamed from: b  reason: collision with root package name */
    public final int f5237b;

    /* renamed from: c  reason: collision with root package name */
    public final long f5238c;
    volatile /* synthetic */ long controlState;

    /* renamed from: d  reason: collision with root package name */
    public final String f5239d;

    /* renamed from: e  reason: collision with root package name */
    public final e f5240e;

    /* renamed from: f  reason: collision with root package name */
    public final e f5241f;

    /* renamed from: g  reason: collision with root package name */
    public final g f5242g;
    private volatile /* synthetic */ long parkedWorkersStack;

    static {
        Class<b> cls = b.class;
        f5232h = AtomicLongFieldUpdater.newUpdater(cls, "parkedWorkersStack");
        f5233i = AtomicLongFieldUpdater.newUpdater(cls, "controlState");
        f5234j = AtomicIntegerFieldUpdater.newUpdater(cls, "_isTerminated");
    }

    public b(int i5, int i6, long j5, String str) {
        this.f5236a = i5;
        this.f5237b = i6;
        this.f5238c = j5;
        this.f5239d = str;
        boolean z5 = true;
        if (i5 >= 1) {
            if (i6 >= i5) {
                if (i6 <= 2097150) {
                    if (j5 <= 0 ? false : z5) {
                        this.f5240e = new e();
                        this.f5241f = new e();
                        this.parkedWorkersStack = 0;
                        this.f5242g = new g(i5 + 1);
                        this.controlState = ((long) i5) << 42;
                        this._isTerminated = 0;
                        return;
                    }
                    throw new IllegalArgumentException(("Idle worker keep alive time " + j5 + " must be positive").toString());
                }
                throw new IllegalArgumentException(("Max pool size " + i6 + " should not exceed maximal supported number of threads 2097150").toString());
            }
            throw new IllegalArgumentException(("Max pool size " + i6 + " should be greater than or equals to core pool size " + i5).toString());
        }
        throw new IllegalArgumentException(("Core pool size " + i5 + " should be at least 1").toString());
    }

    public final int a() {
        boolean z5;
        synchronized (this.f5242g) {
            if (this._isTerminated != 0) {
                return -1;
            }
            long j5 = this.controlState;
            int i5 = (int) (j5 & 2097151);
            int i6 = i5 - ((int) ((j5 & 4398044413952L) >> 21));
            boolean z6 = false;
            if (i6 < 0) {
                i6 = 0;
            }
            if (i6 >= this.f5236a) {
                return 0;
            }
            if (i5 >= this.f5237b) {
                return 0;
            }
            int i7 = ((int) (this.controlState & 2097151)) + 1;
            if (i7 <= 0 || this.f5242g.b(i7) != null) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (z5) {
                a aVar = new a(this, i7);
                this.f5242g.c(i7, aVar);
                if (i7 == ((int) (2097151 & f5233i.incrementAndGet(this)))) {
                    z6 = true;
                }
                if (z6) {
                    aVar.start();
                    int i8 = i6 + 1;
                    return i8;
                }
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
    }

    public final void b(Runnable runnable, n0 n0Var, boolean z5) {
        h hVar;
        a aVar;
        h hVar2;
        boolean z6;
        e eVar;
        int i5;
        j.f5255e.getClass();
        long nanoTime = System.nanoTime();
        if (runnable instanceof h) {
            hVar = (h) runnable;
            hVar.f5248a = nanoTime;
            hVar.f5249b = n0Var;
        } else {
            hVar = new i(runnable, nanoTime, n0Var);
        }
        Thread currentThread = Thread.currentThread();
        a aVar2 = null;
        if (currentThread instanceof a) {
            aVar = (a) currentThread;
        } else {
            aVar = null;
        }
        if (aVar != null && w5.a(aVar.f5231g, this)) {
            aVar2 = aVar;
        }
        boolean z7 = true;
        if (aVar2 == null || (i5 = aVar2.f5226b) == 5 || (hVar.f5249b.f1356a == 0 && i5 == 2)) {
            hVar2 = hVar;
        } else {
            aVar2.f5230f = true;
            hVar2 = aVar2.f5225a.a(hVar, z5);
        }
        if (hVar2 != null) {
            if (hVar2.f5249b.f1356a == 1) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6) {
                eVar = this.f5241f;
            } else {
                eVar = this.f5240e;
            }
            if (!eVar.a(hVar2)) {
                throw new RejectedExecutionException(w5.k(" was terminated", this.f5239d));
            }
        }
        if (!z5 || aVar2 == null) {
            z7 = false;
        }
        if (hVar.f5249b.f1356a != 0) {
            long addAndGet = f5233i.addAndGet(this, 2097152);
            if (!z7 && !f() && !e(addAndGet)) {
                f();
            }
        } else if (!z7 && !f() && !e(this.controlState)) {
            f();
        }
    }

    public final void c(a aVar) {
        long j5;
        long j6;
        if (aVar.c() == f5235k) {
            do {
                j5 = this.parkedWorkersStack;
                int b6 = aVar.b();
                aVar.g(this.f5242g.b((int) (2097151 & j5)));
                j6 = (long) b6;
            } while (!f5232h.compareAndSet(this, j5, j6 | ((2097152 + j5) & -2097152)));
        }
    }

    public final void close() {
        a aVar;
        int i5;
        h hVar;
        boolean z5;
        if (f5234j.compareAndSet(this, 0, 1)) {
            Thread currentThread = Thread.currentThread();
            if (currentThread instanceof a) {
                aVar = (a) currentThread;
            } else {
                aVar = null;
            }
            if (aVar == null || !w5.a(aVar.f5231g, this)) {
                aVar = null;
            }
            synchronized (this.f5242g) {
                i5 = (int) (this.controlState & 2097151);
            }
            if (1 <= i5) {
                int i6 = 1;
                while (true) {
                    int i7 = i6 + 1;
                    Object b6 = this.f5242g.b(i6);
                    if (b6 != null) {
                        a aVar2 = (a) b6;
                        if (aVar2 != aVar) {
                            while (aVar2.isAlive()) {
                                LockSupport.unpark(aVar2);
                                aVar2.join(10000);
                            }
                            l lVar = aVar2.f5225a;
                            e eVar = this.f5241f;
                            lVar.getClass();
                            h hVar2 = (h) l.f5259b.getAndSet(lVar, (Object) null);
                            if (hVar2 != null) {
                                eVar.a(hVar2);
                            }
                            do {
                                h d2 = lVar.d();
                                if (d2 == null) {
                                    z5 = false;
                                    continue;
                                } else {
                                    eVar.a(d2);
                                    z5 = true;
                                    continue;
                                }
                            } while (z5);
                        }
                        if (i6 == i5) {
                            break;
                        }
                        i6 = i7;
                    } else {
                        NullPointerException nullPointerException = new NullPointerException();
                        w5.i(nullPointerException);
                        throw nullPointerException;
                    }
                }
            }
            this.f5241f.b();
            this.f5240e.b();
            while (true) {
                if (aVar == null) {
                    hVar = null;
                } else {
                    hVar = aVar.a(true);
                }
                if (hVar == null && (hVar = (h) this.f5240e.d()) == null && (hVar = (h) this.f5241f.d()) == null) {
                    break;
                }
                try {
                    ((i) hVar).run();
                } catch (Throwable th) {
                    Thread currentThread2 = Thread.currentThread();
                    currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
                }
            }
            if (aVar != null) {
                aVar.h(5);
            }
            this.parkedWorkersStack = 0;
            this.controlState = 0;
        }
    }

    public final void d(a aVar, int i5, int i6) {
        while (true) {
            long j5 = this.parkedWorkersStack;
            int i7 = (int) (2097151 & j5);
            long j6 = (2097152 + j5) & -2097152;
            if (i7 == i5) {
                if (i6 == 0) {
                    a aVar2 = aVar;
                    while (true) {
                        Object c5 = aVar2.c();
                        if (c5 != f5235k) {
                            if (c5 != null) {
                                aVar2 = (a) c5;
                                int b6 = aVar2.b();
                                if (b6 != 0) {
                                    i7 = b6;
                                    break;
                                }
                            } else {
                                i7 = 0;
                                break;
                            }
                        } else {
                            i7 = -1;
                            break;
                        }
                    }
                } else {
                    i7 = i6;
                }
            }
            if (i7 >= 0) {
                if (f5232h.compareAndSet(this, j5, j6 | ((long) i7))) {
                    return;
                }
            }
        }
    }

    public final boolean e(long j5) {
        int i5 = ((int) (2097151 & j5)) - ((int) ((j5 & 4398044413952L) >> 21));
        if (i5 < 0) {
            i5 = 0;
        }
        int i6 = this.f5236a;
        if (i5 < i6) {
            int a6 = a();
            if (a6 == 1 && i6 > 1) {
                a();
            }
            if (a6 > 0) {
                return true;
            }
        }
        return false;
    }

    public final void execute(Runnable runnable) {
        b(runnable, j.f5256f, false);
    }

    public final boolean f() {
        r3.b bVar;
        int i5;
        while (true) {
            long j5 = this.parkedWorkersStack;
            a aVar = (a) this.f5242g.b((int) (2097151 & j5));
            if (aVar == null) {
                aVar = null;
            } else {
                long j6 = (2097152 + j5) & -2097152;
                a aVar2 = aVar;
                while (true) {
                    Object c5 = aVar2.c();
                    bVar = f5235k;
                    if (c5 != bVar) {
                        if (c5 != null) {
                            aVar2 = (a) c5;
                            i5 = aVar2.b();
                            if (i5 != 0) {
                                break;
                            }
                        } else {
                            i5 = 0;
                            break;
                        }
                    } else {
                        i5 = -1;
                        break;
                    }
                }
                if (i5 < 0) {
                    continue;
                } else {
                    if (f5232h.compareAndSet(this, j5, ((long) i5) | j6)) {
                        aVar.g(bVar);
                    } else {
                        continue;
                    }
                }
            }
            if (aVar == null) {
                return false;
            }
            if (a.f5224h.compareAndSet(aVar, -1, 0)) {
                LockSupport.unpark(aVar);
                return true;
            }
        }
    }

    /* JADX WARNING: type inference failed for: r0v0, types: [boolean, int] */
    public final boolean isTerminated() {
        return this._isTerminated;
    }

    public final String toString() {
        char c5;
        StringBuilder sb;
        ArrayList arrayList = new ArrayList();
        int a6 = this.f5242g.a();
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 1;
        while (i10 < a6) {
            int i11 = i10 + 1;
            a aVar = (a) this.f5242g.b(i10);
            if (aVar != null) {
                int c6 = aVar.f5225a.c();
                int b6 = j.b(aVar.f5226b);
                if (b6 == 0) {
                    i5++;
                    sb = new StringBuilder();
                    sb.append(c6);
                    c5 = 'c';
                } else if (b6 == 1) {
                    i6++;
                    sb = new StringBuilder();
                    sb.append(c6);
                    c5 = 'b';
                } else if (b6 == 2) {
                    i7++;
                } else if (b6 == 3) {
                    i8++;
                    if (c6 > 0) {
                        sb = new StringBuilder();
                        sb.append(c6);
                        c5 = 'd';
                    }
                } else if (b6 == 4) {
                    i9++;
                }
                sb.append(c5);
                arrayList.add(sb.toString());
            }
            i10 = i11;
        }
        long j5 = this.controlState;
        return this.f5239d + '@' + Integer.toHexString(System.identityHashCode(this)) + "[Pool Size {core = " + this.f5236a + ", max = " + this.f5237b + "}, Worker States {CPU = " + i5 + ", blocking = " + i6 + ", parked = " + i7 + ", dormant = " + i8 + ", terminated = " + i9 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + this.f5240e.c() + ", global blocking queue size = " + this.f5241f.c() + ", Control State {created workers= " + ((int) (2097151 & j5)) + ", blocking tasks = " + ((int) ((4398044413952L & j5) >> 21)) + ", CPUs acquired = " + (this.f5236a - ((int) ((9223367638808264704L & j5) >> 42))) + "}]";
    }
}
