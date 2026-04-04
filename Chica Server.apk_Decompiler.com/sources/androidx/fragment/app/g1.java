package androidx.fragment.app;

import a2.g;
import android.util.Log;
import android.view.View;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import z.b;

public final class g1 {

    /* renamed from: a  reason: collision with root package name */
    public int f1285a;

    /* renamed from: b  reason: collision with root package name */
    public int f1286b;

    /* renamed from: c  reason: collision with root package name */
    public final r f1287c;

    /* renamed from: d  reason: collision with root package name */
    public final ArrayList f1288d = new ArrayList();

    /* renamed from: e  reason: collision with root package name */
    public final HashSet f1289e = new HashSet();

    /* renamed from: f  reason: collision with root package name */
    public boolean f1290f = false;

    /* renamed from: g  reason: collision with root package name */
    public boolean f1291g = false;

    /* renamed from: h  reason: collision with root package name */
    public final r0 f1292h;

    public g1(int i5, int i6, r0 r0Var, b bVar) {
        r rVar = r0Var.f1415c;
        this.f1285a = i5;
        this.f1286b = i6;
        this.f1287c = rVar;
        bVar.b(new l(3, this));
        this.f1292h = r0Var;
    }

    public final void a() {
        if (!this.f1290f) {
            this.f1290f = true;
            HashSet hashSet = this.f1289e;
            if (hashSet.isEmpty()) {
                b();
                return;
            }
            Iterator it = new ArrayList(hashSet).iterator();
            while (it.hasNext()) {
                ((b) it.next()).a();
            }
        }
    }

    public final void b() {
        if (!this.f1291g) {
            if (l0.F(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f1291g = true;
            Iterator it = this.f1288d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
        this.f1292h.k();
    }

    public final void c(int i5, int i6) {
        if (i6 != 0) {
            int i7 = i6 - 1;
            r rVar = this.f1287c;
            if (i7 != 0) {
                if (i7 != 1) {
                    if (i7 == 2) {
                        if (l0.F(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: For fragment " + rVar + " mFinalState = " + g.B(this.f1285a) + " -> REMOVED. mLifecycleImpact  = " + g.A(this.f1286b) + " to REMOVING.");
                        }
                        this.f1285a = 1;
                        this.f1286b = 3;
                    }
                } else if (this.f1285a == 1) {
                    if (l0.F(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: For fragment " + rVar + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + g.A(this.f1286b) + " to ADDING.");
                    }
                    this.f1285a = 2;
                    this.f1286b = 2;
                }
            } else if (this.f1285a != 1) {
                if (l0.F(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + rVar + " mFinalState = " + g.B(this.f1285a) + " -> " + g.B(i5) + ". ");
                }
                this.f1285a = i5;
            }
        } else {
            throw null;
        }
    }

    public final void d() {
        float f3;
        if (this.f1286b == 2) {
            r0 r0Var = this.f1292h;
            r rVar = r0Var.f1415c;
            View findFocus = rVar.H.findFocus();
            if (findFocus != null) {
                rVar.h().f1378o = findFocus;
                if (l0.F(2)) {
                    Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + rVar);
                }
            }
            View G = this.f1287c.G();
            if (G.getParent() == null) {
                r0Var.b();
                G.setAlpha(0.0f);
            }
            if (G.getAlpha() == 0.0f && G.getVisibility() == 0) {
                G.setVisibility(4);
            }
            p pVar = rVar.K;
            if (pVar == null) {
                f3 = 1.0f;
            } else {
                f3 = pVar.f1377n;
            }
            G.setAlpha(f3);
        }
    }

    /* renamed from: e */
    public final String toString() {
        return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {mFinalState = " + g.B(this.f1285a) + "} {mLifecycleImpact = " + g.A(this.f1286b) + "} {mFragment = " + this.f1287c + "}";
    }
}
