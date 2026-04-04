package androidx.fragment.app;

import a2.g;
import a2.v;
import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.result.d;
import androidx.lifecycle.h;
import androidx.lifecycle.j0;
import androidx.lifecycle.k;
import androidx.lifecycle.k0;
import androidx.lifecycle.l;
import androidx.lifecycle.q;
import androidx.lifecycle.s;
import androidx.lifecycle.w;
import c2.w5;
import com.makeyourpet.chicaserver.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import p0.b;
import q0.a;
import t0.e;
import t0.f;

public abstract class r implements ComponentCallbacks, View.OnCreateContextMenuListener, q, k0, h, f {
    public static final Object U = new Object();
    public String A;
    public boolean B;
    public boolean C;
    public boolean D;
    public final boolean E = true;
    public boolean F;
    public ViewGroup G;
    public View H;
    public boolean I;
    public boolean J = true;
    public p K;
    public boolean L;
    public float M;
    public boolean N;
    public l O = l.RESUMED;
    public s P;
    public d1 Q;
    public final w R = new w();
    public e S;
    public final ArrayList T;

    /* renamed from: d  reason: collision with root package name */
    public int f1391d = -1;

    /* renamed from: e  reason: collision with root package name */
    public Bundle f1392e;

    /* renamed from: f  reason: collision with root package name */
    public SparseArray f1393f;

    /* renamed from: g  reason: collision with root package name */
    public Bundle f1394g;

    /* renamed from: h  reason: collision with root package name */
    public String f1395h = UUID.randomUUID().toString();

    /* renamed from: i  reason: collision with root package name */
    public Bundle f1396i;

    /* renamed from: j  reason: collision with root package name */
    public r f1397j;

    /* renamed from: k  reason: collision with root package name */
    public String f1398k = null;
    public int l;

    /* renamed from: m  reason: collision with root package name */
    public Boolean f1399m = null;

    /* renamed from: n  reason: collision with root package name */
    public boolean f1400n;

    /* renamed from: o  reason: collision with root package name */
    public boolean f1401o;

    /* renamed from: p  reason: collision with root package name */
    public boolean f1402p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f1403q;

    /* renamed from: r  reason: collision with root package name */
    public boolean f1404r;

    /* renamed from: s  reason: collision with root package name */
    public boolean f1405s;

    /* renamed from: t  reason: collision with root package name */
    public int f1406t;

    /* renamed from: u  reason: collision with root package name */
    public l0 f1407u;

    /* renamed from: v  reason: collision with root package name */
    public u f1408v;

    /* renamed from: w  reason: collision with root package name */
    public l0 f1409w = new l0();

    /* renamed from: x  reason: collision with root package name */
    public r f1410x;

    /* renamed from: y  reason: collision with root package name */
    public int f1411y;

    /* renamed from: z  reason: collision with root package name */
    public int f1412z;

    public r() {
        new AtomicInteger();
        this.T = new ArrayList();
        this.P = new s(this);
        this.S = new e(this);
    }

    public void A() {
        this.F = true;
    }

    public void B() {
        this.F = true;
    }

    public void C(Bundle bundle) {
        this.F = true;
    }

    public void D(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f1409w.L();
        boolean z5 = true;
        this.f1405s = true;
        this.Q = new d1(c());
        View t2 = t(layoutInflater, viewGroup);
        this.H = t2;
        if (t2 != null) {
            this.Q.e();
            this.H.setTag(R.id.view_tree_lifecycle_owner, this.Q);
            this.H.setTag(R.id.view_tree_view_model_store_owner, this.Q);
            View view = this.H;
            d1 d1Var = this.Q;
            w5.c(view, "<this>");
            view.setTag(R.id.view_tree_saved_state_registry_owner, d1Var);
            this.R.e(this.Q);
            return;
        }
        if (this.Q.f1262e == null) {
            z5 = false;
        }
        if (!z5) {
            this.Q = null;
            return;
        }
        throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
    }

    public final void E() {
        this.f1409w.s(1);
        if (this.H != null) {
            d1 d1Var = this.Q;
            d1Var.e();
            if (d1Var.f1262e.f1523b.a(l.CREATED)) {
                this.Q.d(k.ON_DESTROY);
            }
        }
        this.f1391d = 1;
        this.F = false;
        v();
        if (this.F) {
            k.k kVar = ((a) new d(c(), a.f5902d, 0).j(a.class)).f5903c;
            if (kVar.f5155c <= 0) {
                this.f1405s = false;
            } else {
                g.y(kVar.f5154b[0]);
                throw null;
            }
        } else {
            throw new i1("Fragment " + this + " did not call through to super.onDestroyView()");
        }
    }

    public final Context F() {
        Context j5 = j();
        if (j5 != null) {
            return j5;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    public final View G() {
        View view = this.H;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    public final void H(int i5, int i6, int i7, int i8) {
        if (this.K != null || i5 != 0 || i6 != 0 || i7 != 0 || i8 != 0) {
            h().f1368d = i5;
            h().f1369e = i6;
            h().f1370f = i7;
            h().f1371g = i8;
        }
    }

    public final void I(Bundle bundle) {
        boolean z5;
        l0 l0Var = this.f1407u;
        if (l0Var != null) {
            if (l0Var.A || l0Var.B) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                throw new IllegalStateException("Fragment already added and state has been saved");
            }
        }
        this.f1396i = bundle;
    }

    public final b a() {
        return p0.a.f5780b;
    }

    public final t0.d b() {
        return this.S.f6536b;
    }

    public final j0 c() {
        if (this.f1407u == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        } else if (k() != 1) {
            HashMap hashMap = this.f1407u.H.f1361e;
            j0 j0Var = (j0) hashMap.get(this.f1395h);
            if (j0Var != null) {
                return j0Var;
            }
            j0 j0Var2 = new j0();
            hashMap.put(this.f1395h, j0Var2);
            return j0Var2;
        } else {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
    }

    public a2.s e() {
        return new o(this);
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public void f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        boolean z5;
        int i5;
        int i6;
        int i7;
        int i8;
        View view;
        View view2;
        int i9;
        int i10;
        int i11;
        int i12;
        String str2;
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.f1411y));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.f1412z));
        printWriter.print(" mTag=");
        printWriter.println(this.A);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f1391d);
        printWriter.print(" mWho=");
        printWriter.print(this.f1395h);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.f1406t);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.f1400n);
        printWriter.print(" mRemoving=");
        printWriter.print(this.f1401o);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.f1402p);
        printWriter.print(" mInLayout=");
        printWriter.println(this.f1403q);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.B);
        printWriter.print(" mDetached=");
        printWriter.print(this.C);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.E);
        printWriter.print(" mHasMenu=");
        printWriter.println(false);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.D);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.J);
        if (this.f1407u != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.f1407u);
        }
        if (this.f1408v != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.f1408v);
        }
        if (this.f1410x != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.f1410x);
        }
        if (this.f1396i != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f1396i);
        }
        if (this.f1392e != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.f1392e);
        }
        if (this.f1393f != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.f1393f);
        }
        if (this.f1394g != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.f1394g);
        }
        r rVar = this.f1397j;
        if (rVar == null) {
            l0 l0Var = this.f1407u;
            if (l0Var == null || (str2 = this.f1398k) == null) {
                rVar = null;
            } else {
                rVar = l0Var.z(str2);
            }
        }
        if (rVar != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(rVar);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.l);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        p pVar = this.K;
        if (pVar == null) {
            z5 = false;
        } else {
            z5 = pVar.f1367c;
        }
        printWriter.println(z5);
        p pVar2 = this.K;
        if (pVar2 == null) {
            i5 = 0;
        } else {
            i5 = pVar2.f1368d;
        }
        if (i5 != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            p pVar3 = this.K;
            if (pVar3 == null) {
                i12 = 0;
            } else {
                i12 = pVar3.f1368d;
            }
            printWriter.println(i12);
        }
        p pVar4 = this.K;
        if (pVar4 == null) {
            i6 = 0;
        } else {
            i6 = pVar4.f1369e;
        }
        if (i6 != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            p pVar5 = this.K;
            if (pVar5 == null) {
                i11 = 0;
            } else {
                i11 = pVar5.f1369e;
            }
            printWriter.println(i11);
        }
        p pVar6 = this.K;
        if (pVar6 == null) {
            i7 = 0;
        } else {
            i7 = pVar6.f1370f;
        }
        if (i7 != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            p pVar7 = this.K;
            if (pVar7 == null) {
                i10 = 0;
            } else {
                i10 = pVar7.f1370f;
            }
            printWriter.println(i10);
        }
        p pVar8 = this.K;
        if (pVar8 == null) {
            i8 = 0;
        } else {
            i8 = pVar8.f1371g;
        }
        if (i8 != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            p pVar9 = this.K;
            if (pVar9 == null) {
                i9 = 0;
            } else {
                i9 = pVar9.f1371g;
            }
            printWriter.println(i9);
        }
        if (this.G != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.G);
        }
        if (this.H != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.H);
        }
        p pVar10 = this.K;
        if (pVar10 == null) {
            view = null;
        } else {
            view = pVar10.f1365a;
        }
        if (view != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            p pVar11 = this.K;
            if (pVar11 == null) {
                view2 = null;
            } else {
                view2 = pVar11.f1365a;
            }
            printWriter.println(view2);
        }
        if (j() != null) {
            k.k kVar = ((a) new d(c(), a.f5902d, 0).j(a.class)).f5903c;
            if (kVar.f5155c > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                if (kVar.f5155c > 0) {
                    g.y(kVar.f5154b[0]);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(kVar.f5153a[0]);
                    printWriter.print(": ");
                    throw null;
                }
            }
        }
        printWriter.print(str);
        printWriter.println("Child " + this.f1409w + ":");
        this.f1409w.u(g.j(str, "  "), fileDescriptor, printWriter, strArr);
    }

    public final s g() {
        return this.P;
    }

    public final p h() {
        if (this.K == null) {
            this.K = new p();
        }
        return this.K;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public final l0 i() {
        if (this.f1408v != null) {
            return this.f1409w;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    public final Context j() {
        u uVar = this.f1408v;
        if (uVar == null) {
            return null;
        }
        return uVar.f1432e;
    }

    public final int k() {
        l lVar = this.O;
        return (lVar == l.INITIALIZED || this.f1410x == null) ? lVar.ordinal() : Math.min(lVar.ordinal(), this.f1410x.k());
    }

    public final l0 l() {
        l0 l0Var = this.f1407u;
        if (l0Var != null) {
            return l0Var;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    public final Object m() {
        Object obj;
        p pVar = this.K;
        if (pVar == null || (obj = pVar.l) == U) {
            return null;
        }
        return obj;
    }

    public final Object n() {
        Object obj;
        p pVar = this.K;
        if (pVar == null || (obj = pVar.f1375k) == U) {
            return null;
        }
        return obj;
    }

    public final Object o() {
        Object obj;
        p pVar = this.K;
        if (pVar == null || (obj = pVar.f1376m) == U) {
            return null;
        }
        return obj;
    }

    public final void onConfigurationChanged(Configuration configuration) {
        this.F = true;
    }

    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        v vVar;
        u uVar = this.f1408v;
        if (uVar == null) {
            vVar = null;
        } else {
            vVar = (v) uVar.f1431d;
        }
        if (vVar != null) {
            vVar.onCreateContextMenu(contextMenu, view, contextMenuInfo);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    public final void onLowMemory() {
        this.F = true;
    }

    public final boolean p() {
        r rVar = this.f1410x;
        if (rVar == null || (!rVar.f1401o && !rVar.p())) {
            return false;
        }
        return true;
    }

    public void q(int i5, int i6, Intent intent) {
        if (l0.F(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i5 + " resultCode: " + i6 + " data: " + intent);
        }
    }

    public void r(Context context) {
        Activity activity;
        this.F = true;
        u uVar = this.f1408v;
        if (uVar == null) {
            activity = null;
        } else {
            activity = uVar.f1431d;
        }
        if (activity != null) {
            this.F = true;
        }
    }

    public void s(Bundle bundle) {
        boolean z5;
        Parcelable parcelable;
        this.F = true;
        if (!(bundle == null || (parcelable = bundle.getParcelable("android:support:fragments")) == null)) {
            this.f1409w.Q(parcelable);
            l0 l0Var = this.f1409w;
            l0Var.A = false;
            l0Var.B = false;
            l0Var.H.f1364h = false;
            l0Var.s(1);
        }
        l0 l0Var2 = this.f1409w;
        if (l0Var2.f1323o >= 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            l0Var2.A = false;
            l0Var2.B = false;
            l0Var2.H.f1364h = false;
            l0Var2.s(1);
        }
    }

    public final void startActivityForResult(Intent intent, int i5) {
        if (this.f1408v != null) {
            l0 l5 = l();
            if (l5.f1330v != null) {
                l5.f1333y.addLast(new i0(this.f1395h, i5));
                d dVar = l5.f1330v;
                Integer num = (Integer) ((androidx.activity.result.f) dVar.f513g).f518c.get((String) dVar.f511e);
                if (num != null) {
                    ((androidx.activity.result.f) dVar.f513g).f520e.add((String) dVar.f511e);
                    try {
                        ((androidx.activity.result.f) dVar.f513g).b(num.intValue(), (v) dVar.f512f, intent);
                    } catch (Exception e5) {
                        ((androidx.activity.result.f) dVar.f513g).f520e.remove((String) dVar.f511e);
                        throw e5;
                    }
                } else {
                    throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + ((v) dVar.f512f) + " and input " + intent + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
                }
            } else {
                u uVar = l5.f1324p;
                uVar.getClass();
                if (i5 == -1) {
                    Object obj = t.e.f6484a;
                    u.a.b(uVar.f1432e, intent, (Bundle) null);
                    return;
                }
                throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
            }
        } else {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
    }

    public View t(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.f1395h);
        if (this.f1411y != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.f1411y));
        }
        if (this.A != null) {
            sb.append(" tag=");
            sb.append(this.A);
        }
        sb.append(")");
        return sb.toString();
    }

    public void u() {
        this.F = true;
    }

    public void v() {
        this.F = true;
    }

    public void w() {
        this.F = true;
    }

    public LayoutInflater x(Bundle bundle) {
        u uVar = this.f1408v;
        if (uVar != null) {
            v vVar = uVar.f1435h;
            LayoutInflater cloneInContext = vVar.getLayoutInflater().cloneInContext(vVar);
            cloneInContext.setFactory2(this.f1409w.f1315f);
            return cloneInContext;
        }
        throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    public void y() {
        this.F = true;
    }

    public abstract void z(Bundle bundle);
}
