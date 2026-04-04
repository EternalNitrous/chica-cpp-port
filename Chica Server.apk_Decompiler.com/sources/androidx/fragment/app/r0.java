package androidx.fragment.app;

import a2.g;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.k;
import androidx.lifecycle.l;
import androidx.lifecycle.s;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import com.makeyourpet.chicaserver.R;
import d0.f0;
import d0.g0;
import d0.t0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

public final class r0 {

    /* renamed from: a  reason: collision with root package name */
    public final c0 f1413a;

    /* renamed from: b  reason: collision with root package name */
    public final s0 f1414b;

    /* renamed from: c  reason: collision with root package name */
    public final r f1415c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f1416d = false;

    /* renamed from: e  reason: collision with root package name */
    public int f1417e = -1;

    public r0(c0 c0Var, s0 s0Var, r rVar) {
        this.f1413a = c0Var;
        this.f1414b = s0Var;
        this.f1415c = rVar;
    }

    public final void a() {
        boolean F = l0.F(3);
        r rVar = this.f1415c;
        if (F) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + rVar);
        }
        Bundle bundle = rVar.f1392e;
        rVar.f1409w.L();
        rVar.f1391d = 3;
        rVar.F = true;
        if (l0.F(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + rVar);
        }
        View view = rVar.H;
        if (view != null) {
            Bundle bundle2 = rVar.f1392e;
            SparseArray sparseArray = rVar.f1393f;
            if (sparseArray != null) {
                view.restoreHierarchyState(sparseArray);
                rVar.f1393f = null;
            }
            if (rVar.H != null) {
                d1 d1Var = rVar.Q;
                d1Var.f1263f.b(rVar.f1394g);
                rVar.f1394g = null;
            }
            rVar.F = false;
            rVar.C(bundle2);
            if (!rVar.F) {
                throw new i1("Fragment " + rVar + " did not call through to super.onViewStateRestored()");
            } else if (rVar.H != null) {
                rVar.Q.d(k.ON_CREATE);
            }
        }
        rVar.f1392e = null;
        l0 l0Var = rVar.f1409w;
        l0Var.A = false;
        l0Var.B = false;
        l0Var.H.f1364h = false;
        l0Var.s(4);
        this.f1413a.a(false);
    }

    public final void b() {
        View view;
        View view2;
        s0 s0Var = this.f1414b;
        s0Var.getClass();
        r rVar = this.f1415c;
        ViewGroup viewGroup = rVar.G;
        int i5 = -1;
        if (viewGroup != null) {
            ArrayList arrayList = s0Var.f1419a;
            int indexOf = arrayList.indexOf(rVar);
            int i6 = indexOf - 1;
            while (true) {
                if (i6 < 0) {
                    while (true) {
                        indexOf++;
                        if (indexOf >= arrayList.size()) {
                            break;
                        }
                        r rVar2 = (r) arrayList.get(indexOf);
                        if (rVar2.G == viewGroup && (view = rVar2.H) != null) {
                            i5 = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    r rVar3 = (r) arrayList.get(i6);
                    if (rVar3.G == viewGroup && (view2 = rVar3.H) != null) {
                        i5 = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i6--;
                }
            }
        }
        rVar.G.addView(rVar.H, i5);
    }

    public final void c() {
        r0 r0Var;
        boolean F = l0.F(3);
        r rVar = this.f1415c;
        if (F) {
            Log.d("FragmentManager", "moveto ATTACHED: " + rVar);
        }
        r rVar2 = rVar.f1397j;
        s0 s0Var = this.f1414b;
        if (rVar2 != null) {
            r0Var = (r0) s0Var.f1420b.get(rVar2.f1395h);
            if (r0Var != null) {
                rVar.f1398k = rVar.f1397j.f1395h;
                rVar.f1397j = null;
            } else {
                throw new IllegalStateException("Fragment " + rVar + " declared target fragment " + rVar.f1397j + " that does not belong to this FragmentManager!");
            }
        } else {
            String str = rVar.f1398k;
            if (str != null) {
                r0Var = (r0) s0Var.f1420b.get(str);
                if (r0Var == null) {
                    StringBuilder sb = new StringBuilder("Fragment ");
                    sb.append(rVar);
                    sb.append(" declared target fragment ");
                    throw new IllegalStateException(g.k(sb, rVar.f1398k, " that does not belong to this FragmentManager!"));
                }
            } else {
                r0Var = null;
            }
        }
        if (r0Var != null) {
            r0Var.k();
        }
        l0 l0Var = rVar.f1407u;
        rVar.f1408v = l0Var.f1324p;
        rVar.f1410x = l0Var.f1326r;
        c0 c0Var = this.f1413a;
        c0Var.h(false);
        ArrayList arrayList = rVar.T;
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            arrayList.clear();
            rVar.f1409w.b(rVar.f1408v, rVar.e(), rVar);
            rVar.f1391d = 0;
            rVar.F = false;
            rVar.r(rVar.f1408v.f1432e);
            if (rVar.F) {
                Iterator it2 = rVar.f1407u.f1322n.iterator();
                while (it2.hasNext()) {
                    ((p0) it2.next()).a();
                }
                l0 l0Var2 = rVar.f1409w;
                l0Var2.A = false;
                l0Var2.B = false;
                l0Var2.H.f1364h = false;
                l0Var2.s(0);
                c0Var.b(false);
                return;
            }
            throw new i1("Fragment " + rVar + " did not call through to super.onAttach()");
        }
        g.y(it.next());
        throw null;
    }

    public final int d() {
        int i5;
        g1 g1Var;
        r rVar = this.f1415c;
        if (rVar.f1407u == null) {
            return rVar.f1391d;
        }
        int i6 = this.f1417e;
        int ordinal = rVar.O.ordinal();
        boolean z5 = false;
        if (ordinal == 1) {
            i6 = Math.min(i6, 0);
        } else if (ordinal == 2) {
            i6 = Math.min(i6, 1);
        } else if (ordinal == 3) {
            i6 = Math.min(i6, 5);
        } else if (ordinal != 4) {
            i6 = Math.min(i6, -1);
        }
        if (rVar.f1402p) {
            if (rVar.f1403q) {
                i6 = Math.max(this.f1417e, 2);
                View view = rVar.H;
                if (view != null && view.getParent() == null) {
                    i6 = Math.min(i6, 2);
                }
            } else {
                i6 = this.f1417e < 4 ? Math.min(i6, rVar.f1391d) : Math.min(i6, 1);
            }
        }
        if (!rVar.f1400n) {
            i6 = Math.min(i6, 1);
        }
        ViewGroup viewGroup = rVar.G;
        if (viewGroup != null) {
            h1 f3 = h1.f(viewGroup, rVar.l().D());
            f3.getClass();
            g1 d2 = f3.d(rVar);
            if (d2 != null) {
                i5 = d2.f1286b;
            } else {
                i5 = 0;
            }
            Iterator it = f3.f1298c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    g1Var = null;
                    break;
                }
                g1Var = (g1) it.next();
                if (g1Var.f1287c.equals(rVar) && !g1Var.f1290f) {
                    break;
                }
            }
            if (g1Var != null && (i5 == 0 || i5 == 1)) {
                i5 = g1Var.f1286b;
            }
        } else {
            i5 = 0;
        }
        if (i5 == 2) {
            i6 = Math.min(i6, 6);
        } else if (i5 == 3) {
            i6 = Math.max(i6, 3);
        } else if (rVar.f1401o) {
            if (rVar.f1406t > 0) {
                z5 = true;
            }
            if (z5) {
                i6 = Math.min(i6, 1);
            } else {
                i6 = Math.min(i6, -1);
            }
        }
        if (rVar.I && rVar.f1391d < 5) {
            i6 = Math.min(i6, 4);
        }
        if (l0.F(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + i6 + " for " + rVar);
        }
        return i6;
    }

    public final void e() {
        Parcelable parcelable;
        boolean F = l0.F(3);
        r rVar = this.f1415c;
        if (F) {
            Log.d("FragmentManager", "moveto CREATED: " + rVar);
        }
        if (!rVar.N) {
            c0 c0Var = this.f1413a;
            c0Var.i(false);
            Bundle bundle = rVar.f1392e;
            rVar.f1409w.L();
            rVar.f1391d = 1;
            rVar.F = false;
            rVar.P.a(new Fragment$5(rVar));
            rVar.S.b(bundle);
            rVar.s(bundle);
            rVar.N = true;
            if (rVar.F) {
                rVar.P.e(k.ON_CREATE);
                c0Var.c(false);
                return;
            }
            throw new i1("Fragment " + rVar + " did not call through to super.onCreate()");
        }
        Bundle bundle2 = rVar.f1392e;
        if (!(bundle2 == null || (parcelable = bundle2.getParcelable("android:support:fragments")) == null)) {
            rVar.f1409w.Q(parcelable);
            l0 l0Var = rVar.f1409w;
            l0Var.A = false;
            l0Var.B = false;
            l0Var.H.f1364h = false;
            l0Var.s(1);
        }
        rVar.f1391d = 1;
    }

    public final void f() {
        String str;
        r rVar = this.f1415c;
        if (!rVar.f1402p) {
            if (l0.F(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + rVar);
            }
            LayoutInflater x5 = rVar.x(rVar.f1392e);
            ViewGroup viewGroup = rVar.G;
            if (viewGroup == null) {
                int i5 = rVar.f1412z;
                if (i5 == 0) {
                    viewGroup = null;
                } else if (i5 != -1) {
                    viewGroup = (ViewGroup) rVar.f1407u.f1325q.d(i5);
                    if (viewGroup == null && !rVar.f1404r) {
                        try {
                            str = rVar.F().getResources().getResourceName(rVar.f1412z);
                        } catch (Resources.NotFoundException unused) {
                            str = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(rVar.f1412z) + " (" + str + ") for fragment " + rVar);
                    }
                } else {
                    throw new IllegalArgumentException("Cannot create fragment " + rVar + " for a container view with no id");
                }
            }
            rVar.G = viewGroup;
            rVar.D(x5, viewGroup, rVar.f1392e);
            View view = rVar.H;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                rVar.H.setTag(R.id.fragment_container_view_tag, rVar);
                if (viewGroup != null) {
                    b();
                }
                if (rVar.B) {
                    rVar.H.setVisibility(8);
                }
                View view2 = rVar.H;
                WeakHashMap weakHashMap = t0.f4002a;
                if (f0.b(view2)) {
                    g0.c(rVar.H);
                } else {
                    View view3 = rVar.H;
                    view3.addOnAttachStateChangeListener(new a0(this, view3));
                }
                rVar.f1409w.s(2);
                this.f1413a.n(false);
                int visibility = rVar.H.getVisibility();
                rVar.h().f1377n = rVar.H.getAlpha();
                if (rVar.G != null && visibility == 0) {
                    View findFocus = rVar.H.findFocus();
                    if (findFocus != null) {
                        rVar.h().f1378o = findFocus;
                        if (l0.F(2)) {
                            Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + rVar);
                        }
                    }
                    rVar.H.setAlpha(0.0f);
                }
            }
            rVar.f1391d = 2;
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARNING: Removed duplicated region for block: B:24:0x004e  */
    /* JADX WARNING: Removed duplicated region for block: B:57:0x011b  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void g() {
        /*
            r10 = this;
            r0 = 3
            boolean r1 = androidx.fragment.app.l0.F(r0)
            java.lang.String r2 = "FragmentManager"
            androidx.fragment.app.r r3 = r10.f1415c
            if (r1 == 0) goto L_0x001c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r4 = "movefrom CREATED: "
            r1.<init>(r4)
            r1.append(r3)
            java.lang.String r1 = r1.toString()
            android.util.Log.d(r2, r1)
        L_0x001c:
            boolean r1 = r3.f1401o
            r4 = 0
            r5 = 1
            if (r1 == 0) goto L_0x002d
            int r1 = r3.f1406t
            if (r1 <= 0) goto L_0x0028
            r1 = r5
            goto L_0x0029
        L_0x0028:
            r1 = r4
        L_0x0029:
            if (r1 != 0) goto L_0x002d
            r1 = r5
            goto L_0x002e
        L_0x002d:
            r1 = r4
        L_0x002e:
            androidx.fragment.app.s0 r6 = r10.f1414b
            if (r1 != 0) goto L_0x004b
            androidx.fragment.app.o0 r7 = r6.f1421c
            java.util.HashMap r8 = r7.f1359c
            java.lang.String r9 = r3.f1395h
            boolean r8 = r8.containsKey(r9)
            if (r8 != 0) goto L_0x0040
        L_0x003e:
            r7 = r5
            goto L_0x0046
        L_0x0040:
            boolean r8 = r7.f1362f
            if (r8 == 0) goto L_0x003e
            boolean r7 = r7.f1363g
        L_0x0046:
            if (r7 == 0) goto L_0x0049
            goto L_0x004b
        L_0x0049:
            r7 = r4
            goto L_0x004c
        L_0x004b:
            r7 = r5
        L_0x004c:
            if (r7 == 0) goto L_0x011b
            androidx.fragment.app.u r7 = r3.f1408v
            boolean r8 = r7 instanceof androidx.lifecycle.k0
            if (r8 == 0) goto L_0x0059
            androidx.fragment.app.o0 r5 = r6.f1421c
            boolean r5 = r5.f1363g
            goto L_0x0066
        L_0x0059:
            android.content.Context r7 = r7.f1432e
            boolean r8 = r7 instanceof android.app.Activity
            if (r8 == 0) goto L_0x0066
            android.app.Activity r7 = (android.app.Activity) r7
            boolean r7 = r7.isChangingConfigurations()
            r5 = r5 ^ r7
        L_0x0066:
            if (r1 != 0) goto L_0x006a
            if (r5 == 0) goto L_0x00ae
        L_0x006a:
            androidx.fragment.app.o0 r1 = r6.f1421c
            r1.getClass()
            boolean r0 = androidx.fragment.app.l0.F(r0)
            if (r0 == 0) goto L_0x0086
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r5 = "Clearing non-config state for "
            r0.<init>(r5)
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            android.util.Log.d(r2, r0)
        L_0x0086:
            java.util.HashMap r0 = r1.f1360d
            java.lang.String r2 = r3.f1395h
            java.lang.Object r2 = r0.get(r2)
            androidx.fragment.app.o0 r2 = (androidx.fragment.app.o0) r2
            if (r2 == 0) goto L_0x009a
            r2.a()
            java.lang.String r2 = r3.f1395h
            r0.remove(r2)
        L_0x009a:
            java.util.HashMap r0 = r1.f1361e
            java.lang.String r1 = r3.f1395h
            java.lang.Object r1 = r0.get(r1)
            androidx.lifecycle.j0 r1 = (androidx.lifecycle.j0) r1
            if (r1 == 0) goto L_0x00ae
            r1.a()
            java.lang.String r1 = r3.f1395h
            r0.remove(r1)
        L_0x00ae:
            androidx.fragment.app.l0 r0 = r3.f1409w
            r0.k()
            androidx.lifecycle.s r0 = r3.P
            androidx.lifecycle.k r1 = androidx.lifecycle.k.ON_DESTROY
            r0.e(r1)
            r3.f1391d = r4
            r3.F = r4
            r3.N = r4
            r3.u()
            boolean r0 = r3.F
            if (r0 == 0) goto L_0x0102
            androidx.fragment.app.c0 r0 = r10.f1413a
            r0.d(r4)
            java.util.ArrayList r0 = r6.d()
            java.util.Iterator r0 = r0.iterator()
        L_0x00d4:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L_0x00f4
            java.lang.Object r1 = r0.next()
            androidx.fragment.app.r0 r1 = (androidx.fragment.app.r0) r1
            if (r1 == 0) goto L_0x00d4
            java.lang.String r2 = r3.f1395h
            androidx.fragment.app.r r1 = r1.f1415c
            java.lang.String r4 = r1.f1398k
            boolean r2 = r2.equals(r4)
            if (r2 == 0) goto L_0x00d4
            r1.f1397j = r3
            r2 = 0
            r1.f1398k = r2
            goto L_0x00d4
        L_0x00f4:
            java.lang.String r0 = r3.f1398k
            if (r0 == 0) goto L_0x00fe
            androidx.fragment.app.r r0 = r6.b(r0)
            r3.f1397j = r0
        L_0x00fe:
            r6.h(r10)
            goto L_0x012d
        L_0x0102:
            androidx.fragment.app.i1 r0 = new androidx.fragment.app.i1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Fragment "
            r1.<init>(r2)
            r1.append(r3)
            java.lang.String r2 = " did not call through to super.onDestroy()"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L_0x011b:
            java.lang.String r0 = r3.f1398k
            if (r0 == 0) goto L_0x012b
            androidx.fragment.app.r r0 = r6.b(r0)
            if (r0 == 0) goto L_0x012b
            boolean r1 = r0.D
            if (r1 == 0) goto L_0x012b
            r3.f1397j = r0
        L_0x012b:
            r3.f1391d = r4
        L_0x012d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.r0.g():void");
    }

    public final void h() {
        View view;
        boolean F = l0.F(3);
        r rVar = this.f1415c;
        if (F) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + rVar);
        }
        ViewGroup viewGroup = rVar.G;
        if (!(viewGroup == null || (view = rVar.H) == null)) {
            viewGroup.removeView(view);
        }
        rVar.E();
        this.f1413a.o(false);
        rVar.G = null;
        rVar.H = null;
        rVar.Q = null;
        rVar.R.e((Object) null);
        rVar.f1403q = false;
    }

    /* JADX WARNING: Removed duplicated region for block: B:18:0x005a  */
    /* JADX WARNING: Removed duplicated region for block: B:26:0x0077  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void i() {
        /*
            r9 = this;
            r0 = 3
            boolean r1 = androidx.fragment.app.l0.F(r0)
            java.lang.String r2 = "FragmentManager"
            androidx.fragment.app.r r3 = r9.f1415c
            if (r1 == 0) goto L_0x001c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r4 = "movefrom ATTACHED: "
            r1.<init>(r4)
            r1.append(r3)
            java.lang.String r1 = r1.toString()
            android.util.Log.d(r2, r1)
        L_0x001c:
            r1 = -1
            r3.f1391d = r1
            r4 = 0
            r3.F = r4
            r3.w()
            boolean r5 = r3.F
            if (r5 == 0) goto L_0x00c2
            androidx.fragment.app.l0 r5 = r3.f1409w
            boolean r6 = r5.C
            if (r6 != 0) goto L_0x0039
            r5.k()
            androidx.fragment.app.l0 r5 = new androidx.fragment.app.l0
            r5.<init>()
            r3.f1409w = r5
        L_0x0039:
            androidx.fragment.app.c0 r5 = r9.f1413a
            r5.f(r4)
            r3.f1391d = r1
            r1 = 0
            r3.f1408v = r1
            r3.f1410x = r1
            r3.f1407u = r1
            boolean r5 = r3.f1401o
            r6 = 1
            if (r5 == 0) goto L_0x0057
            int r5 = r3.f1406t
            if (r5 <= 0) goto L_0x0052
            r5 = r6
            goto L_0x0053
        L_0x0052:
            r5 = r4
        L_0x0053:
            if (r5 != 0) goto L_0x0057
            r5 = r6
            goto L_0x0058
        L_0x0057:
            r5 = r4
        L_0x0058:
            if (r5 != 0) goto L_0x0071
            androidx.fragment.app.s0 r5 = r9.f1414b
            androidx.fragment.app.o0 r5 = r5.f1421c
            java.util.HashMap r7 = r5.f1359c
            java.lang.String r8 = r3.f1395h
            boolean r7 = r7.containsKey(r8)
            if (r7 != 0) goto L_0x0069
            goto L_0x006f
        L_0x0069:
            boolean r7 = r5.f1362f
            if (r7 == 0) goto L_0x006f
            boolean r6 = r5.f1363g
        L_0x006f:
            if (r6 == 0) goto L_0x00c1
        L_0x0071:
            boolean r0 = androidx.fragment.app.l0.F(r0)
            if (r0 == 0) goto L_0x0088
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r5 = "initState called for fragment: "
            r0.<init>(r5)
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            android.util.Log.d(r2, r0)
        L_0x0088:
            androidx.lifecycle.s r0 = new androidx.lifecycle.s
            r0.<init>(r3)
            r3.P = r0
            t0.e r0 = new t0.e
            r0.<init>(r3)
            r3.S = r0
            java.util.UUID r0 = java.util.UUID.randomUUID()
            java.lang.String r0 = r0.toString()
            r3.f1395h = r0
            r3.f1400n = r4
            r3.f1401o = r4
            r3.f1402p = r4
            r3.f1403q = r4
            r3.f1404r = r4
            r3.f1406t = r4
            r3.f1407u = r1
            androidx.fragment.app.l0 r0 = new androidx.fragment.app.l0
            r0.<init>()
            r3.f1409w = r0
            r3.f1408v = r1
            r3.f1411y = r4
            r3.f1412z = r4
            r3.A = r1
            r3.B = r4
            r3.C = r4
        L_0x00c1:
            return
        L_0x00c2:
            androidx.fragment.app.i1 r0 = new androidx.fragment.app.i1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Fragment "
            r1.<init>(r2)
            r1.append(r3)
            java.lang.String r2 = " did not call through to super.onDetach()"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.r0.i():void");
    }

    public final void j() {
        r rVar = this.f1415c;
        if (rVar.f1402p && rVar.f1403q && !rVar.f1405s) {
            if (l0.F(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + rVar);
            }
            rVar.D(rVar.x(rVar.f1392e), (ViewGroup) null, rVar.f1392e);
            View view = rVar.H;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                rVar.H.setTag(R.id.fragment_container_view_tag, rVar);
                if (rVar.B) {
                    rVar.H.setVisibility(8);
                }
                rVar.f1409w.s(2);
                this.f1413a.n(false);
                rVar.f1391d = 2;
            }
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        boolean z5 = this.f1416d;
        r rVar = this.f1415c;
        if (!z5) {
            boolean z6 = true;
            z6 = false;
            try {
                while (true) {
                    int d2 = d();
                    int i5 = rVar.f1391d;
                    if (d2 != i5) {
                        if (d2 <= i5) {
                            switch (i5 - 1) {
                                case -1:
                                    i();
                                    break;
                                case UsbSerialPort.PARITY_NONE /*0*/:
                                    g();
                                    break;
                                case 1:
                                    h();
                                    rVar.f1391d = z6;
                                    break;
                                case 2:
                                    rVar.f1403q = z6;
                                    rVar.f1391d = 2;
                                    break;
                                case 3:
                                    if (l0.F(3)) {
                                        Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + rVar);
                                    }
                                    if (rVar.H != null && rVar.f1393f == null) {
                                        o();
                                    }
                                    if (!(rVar.H == null || (viewGroup2 = rVar.G) == null)) {
                                        h1 f3 = h1.f(viewGroup2, rVar.l().D());
                                        f3.getClass();
                                        if (l0.F(2)) {
                                            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + rVar);
                                        }
                                        f3.a(z6, 3, this);
                                    }
                                    rVar.f1391d = 3;
                                    break;
                                case 4:
                                    q();
                                    break;
                                case 5:
                                    rVar.f1391d = 5;
                                    break;
                                case UsbSerialPort.DATABITS_6 /*6*/:
                                    l();
                                    break;
                            }
                        } else {
                            switch (i5 + 1) {
                                case UsbSerialPort.PARITY_NONE /*0*/:
                                    c();
                                    break;
                                case 1:
                                    e();
                                    break;
                                case 2:
                                    j();
                                    f();
                                    break;
                                case 3:
                                    a();
                                    break;
                                case 4:
                                    if (!(rVar.H == null || (viewGroup3 = rVar.G) == null)) {
                                        h1 f5 = h1.f(viewGroup3, rVar.l().D());
                                        int b6 = g.b(rVar.H.getVisibility());
                                        f5.getClass();
                                        if (l0.F(2)) {
                                            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + rVar);
                                        }
                                        f5.a(b6, 2, this);
                                    }
                                    rVar.f1391d = 4;
                                    break;
                                case 5:
                                    p();
                                    break;
                                case UsbSerialPort.DATABITS_6 /*6*/:
                                    rVar.f1391d = 6;
                                    break;
                                case UsbSerialPort.DATABITS_7 /*7*/:
                                    n();
                                    break;
                            }
                        }
                    } else {
                        if (rVar.L) {
                            if (!(rVar.H == null || (viewGroup = rVar.G) == null)) {
                                h1 f6 = h1.f(viewGroup, rVar.l().D());
                                if (rVar.B) {
                                    f6.getClass();
                                    if (l0.F(2)) {
                                        Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + rVar);
                                    }
                                    f6.a(3, z6, this);
                                } else {
                                    f6.getClass();
                                    if (l0.F(2)) {
                                        Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + rVar);
                                    }
                                    f6.a(2, z6 ? 1 : 0, this);
                                }
                            }
                            l0 l0Var = rVar.f1407u;
                            if (l0Var != null && rVar.f1400n && l0.G(rVar)) {
                                l0Var.f1334z = z6;
                            }
                            rVar.L = z6;
                        }
                        this.f1416d = z6;
                        return;
                    }
                }
            } finally {
                this.f1416d = z6;
            }
        } else if (l0.F(2)) {
            Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + rVar);
        }
    }

    public final void l() {
        boolean F = l0.F(3);
        r rVar = this.f1415c;
        if (F) {
            Log.d("FragmentManager", "movefrom RESUMED: " + rVar);
        }
        rVar.f1409w.s(5);
        if (rVar.H != null) {
            rVar.Q.d(k.ON_PAUSE);
        }
        rVar.P.e(k.ON_PAUSE);
        rVar.f1391d = 6;
        rVar.F = true;
        this.f1413a.g(false);
    }

    public final void m(ClassLoader classLoader) {
        r rVar = this.f1415c;
        Bundle bundle = rVar.f1392e;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
            rVar.f1393f = rVar.f1392e.getSparseParcelableArray("android:view_state");
            rVar.f1394g = rVar.f1392e.getBundle("android:view_registry_state");
            String string = rVar.f1392e.getString("android:target_state");
            rVar.f1398k = string;
            if (string != null) {
                rVar.l = rVar.f1392e.getInt("android:target_req_state", 0);
            }
            boolean z5 = rVar.f1392e.getBoolean("android:user_visible_hint", true);
            rVar.J = z5;
            if (!z5) {
                rVar.I = true;
            }
        }
    }

    public final void n() {
        View view;
        boolean z5;
        String str;
        boolean F = l0.F(3);
        r rVar = this.f1415c;
        if (F) {
            Log.d("FragmentManager", "moveto RESUMED: " + rVar);
        }
        p pVar = rVar.K;
        if (pVar == null) {
            view = null;
        } else {
            view = pVar.f1378o;
        }
        if (view != null) {
            if (view != rVar.H) {
                ViewParent parent = view.getParent();
                while (true) {
                    if (parent == null) {
                        z5 = false;
                        break;
                    } else if (parent == rVar.H) {
                        break;
                    } else {
                        parent = parent.getParent();
                    }
                }
            }
            z5 = true;
            if (z5) {
                boolean requestFocus = view.requestFocus();
                if (l0.F(2)) {
                    StringBuilder sb = new StringBuilder("requestFocus: Restoring focused view ");
                    sb.append(view);
                    sb.append(" ");
                    if (requestFocus) {
                        str = "succeeded";
                    } else {
                        str = "failed";
                    }
                    sb.append(str);
                    sb.append(" on Fragment ");
                    sb.append(rVar);
                    sb.append(" resulting in focused view ");
                    sb.append(rVar.H.findFocus());
                    Log.v("FragmentManager", sb.toString());
                }
            }
        }
        rVar.h().f1378o = null;
        rVar.f1409w.L();
        rVar.f1409w.x(true);
        rVar.f1391d = 7;
        rVar.F = false;
        rVar.y();
        if (rVar.F) {
            s sVar = rVar.P;
            k kVar = k.ON_RESUME;
            sVar.e(kVar);
            if (rVar.H != null) {
                rVar.Q.d(kVar);
            }
            l0 l0Var = rVar.f1409w;
            l0Var.A = false;
            l0Var.B = false;
            l0Var.H.f1364h = false;
            l0Var.s(7);
            this.f1413a.j(false);
            rVar.f1392e = null;
            rVar.f1393f = null;
            rVar.f1394g = null;
            return;
        }
        throw new i1("Fragment " + rVar + " did not call through to super.onResume()");
    }

    public final void o() {
        r rVar = this.f1415c;
        if (rVar.H != null) {
            SparseArray sparseArray = new SparseArray();
            rVar.H.saveHierarchyState(sparseArray);
            if (sparseArray.size() > 0) {
                rVar.f1393f = sparseArray;
            }
            Bundle bundle = new Bundle();
            rVar.Q.f1263f.c(bundle);
            if (!bundle.isEmpty()) {
                rVar.f1394g = bundle;
            }
        }
    }

    public final void p() {
        boolean F = l0.F(3);
        r rVar = this.f1415c;
        if (F) {
            Log.d("FragmentManager", "moveto STARTED: " + rVar);
        }
        rVar.f1409w.L();
        rVar.f1409w.x(true);
        rVar.f1391d = 5;
        rVar.F = false;
        rVar.A();
        if (rVar.F) {
            s sVar = rVar.P;
            k kVar = k.ON_START;
            sVar.e(kVar);
            if (rVar.H != null) {
                rVar.Q.d(kVar);
            }
            l0 l0Var = rVar.f1409w;
            l0Var.A = false;
            l0Var.B = false;
            l0Var.H.f1364h = false;
            l0Var.s(5);
            this.f1413a.l(false);
            return;
        }
        throw new i1("Fragment " + rVar + " did not call through to super.onStart()");
    }

    public final void q() {
        boolean F = l0.F(3);
        r rVar = this.f1415c;
        if (F) {
            Log.d("FragmentManager", "movefrom STARTED: " + rVar);
        }
        l0 l0Var = rVar.f1409w;
        l0Var.B = true;
        l0Var.H.f1364h = true;
        l0Var.s(4);
        if (rVar.H != null) {
            rVar.Q.d(k.ON_STOP);
        }
        rVar.P.e(k.ON_STOP);
        rVar.f1391d = 4;
        rVar.F = false;
        rVar.B();
        if (rVar.F) {
            this.f1413a.m(false);
            return;
        }
        throw new i1("Fragment " + rVar + " did not call through to super.onStop()");
    }

    public r0(c0 c0Var, s0 s0Var, r rVar, q0 q0Var) {
        this.f1413a = c0Var;
        this.f1414b = s0Var;
        this.f1415c = rVar;
        rVar.f1393f = null;
        rVar.f1394g = null;
        rVar.f1406t = 0;
        rVar.f1403q = false;
        rVar.f1400n = false;
        r rVar2 = rVar.f1397j;
        rVar.f1398k = rVar2 != null ? rVar2.f1395h : null;
        rVar.f1397j = null;
        Bundle bundle = q0Var.f1390m;
        rVar.f1392e = bundle == null ? new Bundle() : bundle;
    }

    public r0(c0 c0Var, s0 s0Var, ClassLoader classLoader, f0 f0Var, q0 q0Var) {
        this.f1413a = c0Var;
        this.f1414b = s0Var;
        r a6 = f0Var.a(q0Var.f1379a);
        this.f1415c = a6;
        Bundle bundle = q0Var.f1388j;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
        }
        a6.I(bundle);
        a6.f1395h = q0Var.f1380b;
        a6.f1402p = q0Var.f1381c;
        a6.f1404r = true;
        a6.f1411y = q0Var.f1382d;
        a6.f1412z = q0Var.f1383e;
        a6.A = q0Var.f1384f;
        a6.D = q0Var.f1385g;
        a6.f1401o = q0Var.f1386h;
        a6.C = q0Var.f1387i;
        a6.B = q0Var.f1389k;
        a6.O = l.values()[q0Var.l];
        Bundle bundle2 = q0Var.f1390m;
        a6.f1392e = bundle2 == null ? new Bundle() : bundle2;
        if (l0.F(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + a6);
        }
    }
}
