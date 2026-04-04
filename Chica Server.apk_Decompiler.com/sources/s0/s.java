package s0;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import r.g;
import z.j;
import z.k;

public final class s implements Runnable {

    /* renamed from: e  reason: collision with root package name */
    public static final ThreadLocal f6397e = new ThreadLocal();

    /* renamed from: f  reason: collision with root package name */
    public static final g f6398f = new g(1);

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList f6399a = new ArrayList();

    /* renamed from: b  reason: collision with root package name */
    public long f6400b;

    /* renamed from: c  reason: collision with root package name */
    public long f6401c;

    /* renamed from: d  reason: collision with root package name */
    public final ArrayList f6402d = new ArrayList();

    public static d1 c(RecyclerView recyclerView, int i5, long j5) {
        boolean z5;
        int h5 = recyclerView.f1570h.h();
        int i6 = 0;
        while (true) {
            if (i6 >= h5) {
                z5 = false;
                break;
            }
            d1 I = RecyclerView.I(recyclerView.f1570h.g(i6));
            if (I.f6217c == i5 && !I.g()) {
                z5 = true;
                break;
            }
            i6++;
        }
        if (z5) {
            return null;
        }
        v0 v0Var = recyclerView.f1564e;
        try {
            recyclerView.O();
            d1 i7 = v0Var.i(i5, j5);
            if (i7 != null) {
                if (!i7.f() || i7.g()) {
                    v0Var.a(i7, false);
                } else {
                    v0Var.f(i7.f6215a);
                }
            }
            return i7;
        } finally {
            recyclerView.P(false);
        }
    }

    public final void a(RecyclerView recyclerView, int i5, int i6) {
        if (recyclerView.isAttachedToWindow() && this.f6400b == 0) {
            this.f6400b = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        q qVar = recyclerView.f1565e0;
        qVar.f6388a = i5;
        qVar.f6389b = i6;
    }

    public final void b(long j5) {
        r rVar;
        RecyclerView recyclerView;
        long j6;
        RecyclerView recyclerView2;
        r rVar2;
        boolean z5;
        ArrayList arrayList = this.f6399a;
        int size = arrayList.size();
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList.get(i6);
            if (recyclerView3.getWindowVisibility() == 0) {
                q qVar = recyclerView3.f1565e0;
                qVar.b(recyclerView3, false);
                i5 += qVar.f6390c;
            }
        }
        ArrayList arrayList2 = this.f6402d;
        arrayList2.ensureCapacity(i5);
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList.get(i8);
            if (recyclerView4.getWindowVisibility() == 0) {
                q qVar2 = recyclerView4.f1565e0;
                int abs = Math.abs(qVar2.f6389b) + Math.abs(qVar2.f6388a);
                for (int i9 = 0; i9 < qVar2.f6390c * 2; i9 += 2) {
                    if (i7 >= arrayList2.size()) {
                        rVar2 = new r();
                        arrayList2.add(rVar2);
                    } else {
                        rVar2 = (r) arrayList2.get(i7);
                    }
                    int[] iArr = qVar2.f6391d;
                    int i10 = iArr[i9 + 1];
                    if (i10 <= abs) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    rVar2.f6392a = z5;
                    rVar2.f6393b = abs;
                    rVar2.f6394c = i10;
                    rVar2.f6395d = recyclerView4;
                    rVar2.f6396e = iArr[i9];
                    i7++;
                }
            }
        }
        Collections.sort(arrayList2, f6398f);
        for (int i11 = 0; i11 < arrayList2.size() && (recyclerView = rVar.f6395d) != null; i11++) {
            if ((rVar = (r) arrayList2.get(i11)).f6392a) {
                j6 = Long.MAX_VALUE;
            } else {
                j6 = j5;
            }
            d1 c5 = c(recyclerView, rVar.f6396e, j6);
            if (!(c5 == null || c5.f6216b == null || !c5.f() || c5.g() || (recyclerView2 = (RecyclerView) c5.f6216b.get()) == null)) {
                if (recyclerView2.B && recyclerView2.f1570h.h() != 0) {
                    l0 l0Var = recyclerView2.K;
                    if (l0Var != null) {
                        l0Var.e();
                    }
                    o0 o0Var = recyclerView2.f1583o;
                    v0 v0Var = recyclerView2.f1564e;
                    if (o0Var != null) {
                        o0Var.b0(v0Var);
                        recyclerView2.f1583o.c0(v0Var);
                    }
                    ((ArrayList) v0Var.f6428d).clear();
                    v0Var.d();
                }
                q qVar3 = recyclerView2.f1565e0;
                qVar3.b(recyclerView2, true);
                if (qVar3.f6390c != 0) {
                    try {
                        int i12 = k.f7046a;
                        j.a("RV Nested Prefetch");
                        a1 a1Var = recyclerView2.f1567f0;
                        g0 g0Var = recyclerView2.f1581n;
                        a1Var.f6177d = 1;
                        a1Var.f6178e = g0Var.a();
                        a1Var.f6180g = false;
                        a1Var.f6181h = false;
                        a1Var.f6182i = false;
                        for (int i13 = 0; i13 < qVar3.f6390c * 2; i13 += 2) {
                            c(recyclerView2, qVar3.f6391d[i13], j5);
                        }
                        long j7 = j5;
                        j.b();
                        rVar.f6392a = false;
                        rVar.f6393b = 0;
                        rVar.f6394c = 0;
                        rVar.f6395d = null;
                        rVar.f6396e = 0;
                    } catch (Throwable th) {
                        int i14 = k.f7046a;
                        j.b();
                        throw th;
                    }
                }
            }
            long j8 = j5;
            rVar.f6392a = false;
            rVar.f6393b = 0;
            rVar.f6394c = 0;
            rVar.f6395d = null;
            rVar.f6396e = 0;
        }
    }

    public final void run() {
        try {
            int i5 = k.f7046a;
            j.a("RV Prefetch");
            ArrayList arrayList = this.f6399a;
            if (arrayList.isEmpty()) {
                this.f6400b = 0;
                j.b();
                return;
            }
            int size = arrayList.size();
            long j5 = 0;
            for (int i6 = 0; i6 < size; i6++) {
                RecyclerView recyclerView = (RecyclerView) arrayList.get(i6);
                if (recyclerView.getWindowVisibility() == 0) {
                    j5 = Math.max(recyclerView.getDrawingTime(), j5);
                }
            }
            if (j5 == 0) {
                this.f6400b = 0;
                j.b();
                return;
            }
            b(TimeUnit.MILLISECONDS.toNanos(j5) + this.f6401c);
            this.f6400b = 0;
            j.b();
        } catch (Throwable th) {
            this.f6400b = 0;
            int i7 = k.f7046a;
            j.b();
            throw th;
        }
    }
}
