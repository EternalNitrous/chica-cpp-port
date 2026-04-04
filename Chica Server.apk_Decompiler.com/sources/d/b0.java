package d;

import a2.g;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import g.n;
import g.p;
import h.o;
import java.util.ArrayList;
import java.util.List;

public final class b0 implements Window.Callback {

    /* renamed from: d  reason: collision with root package name */
    public final Window.Callback f3753d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f3754e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f3755f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f3756g;

    /* renamed from: h  reason: collision with root package name */
    public final /* synthetic */ h0 f3757h;

    public b0(h0 h0Var, Window.Callback callback) {
        this.f3757h = h0Var;
        if (callback != null) {
            this.f3753d = callback;
            return;
        }
        throw new IllegalArgumentException("Window callback may not be null");
    }

    /* JADX INFO: finally extract failed */
    public final void a(Window.Callback callback) {
        try {
            this.f3754e = true;
            callback.onContentChanged();
            this.f3754e = false;
        } catch (Throwable th) {
            this.f3754e = false;
            throw th;
        }
    }

    /* renamed from: b */
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f3753d.dispatchGenericMotionEvent(motionEvent);
    }

    public final boolean c(KeyEvent keyEvent) {
        return this.f3753d.dispatchKeyEvent(keyEvent);
    }

    public final boolean d(KeyEvent keyEvent) {
        return this.f3753d.dispatchKeyShortcutEvent(keyEvent);
    }

    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (this.f3755f) {
            return this.f3753d.dispatchKeyEvent(keyEvent);
        }
        return this.f3757h.v(keyEvent) || c(keyEvent);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:14:0x0038, code lost:
        if (r0 != false) goto L_0x0067;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:25:0x0065, code lost:
        if (r7 != false) goto L_0x0067;
     */
    /* JADX WARNING: Removed duplicated region for block: B:29:0x006d  */
    /* JADX WARNING: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean dispatchKeyShortcutEvent(android.view.KeyEvent r7) {
        /*
            r6 = this;
            boolean r0 = r6.d(r7)
            r1 = 1
            if (r0 != 0) goto L_0x006e
            int r0 = r7.getKeyCode()
            d.h0 r2 = r6.f3757h
            r2.D()
            d.v0 r3 = r2.f3844r
            r4 = 0
            if (r3 == 0) goto L_0x003b
            d.u0 r3 = r3.f3923i
            if (r3 != 0) goto L_0x001a
            goto L_0x0037
        L_0x001a:
            h.o r3 = r3.f3907g
            if (r3 == 0) goto L_0x0037
            int r5 = r7.getDeviceId()
            android.view.KeyCharacterMap r5 = android.view.KeyCharacterMap.load(r5)
            int r5 = r5.getKeyboardType()
            if (r5 == r1) goto L_0x002e
            r5 = r1
            goto L_0x002f
        L_0x002e:
            r5 = r4
        L_0x002f:
            r3.setQwertyMode(r5)
            boolean r0 = r3.performShortcut(r0, r7, r4)
            goto L_0x0038
        L_0x0037:
            r0 = r4
        L_0x0038:
            if (r0 == 0) goto L_0x003b
            goto L_0x0067
        L_0x003b:
            d.g0 r0 = r2.P
            if (r0 == 0) goto L_0x0050
            int r3 = r7.getKeyCode()
            boolean r0 = r2.H(r0, r3, r7)
            if (r0 == 0) goto L_0x0050
            d.g0 r7 = r2.P
            if (r7 == 0) goto L_0x0067
            r7.l = r1
            goto L_0x0067
        L_0x0050:
            d.g0 r0 = r2.P
            if (r0 != 0) goto L_0x0069
            d.g0 r0 = r2.B(r4)
            r2.I(r0, r7)
            int r3 = r7.getKeyCode()
            boolean r7 = r2.H(r0, r3, r7)
            r0.f3818k = r4
            if (r7 == 0) goto L_0x0069
        L_0x0067:
            r7 = r1
            goto L_0x006a
        L_0x0069:
            r7 = r4
        L_0x006a:
            if (r7 == 0) goto L_0x006d
            goto L_0x006e
        L_0x006d:
            r1 = r4
        L_0x006e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: d.b0.dispatchKeyShortcutEvent(android.view.KeyEvent):boolean");
    }

    /* renamed from: e */
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f3753d.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    /* renamed from: f */
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f3753d.dispatchTouchEvent(motionEvent);
    }

    /* renamed from: g */
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f3753d.dispatchTrackballEvent(motionEvent);
    }

    /* renamed from: h */
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f3753d.onActionModeFinished(actionMode);
    }

    /* renamed from: i */
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f3753d.onActionModeStarted(actionMode);
    }

    /* renamed from: j */
    public final void onAttachedToWindow() {
        this.f3753d.onAttachedToWindow();
    }

    public final boolean k(int i5, Menu menu) {
        return this.f3753d.onCreatePanelMenu(i5, menu);
    }

    public final View l(int i5) {
        return this.f3753d.onCreatePanelView(i5);
    }

    /* renamed from: m */
    public final void onDetachedFromWindow() {
        this.f3753d.onDetachedFromWindow();
    }

    /* renamed from: n */
    public final boolean onMenuItemSelected(int i5, MenuItem menuItem) {
        return this.f3753d.onMenuItemSelected(i5, menuItem);
    }

    public final boolean o(int i5, Menu menu) {
        return this.f3753d.onMenuOpened(i5, menu);
    }

    public final void onContentChanged() {
        if (this.f3754e) {
            this.f3753d.onContentChanged();
        }
    }

    public final boolean onCreatePanelMenu(int i5, Menu menu) {
        if (i5 != 0 || (menu instanceof o)) {
            return k(i5, menu);
        }
        return false;
    }

    public final View onCreatePanelView(int i5) {
        return l(i5);
    }

    public final boolean onMenuOpened(int i5, Menu menu) {
        o(i5, menu);
        h0 h0Var = this.f3757h;
        if (i5 == 108) {
            h0Var.D();
            v0 v0Var = h0Var.f3844r;
            if (!(v0Var == null || true == v0Var.l)) {
                v0Var.l = true;
                ArrayList arrayList = v0Var.f3926m;
                if (arrayList.size() > 0) {
                    g.y(arrayList.get(0));
                    throw null;
                }
            }
        } else {
            h0Var.getClass();
        }
        return true;
    }

    public final void onPanelClosed(int i5, Menu menu) {
        if (this.f3756g) {
            this.f3753d.onPanelClosed(i5, menu);
            return;
        }
        p(i5, menu);
        h0 h0Var = this.f3757h;
        if (i5 == 108) {
            h0Var.D();
            v0 v0Var = h0Var.f3844r;
            if (v0Var != null && v0Var.l) {
                v0Var.l = false;
                ArrayList arrayList = v0Var.f3926m;
                if (arrayList.size() > 0) {
                    g.y(arrayList.get(0));
                    throw null;
                }
            }
        } else if (i5 == 0) {
            g0 B = h0Var.B(i5);
            if (B.f3819m) {
                h0Var.t(B, false);
            }
        } else {
            h0Var.getClass();
        }
    }

    public final boolean onPreparePanel(int i5, View view, Menu menu) {
        o oVar;
        if (menu instanceof o) {
            oVar = (o) menu;
        } else {
            oVar = null;
        }
        if (i5 == 0 && oVar == null) {
            return false;
        }
        if (oVar != null) {
            oVar.f4909x = true;
        }
        boolean r5 = r(i5, view, menu);
        if (oVar != null) {
            oVar.f4909x = false;
        }
        return r5;
    }

    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i5) {
        o oVar = this.f3757h.B(0).f3815h;
        if (oVar != null) {
            s(list, oVar, i5);
        } else {
            s(list, menu, i5);
        }
    }

    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }

    public final void p(int i5, Menu menu) {
        this.f3753d.onPanelClosed(i5, menu);
    }

    /* renamed from: q */
    public final void onPointerCaptureChanged(boolean z5) {
        p.a(this.f3753d, z5);
    }

    public final boolean r(int i5, View view, Menu menu) {
        return this.f3753d.onPreparePanel(i5, view, menu);
    }

    public final void s(List list, Menu menu, int i5) {
        g.o.a(this.f3753d, list, menu, i5);
    }

    /* renamed from: t */
    public final boolean onSearchRequested() {
        return this.f3753d.onSearchRequested();
    }

    /* renamed from: u */
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return n.a(this.f3753d, searchEvent);
    }

    /* renamed from: v */
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f3753d.onWindowAttributesChanged(layoutParams);
    }

    /* renamed from: w */
    public final void onWindowFocusChanged(boolean z5) {
        this.f3753d.onWindowFocusChanged(z5);
    }

    public final ActionMode x(ActionMode.Callback callback, int i5) {
        return n.b(this.f3753d, callback, i5);
    }

    /* JADX WARNING: Removed duplicated region for block: B:74:0x018a  */
    /* JADX WARNING: Removed duplicated region for block: B:75:0x01a4  */
    /* JADX WARNING: Removed duplicated region for block: B:80:0x01c9  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final android.view.ActionMode onWindowStartingActionMode(android.view.ActionMode.Callback r10, int r11) {
        /*
            r9 = this;
            d.h0 r0 = r9.f3757h
            r0.getClass()
            if (r11 == 0) goto L_0x000c
            android.view.ActionMode r10 = r9.x(r10, r11)
            return r10
        L_0x000c:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.d7 r11 = new com.google.android.gms.internal.mlkit_vision_internal_vkp.d7
            android.content.Context r1 = r0.f3840n
            r11.<init>((android.content.Context) r1, (android.view.ActionMode.Callback) r10)
            g.c r10 = r0.f3850x
            if (r10 == 0) goto L_0x001a
            r10.c()
        L_0x001a:
            d.v r10 = new d.v
            r10.<init>(r0, r11)
            r0.D()
            d.v0 r1 = r0.f3844r
            r2 = 0
            r3 = 1
            r4 = 0
            d.m r5 = r0.f3843q
            if (r1 == 0) goto L_0x0075
            d.u0 r6 = r1.f3923i
            if (r6 == 0) goto L_0x0032
            r6.c()
        L_0x0032:
            androidx.appcompat.widget.ActionBarOverlayLayout r6 = r1.f3917c
            r6.setHideOnContentScrollEnabled(r2)
            androidx.appcompat.widget.ActionBarContextView r6 = r1.f3920f
            r6.e()
            d.u0 r6 = new d.u0
            androidx.appcompat.widget.ActionBarContextView r7 = r1.f3920f
            android.content.Context r7 = r7.getContext()
            r6.<init>(r1, r7, r10)
            h.o r7 = r6.f3907g
            r7.w()
            g.b r8 = r6.f3908h     // Catch:{ all -> 0x0070 }
            boolean r8 = r8.d(r6, r7)     // Catch:{ all -> 0x0070 }
            r7.v()
            if (r8 == 0) goto L_0x0065
            r1.f3923i = r6
            r6.i()
            androidx.appcompat.widget.ActionBarContextView r7 = r1.f3920f
            r7.c(r6)
            r1.a(r3)
            goto L_0x0066
        L_0x0065:
            r6 = r4
        L_0x0066:
            r0.f3850x = r6
            if (r6 == 0) goto L_0x0075
            if (r5 == 0) goto L_0x0075
            r5.f()
            goto L_0x0075
        L_0x0070:
            r10 = move-exception
            r7.v()
            throw r10
        L_0x0075:
            g.c r1 = r0.f3850x
            if (r1 != 0) goto L_0x01e7
            d0.c1 r1 = r0.B
            if (r1 == 0) goto L_0x0080
            r1.b()
        L_0x0080:
            g.c r1 = r0.f3850x
            if (r1 == 0) goto L_0x0087
            r1.c()
        L_0x0087:
            if (r5 == 0) goto L_0x0090
            boolean r1 = r0.T
            if (r1 != 0) goto L_0x0090
            r5.d()     // Catch:{ AbstractMethodError -> 0x0090 }
        L_0x0090:
            androidx.appcompat.widget.ActionBarContextView r1 = r0.f3851y
            if (r1 != 0) goto L_0x0144
            boolean r1 = r0.L
            android.content.Context r6 = r0.f3840n
            if (r1 == 0) goto L_0x0117
            android.util.TypedValue r1 = new android.util.TypedValue
            r1.<init>()
            android.content.res.Resources$Theme r7 = r6.getTheme()
            r8 = 2130903049(0x7f030009, float:1.7412905E38)
            r7.resolveAttribute(r8, r1, r3)
            int r8 = r1.resourceId
            if (r8 == 0) goto L_0x00ca
            android.content.res.Resources r8 = r6.getResources()
            android.content.res.Resources$Theme r8 = r8.newTheme()
            r8.setTo(r7)
            int r7 = r1.resourceId
            r8.applyStyle(r7, r3)
            g.f r7 = new g.f
            r7.<init>(r6, r2)
            android.content.res.Resources$Theme r6 = r7.getTheme()
            r6.setTo(r8)
            r6 = r7
        L_0x00ca:
            androidx.appcompat.widget.ActionBarContextView r7 = new androidx.appcompat.widget.ActionBarContextView
            r7.<init>(r6, r4)
            r0.f3851y = r7
            android.widget.PopupWindow r7 = new android.widget.PopupWindow
            r8 = 2130903064(0x7f030018, float:1.7412935E38)
            r7.<init>(r6, r4, r8)
            r0.f3852z = r7
            r8 = 2
            h0.n.d(r7, r8)
            android.widget.PopupWindow r7 = r0.f3852z
            androidx.appcompat.widget.ActionBarContextView r8 = r0.f3851y
            r7.setContentView(r8)
            android.widget.PopupWindow r7 = r0.f3852z
            r8 = -1
            r7.setWidth(r8)
            android.content.res.Resources$Theme r7 = r6.getTheme()
            r8 = 2130903043(0x7f030003, float:1.7412893E38)
            r7.resolveAttribute(r8, r1, r3)
            int r1 = r1.data
            android.content.res.Resources r6 = r6.getResources()
            android.util.DisplayMetrics r6 = r6.getDisplayMetrics()
            int r1 = android.util.TypedValue.complexToDimensionPixelSize(r1, r6)
            androidx.appcompat.widget.ActionBarContextView r6 = r0.f3851y
            r6.setContentHeight(r1)
            android.widget.PopupWindow r1 = r0.f3852z
            r6 = -2
            r1.setHeight(r6)
            d.r r1 = new d.r
            r1.<init>(r0, r3)
            r0.A = r1
            goto L_0x0144
        L_0x0117:
            android.view.ViewGroup r1 = r0.D
            r7 = 2131230782(0x7f08003e, float:1.8077626E38)
            android.view.View r1 = r1.findViewById(r7)
            androidx.appcompat.widget.ViewStubCompat r1 = (androidx.appcompat.widget.ViewStubCompat) r1
            if (r1 == 0) goto L_0x0144
            r0.D()
            d.v0 r7 = r0.f3844r
            if (r7 == 0) goto L_0x0130
            android.content.Context r7 = r7.b()
            goto L_0x0131
        L_0x0130:
            r7 = r4
        L_0x0131:
            if (r7 != 0) goto L_0x0134
            goto L_0x0135
        L_0x0134:
            r6 = r7
        L_0x0135:
            android.view.LayoutInflater r6 = android.view.LayoutInflater.from(r6)
            r1.setLayoutInflater(r6)
            android.view.View r1 = r1.a()
            androidx.appcompat.widget.ActionBarContextView r1 = (androidx.appcompat.widget.ActionBarContextView) r1
            r0.f3851y = r1
        L_0x0144:
            androidx.appcompat.widget.ActionBarContextView r1 = r0.f3851y
            if (r1 == 0) goto L_0x01d7
            d0.c1 r1 = r0.B
            if (r1 == 0) goto L_0x014f
            r1.b()
        L_0x014f:
            androidx.appcompat.widget.ActionBarContextView r1 = r0.f3851y
            r1.e()
            g.g r1 = new g.g
            androidx.appcompat.widget.ActionBarContextView r6 = r0.f3851y
            android.content.Context r6 = r6.getContext()
            androidx.appcompat.widget.ActionBarContextView r7 = r0.f3851y
            r1.<init>(r6, r7, r10)
            h.o r6 = r1.f4666k
            boolean r10 = r10.d(r1, r6)
            if (r10 == 0) goto L_0x01d5
            r1.i()
            androidx.appcompat.widget.ActionBarContextView r10 = r0.f3851y
            r10.c(r1)
            r0.f3850x = r1
            boolean r10 = r0.C
            if (r10 == 0) goto L_0x0185
            android.view.ViewGroup r10 = r0.D
            if (r10 == 0) goto L_0x0185
            java.util.WeakHashMap r1 = d0.t0.f4002a
            boolean r10 = d0.f0.c(r10)
            if (r10 == 0) goto L_0x0185
            r10 = r3
            goto L_0x0186
        L_0x0185:
            r10 = r2
        L_0x0186:
            r1 = 1065353216(0x3f800000, float:1.0)
            if (r10 == 0) goto L_0x01a4
            androidx.appcompat.widget.ActionBarContextView r10 = r0.f3851y
            r2 = 0
            r10.setAlpha(r2)
            androidx.appcompat.widget.ActionBarContextView r10 = r0.f3851y
            d0.c1 r10 = d0.t0.a(r10)
            r10.a(r1)
            r0.B = r10
            d.u r1 = new d.u
            r1.<init>(r3, r0)
            r10.d(r1)
            goto L_0x01c5
        L_0x01a4:
            androidx.appcompat.widget.ActionBarContextView r10 = r0.f3851y
            r10.setAlpha(r1)
            androidx.appcompat.widget.ActionBarContextView r10 = r0.f3851y
            r10.setVisibility(r2)
            androidx.appcompat.widget.ActionBarContextView r10 = r0.f3851y
            android.view.ViewParent r10 = r10.getParent()
            boolean r10 = r10 instanceof android.view.View
            if (r10 == 0) goto L_0x01c5
            androidx.appcompat.widget.ActionBarContextView r10 = r0.f3851y
            android.view.ViewParent r10 = r10.getParent()
            android.view.View r10 = (android.view.View) r10
            java.util.WeakHashMap r1 = d0.t0.f4002a
            d0.g0.c(r10)
        L_0x01c5:
            android.widget.PopupWindow r10 = r0.f3852z
            if (r10 == 0) goto L_0x01d7
            android.view.Window r10 = r0.f3841o
            android.view.View r10 = r10.getDecorView()
            d.r r1 = r0.A
            r10.post(r1)
            goto L_0x01d7
        L_0x01d5:
            r0.f3850x = r4
        L_0x01d7:
            g.c r10 = r0.f3850x
            if (r10 == 0) goto L_0x01e0
            if (r5 == 0) goto L_0x01e0
            r5.f()
        L_0x01e0:
            r0.K()
            g.c r10 = r0.f3850x
            r0.f3850x = r10
        L_0x01e7:
            r0.K()
            g.c r10 = r0.f3850x
            if (r10 == 0) goto L_0x01f2
            g.h r4 = r11.h(r10)
        L_0x01f2:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: d.b0.onWindowStartingActionMode(android.view.ActionMode$Callback, int):android.view.ActionMode");
    }
}
