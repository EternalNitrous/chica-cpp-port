package d;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.e4;
import androidx.appcompat.widget.j4;
import androidx.appcompat.widget.x;
import androidx.fragment.app.v;
import b2.r8;
import c0.b;
import c2.n8;
import c2.w5;
import com.makeyourpet.chicaserver.FullscreenActivity;
import com.makeyourpet.chicaserver.R;
import e2.w8;
import g.k;
import g.m;
import java.util.ArrayList;
import q3.a;
import t.e;
import z.f;

public abstract class l extends v implements m {

    /* renamed from: v  reason: collision with root package name */
    public h0 f3872v;

    public l() {
        FullscreenActivity fullscreenActivity = (FullscreenActivity) this;
        this.f485h.f6536b.b("androidx:appcompat", new j(fullscreenActivity));
        j(new k(fullscreenActivity));
    }

    private void m() {
        getWindow().getDecorView().setTag(R.id.view_tree_lifecycle_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView = getWindow().getDecorView();
        w5.c(decorView, "<this>");
        decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView2 = getWindow().getDecorView();
        w5.c(decorView2, "<this>");
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
    }

    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m();
        l().c(view, layoutParams);
    }

    public void attachBaseContext(Context context) {
        h0 h0Var = (h0) l();
        boolean z5 = true;
        h0Var.R = true;
        int i5 = h0Var.V;
        if (i5 == -100) {
            i5 = q.f3885e;
        }
        int E = h0Var.E(context, i5);
        if (q.f(context) && q.f(context)) {
            if (!n8.e()) {
                synchronized (q.l) {
                    f fVar = q.f3886f;
                    if (fVar == null) {
                        if (q.f3887g == null) {
                            q.f3887g = f.b(a.j(context));
                        }
                        if (!q.f3887g.f7041a.isEmpty()) {
                            q.f3886f = q.f3887g;
                        }
                    } else if (!fVar.equals(q.f3887g)) {
                        f fVar2 = q.f3886f;
                        q.f3887g = fVar2;
                        a.i(context, fVar2.f7041a.b());
                    }
                }
            } else if (!q.f3889i) {
                q.f3884d.execute(new n(context));
            }
        }
        f q5 = h0.q(context);
        boolean z6 = false;
        Configuration configuration = null;
        if (h0.f3828n0 && (context instanceof ContextThemeWrapper)) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(h0.u(context, E, q5, (Configuration) null, false));
            } catch (IllegalStateException unused) {
            }
            super.attachBaseContext(context);
        }
        if (context instanceof g.f) {
            try {
                ((g.f) context).a(h0.u(context, E, q5, (Configuration) null, false));
            } catch (IllegalStateException unused2) {
            }
            super.attachBaseContext(context);
        }
        if (h0.f3827m0) {
            int i6 = Build.VERSION.SDK_INT;
            Configuration configuration2 = new Configuration();
            configuration2.uiMode = -1;
            configuration2.fontScale = 0.0f;
            Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
            Configuration configuration4 = context.getResources().getConfiguration();
            configuration3.uiMode = configuration4.uiMode;
            if (!configuration3.equals(configuration4)) {
                configuration = new Configuration();
                configuration.fontScale = 0.0f;
                if (configuration3.diff(configuration4) != 0) {
                    float f3 = configuration3.fontScale;
                    float f5 = configuration4.fontScale;
                    if (f3 != f5) {
                        configuration.fontScale = f5;
                    }
                    int i7 = configuration3.mcc;
                    int i8 = configuration4.mcc;
                    if (i7 != i8) {
                        configuration.mcc = i8;
                    }
                    int i9 = configuration3.mnc;
                    int i10 = configuration4.mnc;
                    if (i9 != i10) {
                        configuration.mnc = i10;
                    }
                    if (i6 >= 24) {
                        y.a(configuration3, configuration4, configuration);
                    } else if (!b.a(configuration3.locale, configuration4.locale)) {
                        configuration.locale = configuration4.locale;
                    }
                    int i11 = configuration3.touchscreen;
                    int i12 = configuration4.touchscreen;
                    if (i11 != i12) {
                        configuration.touchscreen = i12;
                    }
                    int i13 = configuration3.keyboard;
                    int i14 = configuration4.keyboard;
                    if (i13 != i14) {
                        configuration.keyboard = i14;
                    }
                    int i15 = configuration3.keyboardHidden;
                    int i16 = configuration4.keyboardHidden;
                    if (i15 != i16) {
                        configuration.keyboardHidden = i16;
                    }
                    int i17 = configuration3.navigation;
                    int i18 = configuration4.navigation;
                    if (i17 != i18) {
                        configuration.navigation = i18;
                    }
                    int i19 = configuration3.navigationHidden;
                    int i20 = configuration4.navigationHidden;
                    if (i19 != i20) {
                        configuration.navigationHidden = i20;
                    }
                    int i21 = configuration3.orientation;
                    int i22 = configuration4.orientation;
                    if (i21 != i22) {
                        configuration.orientation = i22;
                    }
                    int i23 = configuration3.screenLayout & 15;
                    int i24 = configuration4.screenLayout & 15;
                    if (i23 != i24) {
                        configuration.screenLayout |= i24;
                    }
                    int i25 = configuration3.screenLayout & 192;
                    int i26 = configuration4.screenLayout & 192;
                    if (i25 != i26) {
                        configuration.screenLayout |= i26;
                    }
                    int i27 = configuration3.screenLayout & 48;
                    int i28 = configuration4.screenLayout & 48;
                    if (i27 != i28) {
                        configuration.screenLayout |= i28;
                    }
                    int i29 = configuration3.screenLayout & 768;
                    int i30 = configuration4.screenLayout & 768;
                    if (i29 != i30) {
                        configuration.screenLayout |= i30;
                    }
                    if (i6 >= 26) {
                        if ((configuration3.colorMode & 3) != (configuration4.colorMode & 3)) {
                            configuration.colorMode = configuration.colorMode | (configuration4.colorMode & 3);
                        }
                        if ((configuration3.colorMode & 12) != (configuration4.colorMode & 12)) {
                            configuration.colorMode = configuration.colorMode | (configuration4.colorMode & 12);
                        }
                    }
                    int i31 = configuration3.uiMode & 15;
                    int i32 = configuration4.uiMode & 15;
                    if (i31 != i32) {
                        configuration.uiMode |= i32;
                    }
                    int i33 = configuration3.uiMode & 48;
                    int i34 = configuration4.uiMode & 48;
                    if (i33 != i34) {
                        configuration.uiMode |= i34;
                    }
                    int i35 = configuration3.screenWidthDp;
                    int i36 = configuration4.screenWidthDp;
                    if (i35 != i36) {
                        configuration.screenWidthDp = i36;
                    }
                    int i37 = configuration3.screenHeightDp;
                    int i38 = configuration4.screenHeightDp;
                    if (i37 != i38) {
                        configuration.screenHeightDp = i38;
                    }
                    int i39 = configuration3.smallestScreenWidthDp;
                    int i40 = configuration4.smallestScreenWidthDp;
                    if (i39 != i40) {
                        configuration.smallestScreenWidthDp = i40;
                    }
                    int i41 = configuration3.densityDpi;
                    int i42 = configuration4.densityDpi;
                    if (i41 != i42) {
                        configuration.densityDpi = i42;
                    }
                }
            }
            Configuration u5 = h0.u(context, E, q5, configuration, true);
            g.f fVar3 = new g.f(context, 2131755529);
            fVar3.a(u5);
            try {
                if (context.getTheme() == null) {
                    z5 = false;
                }
                z6 = z5;
            } catch (NullPointerException unused3) {
            }
            if (z6) {
                w8.l(fVar3.getTheme());
            }
            context = fVar3;
        }
        super.attachBaseContext(context);
    }

    public final void closeOptionsMenu() {
        ((h0) l()).D();
        if (getWindow().hasFeature(0)) {
            super.closeOptionsMenu();
        }
    }

    public final void d() {
    }

    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getKeyCode();
        ((h0) l()).D();
        return super.dispatchKeyEvent(keyEvent);
    }

    public final void e() {
    }

    public final void f() {
    }

    public final View findViewById(int i5) {
        h0 h0Var = (h0) l();
        h0Var.x();
        return h0Var.f3841o.findViewById(i5);
    }

    public final MenuInflater getMenuInflater() {
        Context context;
        h0 h0Var = (h0) l();
        if (h0Var.f3845s == null) {
            h0Var.D();
            v0 v0Var = h0Var.f3844r;
            if (v0Var != null) {
                context = v0Var.b();
            } else {
                context = h0Var.f3840n;
            }
            h0Var.f3845s = new k(context);
        }
        return h0Var.f3845s;
    }

    public final Resources getResources() {
        int i5 = j4.f834a;
        return super.getResources();
    }

    public final void invalidateOptionsMenu() {
        l().e();
    }

    public final q l() {
        if (this.f3872v == null) {
            o0 o0Var = q.f3884d;
            this.f3872v = new h0(this, (Window) null, this, this);
        }
        return this.f3872v;
    }

    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        h0 h0Var = (h0) l();
        if (h0Var.I && h0Var.C) {
            h0Var.D();
            v0 v0Var = h0Var.f3844r;
            if (v0Var != null) {
                v0Var.d(v0Var.f3915a.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs));
            }
        }
        x a6 = x.a();
        Context context = h0Var.f3840n;
        synchronized (a6) {
            a6.f1026a.k(context);
        }
        h0Var.U = new Configuration(h0Var.f3840n.getResources().getConfiguration());
        h0Var.o(false, false);
    }

    public final void onContentChanged() {
    }

    public final void onDestroy() {
        super.onDestroy();
        l().h();
    }

    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        boolean z5;
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            return true;
        }
        return super.onKeyDown(i5, keyEvent);
    }

    public final boolean onMenuItemSelected(int i5, MenuItem menuItem) {
        Intent intent;
        if (super.onMenuItemSelected(i5, menuItem)) {
            return true;
        }
        h0 h0Var = (h0) l();
        h0Var.D();
        v0 v0Var = h0Var.f3844r;
        if (menuItem.getItemId() != 16908332 || v0Var == null || (((e4) v0Var.f3919e).f756b & 4) == 0) {
            return false;
        }
        Intent g5 = r8.g(this);
        if (g5 == null) {
            return false;
        }
        if (t.k.c(this, g5)) {
            ArrayList arrayList = new ArrayList();
            Intent g6 = r8.g(this);
            if (g6 == null) {
                g6 = r8.g(this);
            }
            if (g6 != null) {
                ComponentName component = g6.getComponent();
                if (component == null) {
                    component = g6.resolveActivity(getPackageManager());
                }
                int size = arrayList.size();
                while (true) {
                    try {
                        String h5 = r8.h(this, component);
                        if (h5 == null) {
                            intent = null;
                        } else {
                            ComponentName componentName = new ComponentName(component.getPackageName(), h5);
                            if (r8.h(this, componentName) == null) {
                                intent = Intent.makeMainActivity(componentName);
                            } else {
                                intent = new Intent().setComponent(componentName);
                            }
                        }
                        if (intent == null) {
                            break;
                        }
                        arrayList.add(size, intent);
                        component = intent.getComponent();
                    } catch (PackageManager.NameNotFoundException e5) {
                        Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                        throw new IllegalArgumentException(e5);
                    }
                }
                arrayList.add(g6);
            }
            if (!arrayList.isEmpty()) {
                Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
                intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
                Object obj = e.f6484a;
                u.a.a(this, intentArr, (Bundle) null);
                try {
                    t.a.a(this);
                    return true;
                } catch (IllegalStateException unused) {
                    finish();
                    return true;
                }
            } else {
                throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
            }
        } else {
            t.k.b(this, g5);
            return true;
        }
    }

    public final boolean onMenuOpened(int i5, Menu menu) {
        return super.onMenuOpened(i5, menu);
    }

    public final void onPanelClosed(int i5, Menu menu) {
        super.onPanelClosed(i5, menu);
    }

    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((h0) l()).x();
    }

    public final void onPostResume() {
        super.onPostResume();
        h0 h0Var = (h0) l();
        h0Var.D();
        v0 v0Var = h0Var.f3844r;
        if (v0Var != null) {
            v0Var.f3933t = true;
        }
    }

    public final void onStart() {
        super.onStart();
        ((h0) l()).o(true, false);
    }

    public final void onStop() {
        super.onStop();
        h0 h0Var = (h0) l();
        h0Var.D();
        v0 v0Var = h0Var.f3844r;
        if (v0Var != null) {
            v0Var.f3933t = false;
            m mVar = v0Var.f3932s;
            if (mVar != null) {
                mVar.a();
            }
        }
    }

    public final void onTitleChanged(CharSequence charSequence, int i5) {
        super.onTitleChanged(charSequence, i5);
        l().n(charSequence);
    }

    public final void openOptionsMenu() {
        ((h0) l()).D();
        if (getWindow().hasFeature(0)) {
            super.openOptionsMenu();
        }
    }

    public final void setContentView(int i5) {
        m();
        l().k(i5);
    }

    public final void setTheme(int i5) {
        super.setTheme(i5);
        ((h0) l()).W = i5;
    }

    public void setContentView(View view) {
        m();
        l().l(view);
    }

    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m();
        l().m(view, layoutParams);
    }
}
