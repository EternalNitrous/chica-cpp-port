package p1;

import a2.s4;
import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
import h2.b;
import n1.a;
import o1.c;
import q1.f;
import q1.i;
import q1.j;
import x1.d;

public final class v implements b {

    /* renamed from: d  reason: collision with root package name */
    public final d f5850d;

    /* renamed from: e  reason: collision with root package name */
    public final int f5851e;

    /* renamed from: f  reason: collision with root package name */
    public final a f5852f;

    /* renamed from: g  reason: collision with root package name */
    public final long f5853g;

    /* renamed from: h  reason: collision with root package name */
    public final long f5854h;

    public v(d dVar, int i5, a aVar, long j5, long j6) {
        this.f5850d = dVar;
        this.f5851e = i5;
        this.f5852f = aVar;
        this.f5853g = j5;
        this.f5854h = j6;
    }

    public final void d(s4 s4Var) {
        boolean z5;
        int i5;
        int i6;
        int i7;
        long j5;
        long j6;
        int i8;
        int i9;
        d dVar = this.f5850d;
        if (dVar.a()) {
            j.c().getClass();
            p pVar = (p) dVar.f5813j.get(this.f5852f);
            if (pVar != null) {
                f fVar = pVar.f5829b;
                if (fVar instanceof f) {
                    long j7 = this.f5853g;
                    if (j7 > 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    int i10 = fVar.f5964p;
                    if (s4Var.e()) {
                        i6 = 0;
                        i5 = 0;
                    } else {
                        if (s4Var.d()) {
                            i8 = 100;
                        } else {
                            Exception b6 = s4Var.b();
                            if (b6 instanceof c) {
                                Status status = ((c) b6).f5606a;
                                int i11 = status.f2458b;
                                a aVar = status.f2461e;
                                if (aVar == null) {
                                    i9 = -1;
                                } else {
                                    i9 = aVar.f5516b;
                                }
                                i5 = i9;
                                i6 = i11;
                            } else {
                                i8 = 101;
                            }
                        }
                        i6 = i8;
                        i5 = -1;
                    }
                    if (z5) {
                        j6 = j7;
                        j5 = System.currentTimeMillis();
                        i7 = (int) (SystemClock.elapsedRealtime() - this.f5854h);
                    } else {
                        j6 = 0;
                        j5 = 0;
                        i7 = -1;
                    }
                    i iVar = new i(this.f5851e, i6, i5, j6, j5, (String) null, (String) null, i10, i7);
                    d dVar2 = dVar.f5815m;
                    dVar2.sendMessage(dVar2.obtainMessage(18, new w(iVar, 0, (long) 5000, 100)));
                }
            }
        }
    }
}
