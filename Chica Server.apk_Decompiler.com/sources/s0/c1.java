package s0;

import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import d0.c0;
import d0.t0;
import java.util.Arrays;
import java.util.WeakHashMap;
import k0.c;

public final class c1 implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public int f6200a;

    /* renamed from: b  reason: collision with root package name */
    public int f6201b;

    /* renamed from: c  reason: collision with root package name */
    public OverScroller f6202c;

    /* renamed from: d  reason: collision with root package name */
    public Interpolator f6203d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f6204e = false;

    /* renamed from: f  reason: collision with root package name */
    public boolean f6205f = false;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ RecyclerView f6206g;

    public c1(RecyclerView recyclerView) {
        this.f6206g = recyclerView;
        c cVar = RecyclerView.f1558x0;
        this.f6203d = cVar;
        this.f6202c = new OverScroller(recyclerView.getContext(), cVar);
    }

    public final void a() {
        if (this.f6204e) {
            this.f6205f = true;
            return;
        }
        RecyclerView recyclerView = this.f6206g;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = t0.f4002a;
        c0.m(recyclerView, this);
    }

    public final void b(int i5, int i6, int i7, Interpolator interpolator) {
        boolean z5;
        int i8;
        int i9;
        RecyclerView recyclerView = this.f6206g;
        if (i7 == Integer.MIN_VALUE) {
            int abs = Math.abs(i5);
            int abs2 = Math.abs(i6);
            if (abs > abs2) {
                z5 = true;
            } else {
                z5 = false;
            }
            int sqrt = (int) Math.sqrt((double) 0);
            int sqrt2 = (int) Math.sqrt((double) ((i6 * i6) + (i5 * i5)));
            if (z5) {
                i8 = recyclerView.getWidth();
            } else {
                i8 = recyclerView.getHeight();
            }
            int i10 = i8 / 2;
            float f3 = (float) i8;
            float f5 = (float) i10;
            float sin = (((float) Math.sin((double) ((Math.min(1.0f, (((float) sqrt2) * 1.0f) / f3) - 0.5f) * 0.47123894f))) * f5) + f5;
            if (sqrt > 0) {
                i9 = Math.round(Math.abs(sin / ((float) sqrt)) * 1000.0f) * 4;
            } else {
                if (!z5) {
                    abs = abs2;
                }
                i9 = (int) (((((float) abs) / f3) + 1.0f) * 300.0f);
            }
            i7 = Math.min(i9, 2000);
        }
        int i11 = i7;
        if (interpolator == null) {
            interpolator = RecyclerView.f1558x0;
        }
        if (this.f6203d != interpolator) {
            this.f6203d = interpolator;
            this.f6202c = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.f6201b = 0;
        this.f6200a = 0;
        recyclerView.setScrollState(2);
        this.f6202c.startScroll(0, 0, i5, i6, i11);
        a();
    }

    public final void run() {
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i9;
        RecyclerView recyclerView = this.f6206g;
        if (recyclerView.f1583o == null) {
            recyclerView.removeCallbacks(this);
            this.f6202c.abortAnimation();
            return;
        }
        this.f6205f = false;
        this.f6204e = true;
        recyclerView.m();
        OverScroller overScroller = this.f6202c;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i10 = currX - this.f6200a;
            int i11 = currY - this.f6201b;
            this.f6200a = currX;
            this.f6201b = currY;
            int[] iArr = recyclerView.f1590r0;
            iArr[0] = 0;
            iArr[1] = 0;
            boolean r5 = recyclerView.r(i10, i11, iArr, (int[]) null, 1);
            int[] iArr2 = recyclerView.f1590r0;
            if (r5) {
                i10 -= iArr2[0];
                i11 -= iArr2[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.l(i10, i11);
            }
            if (recyclerView.f1581n != null) {
                iArr2[0] = 0;
                iArr2[1] = 0;
                recyclerView.Y(i10, i11, iArr2);
                int i12 = iArr2[0];
                int i13 = iArr2[1];
                int i14 = i10 - i12;
                int i15 = i11 - i13;
                z zVar = recyclerView.f1583o.f6342e;
                if (zVar != null && !zVar.f6463d && zVar.f6464e) {
                    int b6 = recyclerView.f1567f0.b();
                    if (b6 == 0) {
                        zVar.g();
                    } else {
                        if (zVar.f6460a >= b6) {
                            zVar.f6460a = b6 - 1;
                        }
                        zVar.e(i12, i13);
                    }
                }
                i7 = i12;
                i6 = i14;
                i5 = i15;
                i8 = i13;
            } else {
                i6 = i10;
                i5 = i11;
                i8 = 0;
                i7 = 0;
            }
            if (!recyclerView.f1585p.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.f1590r0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            int i16 = i8;
            recyclerView.s(i7, i8, i6, i5, (int[]) null, 1, iArr3);
            int i17 = i6 - iArr2[0];
            int i18 = i5 - iArr2[1];
            if (!(i7 == 0 && i16 == 0)) {
                recyclerView.t(i7, i16);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            if (overScroller.getCurrX() == overScroller.getFinalX()) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (overScroller.getCurrY() == overScroller.getFinalY()) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (overScroller.isFinished() || ((z5 || i17 != 0) && (z6 || i18 != 0))) {
                z7 = true;
            } else {
                z7 = false;
            }
            z zVar2 = recyclerView.f1583o.f6342e;
            if (zVar2 == null || !zVar2.f6463d) {
                z8 = false;
            } else {
                z8 = true;
            }
            if (z8 || !z7) {
                a();
                s sVar = recyclerView.f1563d0;
                if (sVar != null) {
                    sVar.a(recyclerView, i7, i16);
                }
            } else {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i17 < 0) {
                        i9 = -currVelocity;
                    } else if (i17 > 0) {
                        i9 = currVelocity;
                    } else {
                        i9 = 0;
                    }
                    if (i18 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i18 <= 0) {
                        currVelocity = 0;
                    }
                    if (i9 < 0) {
                        recyclerView.v();
                        if (recyclerView.G.isFinished()) {
                            recyclerView.G.onAbsorb(-i9);
                        }
                    } else if (i9 > 0) {
                        recyclerView.w();
                        if (recyclerView.I.isFinished()) {
                            recyclerView.I.onAbsorb(i9);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.x();
                        if (recyclerView.H.isFinished()) {
                            recyclerView.H.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.u();
                        if (recyclerView.J.isFinished()) {
                            recyclerView.J.onAbsorb(currVelocity);
                        }
                    }
                    if (!(i9 == 0 && currVelocity == 0)) {
                        WeakHashMap weakHashMap = t0.f4002a;
                        c0.k(recyclerView);
                    }
                }
                q qVar = recyclerView.f1565e0;
                int[] iArr4 = qVar.f6391d;
                if (iArr4 != null) {
                    Arrays.fill(iArr4, -1);
                }
                qVar.f6390c = 0;
            }
        }
        z zVar3 = recyclerView.f1583o.f6342e;
        if (zVar3 != null && zVar3.f6463d) {
            zVar3.e(0, 0);
        }
        this.f6204e = false;
        if (this.f6205f) {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap2 = t0.f4002a;
            c0.m(recyclerView, this);
            return;
        }
        recyclerView.setScrollState(0);
        recyclerView.d0(1);
    }
}
