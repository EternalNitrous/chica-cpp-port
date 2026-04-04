package w4;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import r3.b;

public final class d {

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6843e;

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f6844f;

    /* renamed from: g  reason: collision with root package name */
    public static final b f6845g = new b(18, "REMOVE_FROZEN");
    private volatile /* synthetic */ Object _next = null;
    private volatile /* synthetic */ long _state = 0;

    /* renamed from: a  reason: collision with root package name */
    public final int f6846a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f6847b;

    /* renamed from: c  reason: collision with root package name */
    public final int f6848c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f6849d;

    static {
        Class<d> cls = d.class;
        f6843e = AtomicReferenceFieldUpdater.newUpdater(cls, Object.class, "_next");
        f6844f = AtomicLongFieldUpdater.newUpdater(cls, "_state");
    }

    public d(int i5, boolean z5) {
        this.f6846a = i5;
        this.f6847b = z5;
        int i6 = i5 - 1;
        this.f6848c = i6;
        this.f6849d = new AtomicReferenceArray(i5);
        boolean z6 = false;
        if (i6 <= 1073741823) {
            if (!((i5 & i6) == 0 ? true : z6)) {
                throw new IllegalStateException("Check failed.".toString());
            }
            return;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final int a(Object obj) {
        while (true) {
            long j5 = this._state;
            if ((3458764513820540928L & j5) == 0) {
                int i5 = (int) ((1073741823 & j5) >> 0);
                int i6 = (int) ((1152921503533105152L & j5) >> 30);
                int i7 = this.f6848c;
                if (((i6 + 2) & i7) == (i5 & i7)) {
                    return 1;
                }
                if (this.f6847b || this.f6849d.get(i6 & i7) == null) {
                    if (f6844f.compareAndSet(this, j5, (-1152921503533105153L & j5) | (((long) ((i6 + 1) & 1073741823)) << 30))) {
                        this.f6849d.set(i6 & i7, obj);
                        d dVar = this;
                        while ((dVar._state & 1152921504606846976L) != 0) {
                            dVar = dVar.e();
                            AtomicReferenceArray atomicReferenceArray = dVar.f6849d;
                            int i8 = dVar.f6848c & i6;
                            Object obj2 = atomicReferenceArray.get(i8);
                            if (!(obj2 instanceof c) || ((c) obj2).f6842a != i6) {
                                dVar = null;
                                continue;
                            } else {
                                atomicReferenceArray.set(i8, obj);
                                continue;
                            }
                            if (dVar == null) {
                                break;
                            }
                        }
                        return 0;
                    }
                } else {
                    int i9 = this.f6846a;
                    if (i9 < 1024 || ((i6 - i5) & 1073741823) > (i9 >> 1)) {
                        return 1;
                    }
                }
            } else if ((j5 & 2305843009213693952L) != 0) {
                return 2;
            } else {
                return 1;
            }
        }
        return 1;
    }

    public final boolean b() {
        long j5;
        do {
            j5 = this._state;
            if ((j5 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j5) != 0) {
                return false;
            }
        } while (!f6844f.compareAndSet(this, j5, j5 | 2305843009213693952L));
        return true;
    }

    public final int c() {
        long j5 = this._state;
        return (((int) ((j5 & 1152921503533105152L) >> 30)) - ((int) ((1073741823 & j5) >> 0))) & 1073741823;
    }

    public final boolean d() {
        long j5 = this._state;
        return ((int) ((1073741823 & j5) >> 0)) == ((int) ((j5 & 1152921503533105152L) >> 30));
    }

    /* JADX WARNING: Removed duplicated region for block: B:0:0x0000 A[LOOP_START, MTH_ENTER_BLOCK] */
    /* JADX WARNING: Removed duplicated region for block: B:16:0x0066 A[LOOP:3: B:16:0x0066->B:19:0x0072, LOOP_START] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final w4.d e() {
        /*
            r9 = this;
        L_0x0000:
            long r2 = r9._state
            r0 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            long r4 = r2 & r0
            r6 = 0
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 == 0) goto L_0x000d
            goto L_0x001a
        L_0x000d:
            long r6 = r2 | r0
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = f6844f
            r1 = r9
            r4 = r6
            boolean r0 = r0.compareAndSet(r1, r2, r4)
            if (r0 == 0) goto L_0x0000
            r2 = r6
        L_0x001a:
            java.lang.Object r0 = r9._next
            w4.d r0 = (w4.d) r0
            if (r0 == 0) goto L_0x0021
            return r0
        L_0x0021:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = f6843e
            w4.d r1 = new w4.d
            int r4 = r9.f6846a
            int r4 = r4 * 2
            boolean r5 = r9.f6847b
            r1.<init>(r4, r5)
            r4 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r4 = r4 & r2
            r6 = 0
            long r4 = r4 >> r6
            int r4 = (int) r4
            r5 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r5 = r5 & r2
            r7 = 30
            long r5 = r5 >> r7
            int r5 = (int) r5
        L_0x003f:
            int r6 = r9.f6848c
            r7 = r4 & r6
            r6 = r6 & r5
            if (r7 == r6) goto L_0x005e
            java.util.concurrent.atomic.AtomicReferenceArray r6 = r9.f6849d
            java.lang.Object r6 = r6.get(r7)
            if (r6 != 0) goto L_0x0053
            w4.c r6 = new w4.c
            r6.<init>(r4)
        L_0x0053:
            java.util.concurrent.atomic.AtomicReferenceArray r7 = r1.f6849d
            int r8 = r1.f6848c
            r8 = r8 & r4
            r7.set(r8, r6)
            int r4 = r4 + 1
            goto L_0x003f
        L_0x005e:
            r4 = -1152921504606846977(0xefffffffffffffff, double:-3.1050361846014175E231)
            long r4 = r4 & r2
            r1._state = r4
        L_0x0066:
            r4 = 0
            boolean r4 = r0.compareAndSet(r9, r4, r1)
            if (r4 == 0) goto L_0x006e
            goto L_0x001a
        L_0x006e:
            java.lang.Object r4 = r0.get(r9)
            if (r4 == 0) goto L_0x0066
            goto L_0x001a
        */
        throw new UnsupportedOperationException("Method not decompiled: w4.d.e():w4.d");
    }

    public final Object f() {
        while (true) {
            long j5 = this._state;
            if ((j5 & 1152921504606846976L) != 0) {
                return f6845g;
            }
            int i5 = (int) ((j5 & 1073741823) >> 0);
            int i6 = this.f6848c;
            int i7 = ((int) ((1152921503533105152L & j5) >> 30)) & i6;
            int i8 = i6 & i5;
            if (i7 == i8) {
                return null;
            }
            Object obj = this.f6849d.get(i8);
            if (obj == null) {
                if (this.f6847b) {
                    return null;
                }
            } else if (obj instanceof c) {
                return null;
            } else {
                long j6 = ((long) ((i5 + 1) & 1073741823)) << 0;
                Object obj2 = obj;
                if (f6844f.compareAndSet(this, j5, (j5 & -1073741824) | j6)) {
                    this.f6849d.set(this.f6848c & i5, (Object) null);
                    return obj2;
                } else if (this.f6847b) {
                    d dVar = this;
                    while (true) {
                        long j7 = dVar._state;
                        int i9 = (int) ((j7 & 1073741823) >> 0);
                        if ((j7 & 1152921504606846976L) != 0) {
                            dVar = dVar.e();
                        } else {
                            if (f6844f.compareAndSet(dVar, j7, (j7 & -1073741824) | j6)) {
                                dVar.f6849d.set(dVar.f6848c & i9, (Object) null);
                                dVar = null;
                            } else {
                                continue;
                            }
                        }
                        if (dVar == null) {
                            return obj2;
                        }
                    }
                }
            }
        }
    }
}
