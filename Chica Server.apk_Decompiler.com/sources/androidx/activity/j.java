package androidx.activity;

import a.a;
import a2.u;
import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.activity.result.d;
import androidx.activity.result.g;
import androidx.fragment.app.v;
import androidx.lifecycle.SavedStateHandleAttacher;
import androidx.lifecycle.c0;
import androidx.lifecycle.f0;
import androidx.lifecycle.h;
import androidx.lifecycle.j0;
import androidx.lifecycle.k0;
import androidx.lifecycle.l;
import androidx.lifecycle.s;
import b2.r8;
import c2.n8;
import c2.w5;
import com.makeyourpet.chicaserver.R;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import p0.b;
import t0.c;
import t0.e;
import t0.f;
import z1.a0;

public abstract class j extends t.j implements k0, h, f, r, g {

    /* renamed from: e  reason: collision with root package name */
    public final a f482e = new a();

    /* renamed from: f  reason: collision with root package name */
    public final d f483f;

    /* renamed from: g  reason: collision with root package name */
    public final s f484g;

    /* renamed from: h  reason: collision with root package name */
    public final e f485h;

    /* renamed from: i  reason: collision with root package name */
    public j0 f486i;

    /* renamed from: j  reason: collision with root package name */
    public final q f487j;

    /* renamed from: k  reason: collision with root package name */
    public final g f488k;
    public final CopyOnWriteArrayList l;

    /* renamed from: m  reason: collision with root package name */
    public final CopyOnWriteArrayList f489m;

    /* renamed from: n  reason: collision with root package name */
    public final CopyOnWriteArrayList f490n;

    /* renamed from: o  reason: collision with root package name */
    public final CopyOnWriteArrayList f491o;

    /* renamed from: p  reason: collision with root package name */
    public final CopyOnWriteArrayList f492p;

    public j() {
        c cVar;
        boolean z5 = false;
        this.f483f = new d((Runnable) new b(0, this));
        s sVar = new s(this);
        this.f484g = sVar;
        e eVar = new e(this);
        this.f485h = eVar;
        this.f487j = new q(new e(0, this));
        new AtomicInteger();
        v vVar = (v) this;
        this.f488k = new g(vVar);
        this.l = new CopyOnWriteArrayList();
        this.f489m = new CopyOnWriteArrayList();
        this.f490n = new CopyOnWriteArrayList();
        this.f491o = new CopyOnWriteArrayList();
        this.f492p = new CopyOnWriteArrayList();
        sVar.a(new ComponentActivity$3(vVar));
        sVar.a(new ComponentActivity$4(vVar));
        sVar.a(new ComponentActivity$5(vVar));
        eVar.a();
        l lVar = sVar.f1523b;
        w5.b(lVar, "lifecycle.currentState");
        if ((lVar == l.INITIALIZED || lVar == l.CREATED) ? true : z5) {
            t0.d dVar = eVar.f6536b;
            dVar.getClass();
            Iterator it = dVar.f6529a.iterator();
            while (true) {
                j.e eVar2 = (j.e) it;
                if (!eVar2.hasNext()) {
                    cVar = null;
                    break;
                }
                Map.Entry entry = (Map.Entry) eVar2.next();
                w5.b(entry, "components");
                cVar = (c) entry.getValue();
                if (w5.a((String) entry.getKey(), "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                    break;
                }
            }
            if (cVar == null) {
                f0 f0Var = new f0(this.f485h.f6536b, vVar);
                this.f485h.f6536b.b("androidx.lifecycle.internal.SavedStateHandlesProvider", f0Var);
                this.f484g.a(new SavedStateHandleAttacher(f0Var));
            }
            if (Build.VERSION.SDK_INT <= 23) {
                this.f484g.a(new ImmLeaksCleaner(vVar));
            }
            this.f485h.f6536b.b("android:support:activity-result", new c(vVar));
            j(new d(vVar));
            return;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    public final b a() {
        p0.e eVar = new p0.e(p0.a.f5780b);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = eVar.f5781a;
        if (application != null) {
            linkedHashMap.put(c4.a.f2434d, getApplication());
        }
        linkedHashMap.put(u.f315a, this);
        linkedHashMap.put(u.f316b, this);
        if (!(getIntent() == null || getIntent().getExtras() == null)) {
            linkedHashMap.put(u.f317c, getIntent().getExtras());
        }
        return eVar;
    }

    public final t0.d b() {
        return this.f485h.f6536b;
    }

    public final j0 c() {
        if (getApplication() != null) {
            if (this.f486i == null) {
                i iVar = (i) getLastNonConfigurationInstance();
                if (iVar != null) {
                    this.f486i = iVar.f481a;
                }
                if (this.f486i == null) {
                    this.f486i = new j0();
                }
            }
            return this.f486i;
        }
        throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
    }

    public final s g() {
        return this.f484g;
    }

    public final void j(a.b bVar) {
        a aVar = this.f482e;
        if (aVar.f1b != null) {
            bVar.a();
        }
        aVar.f0a.add(bVar);
    }

    public void onActivityResult(int i5, int i6, Intent intent) {
        if (!this.f488k.a(i5, i6, intent)) {
            super.onActivityResult(i5, i6, intent);
        }
    }

    public final void onBackPressed() {
        this.f487j.b();
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            ((c0.a) it.next()).a(configuration);
        }
    }

    public void onCreate(Bundle bundle) {
        this.f485h.b(bundle);
        a aVar = this.f482e;
        aVar.f1b = this;
        Iterator it = aVar.f0a.iterator();
        while (it.hasNext()) {
            ((a.b) it.next()).a();
        }
        super.onCreate(bundle);
        c0.c(this);
        if (n8.e()) {
            q qVar = this.f487j;
            qVar.f504e = h.a(this);
            qVar.c();
        }
    }

    public boolean onCreatePanelMenu(int i5, Menu menu) {
        if (i5 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i5, menu);
        d dVar = this.f483f;
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) dVar.f512f).iterator();
        if (!it.hasNext()) {
            return true;
        }
        a2.g.y(it.next());
        throw null;
    }

    public boolean onMenuItemSelected(int i5, MenuItem menuItem) {
        if (super.onMenuItemSelected(i5, menuItem)) {
            return true;
        }
        if (i5 != 0) {
            return false;
        }
        Iterator it = ((CopyOnWriteArrayList) this.f483f.f512f).iterator();
        if (!it.hasNext()) {
            return false;
        }
        a2.g.y(it.next());
        throw null;
    }

    public final void onMultiWindowModeChanged(boolean z5, Configuration configuration) {
        super.onMultiWindowModeChanged(z5, configuration);
        Iterator it = this.f491o.iterator();
        while (it.hasNext()) {
            ((c0.a) it.next()).a(new a0());
        }
    }

    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator it = this.f490n.iterator();
        while (it.hasNext()) {
            ((c0.a) it.next()).a(intent);
        }
    }

    public void onPanelClosed(int i5, Menu menu) {
        Iterator it = ((CopyOnWriteArrayList) this.f483f.f512f).iterator();
        if (!it.hasNext()) {
            super.onPanelClosed(i5, menu);
        } else {
            a2.g.y(it.next());
            throw null;
        }
    }

    public final void onPictureInPictureModeChanged(boolean z5, Configuration configuration) {
        super.onPictureInPictureModeChanged(z5, configuration);
        Iterator it = this.f492p.iterator();
        while (it.hasNext()) {
            ((c0.a) it.next()).a(new a0());
        }
    }

    public boolean onPreparePanel(int i5, View view, Menu menu) {
        if (i5 != 0) {
            return true;
        }
        super.onPreparePanel(i5, view, menu);
        Iterator it = ((CopyOnWriteArrayList) this.f483f.f512f).iterator();
        if (!it.hasNext()) {
            return true;
        }
        a2.g.y(it.next());
        throw null;
    }

    public void onRequestPermissionsResult(int i5, String[] strArr, int[] iArr) {
        if (!this.f488k.a(i5, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            super.onRequestPermissionsResult(i5, strArr, iArr);
        }
    }

    public final Object onRetainNonConfigurationInstance() {
        i iVar;
        j0 j0Var = this.f486i;
        if (j0Var == null && (iVar = (i) getLastNonConfigurationInstance()) != null) {
            j0Var = iVar.f481a;
        }
        if (j0Var == null) {
            return null;
        }
        i iVar2 = new i();
        iVar2.f481a = j0Var;
        return iVar2;
    }

    public final void onSaveInstanceState(Bundle bundle) {
        s sVar = this.f484g;
        if (sVar instanceof s) {
            l lVar = l.CREATED;
            sVar.d("setCurrentState");
            sVar.f(lVar);
        }
        super.onSaveInstanceState(bundle);
        this.f485h.c(bundle);
    }

    public final void onTrimMemory(int i5) {
        super.onTrimMemory(i5);
        Iterator it = this.f489m.iterator();
        while (it.hasNext()) {
            ((c0.a) it.next()).a(Integer.valueOf(i5));
        }
    }

    public final void reportFullyDrawn() {
        try {
            if (r8.i()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view) {
        getWindow().getDecorView().setTag(R.id.view_tree_lifecycle_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView = getWindow().getDecorView();
        w5.c(decorView, "<this>");
        decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView2 = getWindow().getDecorView();
        w5.c(decorView2, "<this>");
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        super.setContentView(view);
    }

    public final void startActivityForResult(Intent intent, int i5) {
        super.startActivityForResult(intent, i5);
    }

    public final void startIntentSenderForResult(IntentSender intentSender, int i5, Intent intent, int i6, int i7, int i8) {
        super.startIntentSenderForResult(intentSender, i5, intent, i6, i7, i8);
    }

    public final void startActivityForResult(Intent intent, int i5, Bundle bundle) {
        super.startActivityForResult(intent, i5, bundle);
    }

    public final void startIntentSenderForResult(IntentSender intentSender, int i5, Intent intent, int i6, int i7, int i8, Bundle bundle) {
        super.startIntentSenderForResult(intentSender, i5, intent, i6, i7, i8, bundle);
    }
}
