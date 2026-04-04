package kotlinx.coroutines.scheduling;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

public final class l {

    /* renamed from: b  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f5259b;

    /* renamed from: c  reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f5260c;

    /* renamed from: d  reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f5261d;

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f5262e;

    /* renamed from: a  reason: collision with root package name */
    public final AtomicReferenceArray f5263a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer = 0;
    private volatile /* synthetic */ int consumerIndex = 0;
    private volatile /* synthetic */ Object lastScheduledTask = null;
    private volatile /* synthetic */ int producerIndex = 0;

    static {
        Class<l> cls = l.class;
        f5259b = AtomicReferenceFieldUpdater.newUpdater(cls, Object.class, "lastScheduledTask");
        f5260c = AtomicIntegerFieldUpdater.newUpdater(cls, "producerIndex");
        f5261d = AtomicIntegerFieldUpdater.newUpdater(cls, "consumerIndex");
        f5262e = AtomicIntegerFieldUpdater.newUpdater(cls, "blockingTasksInBuffer");
    }

    public final h a(h hVar, boolean z5) {
        if (z5) {
            return b(hVar);
        }
        h hVar2 = (h) f5259b.getAndSet(this, hVar);
        if (hVar2 == null) {
            return null;
        }
        return b(hVar2);
    }

    public final h b(h hVar) {
        boolean z5 = true;
        if (hVar.f5249b.f1356a != 1) {
            z5 = false;
        }
        if (z5) {
            f5262e.incrementAndGet(this);
        }
        if (this.producerIndex - this.consumerIndex == 127) {
            return hVar;
        }
        int i5 = this.producerIndex & 127;
        while (this.f5263a.get(i5) != null) {
            Thread.yield();
        }
        this.f5263a.lazySet(i5, hVar);
        f5260c.incrementAndGet(this);
        return null;
    }

    public final int c() {
        if (this.lastScheduledTask != null) {
            return (this.producerIndex - this.consumerIndex) + 1;
        }
        return this.producerIndex - this.consumerIndex;
    }

    public final h d() {
        h hVar;
        while (true) {
            int i5 = this.consumerIndex;
            if (i5 - this.producerIndex == 0) {
                return null;
            }
            int i6 = i5 & 127;
            if (f5261d.compareAndSet(this, i5, i5 + 1) && (hVar = (h) this.f5263a.getAndSet(i6, (Object) null)) != null) {
                boolean z5 = true;
                if (hVar.f5249b.f1356a != 1) {
                    z5 = false;
                }
                if (z5) {
                    f5262e.decrementAndGet(this);
                }
                return hVar;
            }
        }
    }

    public final long e(l lVar) {
        boolean z5;
        int i5 = lVar.consumerIndex;
        int i6 = lVar.producerIndex;
        AtomicReferenceArray atomicReferenceArray = lVar.f5263a;
        while (true) {
            boolean z6 = true;
            if (i5 == i6) {
                break;
            }
            int i7 = i5 & 127;
            if (lVar.blockingTasksInBuffer == 0) {
                break;
            }
            h hVar = (h) atomicReferenceArray.get(i7);
            if (hVar != null) {
                if (hVar.f5249b.f1356a == 1) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    while (true) {
                        if (!atomicReferenceArray.compareAndSet(i7, hVar, (Object) null)) {
                            if (atomicReferenceArray.get(i7) != hVar) {
                                z6 = false;
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (z6) {
                        f5262e.decrementAndGet(lVar);
                        a(hVar, false);
                        return -1;
                    }
                } else {
                    continue;
                }
            }
            i5++;
        }
        return f(lVar, true);
    }

    public final long f(l lVar, boolean z5) {
        h hVar;
        boolean z6;
        boolean z7;
        do {
            hVar = (h) lVar.lastScheduledTask;
            if (hVar != null) {
                z6 = true;
                if (z5) {
                    if (hVar.f5249b.f1356a == 1) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (!z7) {
                        return -2;
                    }
                }
                j.f5255e.getClass();
                long nanoTime = System.nanoTime() - hVar.f5248a;
                long j5 = j.f5251a;
                if (nanoTime >= j5) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5259b;
                    while (true) {
                        if (!atomicReferenceFieldUpdater.compareAndSet(lVar, hVar, (Object) null)) {
                            if (atomicReferenceFieldUpdater.get(lVar) != hVar) {
                                z6 = false;
                                continue;
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                } else {
                    return j5 - nanoTime;
                }
            } else {
                return -2;
            }
        } while (!z6);
        a(hVar, false);
        return -1;
    }
}
