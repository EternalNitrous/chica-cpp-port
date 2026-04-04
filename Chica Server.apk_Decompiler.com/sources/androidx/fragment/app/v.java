package androidx.fragment.app;

import a2.g;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.activity.j;
import androidx.lifecycle.s;
import d.l;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import k.k;
import q0.a;
import t.c;
import t.d;

public abstract class v extends j implements c, d {

    /* renamed from: q  reason: collision with root package name */
    public final l f1440q;

    /* renamed from: r  reason: collision with root package name */
    public final s f1441r = new s(this);

    /* renamed from: s  reason: collision with root package name */
    public boolean f1442s;

    /* renamed from: t  reason: collision with root package name */
    public boolean f1443t;

    /* renamed from: u  reason: collision with root package name */
    public boolean f1444u = true;

    public v() {
        l lVar = (l) this;
        this.f1440q = new l(2, new u(lVar));
        this.f485h.f6536b.b("android:support:fragments", new s(lVar));
        j(new t(lVar));
    }

    public static boolean k(l0 l0Var) {
        v vVar;
        boolean z5 = false;
        for (r rVar : l0Var.f1312c.f()) {
            if (rVar != null) {
                u uVar = rVar.f1408v;
                if (uVar == null) {
                    vVar = null;
                } else {
                    vVar = uVar.f1435h;
                }
                if (vVar != null) {
                    z5 |= k(rVar.i());
                }
                d1 d1Var = rVar.Q;
                androidx.lifecycle.l lVar = androidx.lifecycle.l.STARTED;
                androidx.lifecycle.l lVar2 = androidx.lifecycle.l.CREATED;
                if (d1Var != null) {
                    d1Var.e();
                    if (d1Var.f1262e.f1523b.a(lVar)) {
                        s sVar = rVar.Q.f1262e;
                        sVar.d("setCurrentState");
                        sVar.f(lVar2);
                        z5 = true;
                    }
                }
                if (rVar.P.f1523b.a(lVar)) {
                    s sVar2 = rVar.P;
                    sVar2.d("setCurrentState");
                    sVar2.f(lVar2);
                    z5 = true;
                }
            }
        }
        return z5;
    }

    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str2 = str + "  ";
        printWriter.print(str2);
        printWriter.print("mCreated=");
        printWriter.print(this.f1442s);
        printWriter.print(" mResumed=");
        printWriter.print(this.f1443t);
        printWriter.print(" mStopped=");
        printWriter.print(this.f1444u);
        if (getApplication() != null) {
            k kVar = ((a) new androidx.activity.result.d(c(), a.f5902d, 0).j(a.class)).f5903c;
            if (kVar.f5155c > 0) {
                printWriter.print(str2);
                printWriter.println("Loaders:");
                if (kVar.f5155c > 0) {
                    g.y(kVar.f5154b[0]);
                    printWriter.print(str2);
                    printWriter.print("  #");
                    printWriter.print(kVar.f5153a[0]);
                    printWriter.print(": ");
                    throw null;
                }
            }
        }
        ((u) this.f1440q.f1309e).f1434g.u(str, fileDescriptor, printWriter, strArr);
    }

    public final void onActivityResult(int i5, int i6, Intent intent) {
        this.f1440q.d();
        super.onActivityResult(i5, i6, intent);
    }

    public void onConfigurationChanged(Configuration configuration) {
        l lVar = this.f1440q;
        lVar.d();
        super.onConfigurationChanged(configuration);
        ((u) lVar.f1309e).f1434g.h(configuration);
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f1441r.e(androidx.lifecycle.k.ON_CREATE);
        l0 l0Var = ((u) this.f1440q.f1309e).f1434g;
        l0Var.A = false;
        l0Var.B = false;
        l0Var.H.f1364h = false;
        l0Var.s(1);
    }

    public final boolean onCreatePanelMenu(int i5, Menu menu) {
        super.onCreatePanelMenu(i5, menu);
        if (i5 != 0) {
            return true;
        }
        getMenuInflater();
        return ((u) this.f1440q.f1309e).f1434g.j() | true;
    }

    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View onCreateView = ((u) this.f1440q.f1309e).f1434g.f1315f.onCreateView(view, str, context, attributeSet);
        return onCreateView == null ? super.onCreateView(view, str, context, attributeSet) : onCreateView;
    }

    public void onDestroy() {
        super.onDestroy();
        ((u) this.f1440q.f1309e).f1434g.k();
        this.f1441r.e(androidx.lifecycle.k.ON_DESTROY);
    }

    public final void onLowMemory() {
        super.onLowMemory();
        ((u) this.f1440q.f1309e).f1434g.l();
    }

    public boolean onMenuItemSelected(int i5, MenuItem menuItem) {
        if (super.onMenuItemSelected(i5, menuItem)) {
            return true;
        }
        l lVar = this.f1440q;
        if (i5 == 0) {
            return ((u) lVar.f1309e).f1434g.n();
        }
        if (i5 != 6) {
            return false;
        }
        return ((u) lVar.f1309e).f1434g.i();
    }

    public final void onMultiWindowModeChanged(boolean z5) {
        ((u) this.f1440q.f1309e).f1434g.m(z5);
    }

    public final void onNewIntent(Intent intent) {
        this.f1440q.d();
        super.onNewIntent(intent);
    }

    public void onPanelClosed(int i5, Menu menu) {
        if (i5 == 0) {
            ((u) this.f1440q.f1309e).f1434g.o();
        }
        super.onPanelClosed(i5, menu);
    }

    public final void onPause() {
        super.onPause();
        this.f1443t = false;
        ((u) this.f1440q.f1309e).f1434g.s(5);
        this.f1441r.e(androidx.lifecycle.k.ON_PAUSE);
    }

    public final void onPictureInPictureModeChanged(boolean z5) {
        ((u) this.f1440q.f1309e).f1434g.q(z5);
    }

    public void onPostResume() {
        super.onPostResume();
        this.f1441r.e(androidx.lifecycle.k.ON_RESUME);
        l0 l0Var = ((u) this.f1440q.f1309e).f1434g;
        l0Var.A = false;
        l0Var.B = false;
        l0Var.H.f1364h = false;
        l0Var.s(7);
    }

    public final boolean onPreparePanel(int i5, View view, Menu menu) {
        if (i5 == 0) {
            super.onPreparePanel(0, view, menu);
            return ((u) this.f1440q.f1309e).f1434g.r() | true;
        }
        super.onPreparePanel(i5, view, menu);
        return true;
    }

    public final void onRequestPermissionsResult(int i5, String[] strArr, int[] iArr) {
        this.f1440q.d();
        super.onRequestPermissionsResult(i5, strArr, iArr);
    }

    public final void onResume() {
        l lVar = this.f1440q;
        lVar.d();
        super.onResume();
        this.f1443t = true;
        ((u) lVar.f1309e).f1434g.x(true);
    }

    public void onStart() {
        l lVar = this.f1440q;
        lVar.d();
        super.onStart();
        this.f1444u = false;
        boolean z5 = this.f1442s;
        Object obj = lVar.f1309e;
        if (!z5) {
            this.f1442s = true;
            l0 l0Var = ((u) obj).f1434g;
            l0Var.A = false;
            l0Var.B = false;
            l0Var.H.f1364h = false;
            l0Var.s(4);
        }
        ((u) obj).f1434g.x(true);
        this.f1441r.e(androidx.lifecycle.k.ON_START);
        l0 l0Var2 = ((u) obj).f1434g;
        l0Var2.A = false;
        l0Var2.B = false;
        l0Var2.H.f1364h = false;
        l0Var2.s(5);
    }

    public final void onStateNotSaved() {
        this.f1440q.d();
    }

    public void onStop() {
        l lVar;
        super.onStop();
        this.f1444u = true;
        do {
            lVar = this.f1440q;
        } while (k(((u) lVar.f1309e).f1434g));
        l0 l0Var = ((u) lVar.f1309e).f1434g;
        l0Var.B = true;
        l0Var.H.f1364h = true;
        l0Var.s(4);
        this.f1441r.e(androidx.lifecycle.k.ON_STOP);
    }

    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View onCreateView = ((u) this.f1440q.f1309e).f1434g.f1315f.onCreateView((View) null, str, context, attributeSet);
        return onCreateView == null ? super.onCreateView(str, context, attributeSet) : onCreateView;
    }
}
