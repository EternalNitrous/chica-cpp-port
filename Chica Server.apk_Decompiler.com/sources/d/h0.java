package d;

import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.result.d;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.e4;
import androidx.appcompat.widget.l4;
import androidx.appcompat.widget.s1;
import androidx.appcompat.widget.x;
import b2.r8;
import c.a;
import com.makeyourpet.chicaserver.R;
import d0.c0;
import d0.c1;
import d0.f0;
import d0.i0;
import d0.j0;
import d0.t0;
import d0.t1;
import g.c;
import g.k;
import h.m;
import h.o;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import k.j;
import t.e;
import z.f;
import z.h;

public final class h0 extends q implements m, LayoutInflater.Factory2 {

    /* renamed from: k0  reason: collision with root package name */
    public static final j f3825k0 = new j();

    /* renamed from: l0  reason: collision with root package name */
    public static final int[] f3826l0 = {16842836};

    /* renamed from: m0  reason: collision with root package name */
    public static final boolean f3827m0 = (!"robolectric".equals(Build.FINGERPRINT));

    /* renamed from: n0  reason: collision with root package name */
    public static final boolean f3828n0 = true;
    public r A;
    public c1 B = null;
    public boolean C;
    public ViewGroup D;
    public TextView E;
    public View F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public g0[] O;
    public g0 P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public Configuration U;
    public final int V = -100;
    public int W;
    public int X;
    public boolean Y;
    public c0 Z;

    /* renamed from: a0  reason: collision with root package name */
    public c0 f3829a0;

    /* renamed from: b0  reason: collision with root package name */
    public boolean f3830b0;

    /* renamed from: c0  reason: collision with root package name */
    public int f3831c0;

    /* renamed from: d0  reason: collision with root package name */
    public final r f3832d0 = new r(this, 0);

    /* renamed from: e0  reason: collision with root package name */
    public boolean f3833e0;

    /* renamed from: f0  reason: collision with root package name */
    public Rect f3834f0;

    /* renamed from: g0  reason: collision with root package name */
    public Rect f3835g0;

    /* renamed from: h0  reason: collision with root package name */
    public k0 f3836h0;

    /* renamed from: i0  reason: collision with root package name */
    public OnBackInvokedDispatcher f3837i0;

    /* renamed from: j0  reason: collision with root package name */
    public OnBackInvokedCallback f3838j0;

    /* renamed from: m  reason: collision with root package name */
    public final Object f3839m;

    /* renamed from: n  reason: collision with root package name */
    public final Context f3840n;

    /* renamed from: o  reason: collision with root package name */
    public Window f3841o;

    /* renamed from: p  reason: collision with root package name */
    public b0 f3842p;

    /* renamed from: q  reason: collision with root package name */
    public final m f3843q;

    /* renamed from: r  reason: collision with root package name */
    public v0 f3844r;

    /* renamed from: s  reason: collision with root package name */
    public k f3845s;

    /* renamed from: t  reason: collision with root package name */
    public CharSequence f3846t;

    /* renamed from: u  reason: collision with root package name */
    public s1 f3847u;

    /* renamed from: v  reason: collision with root package name */
    public s f3848v;

    /* renamed from: w  reason: collision with root package name */
    public t f3849w;

    /* renamed from: x  reason: collision with root package name */
    public c f3850x;

    /* renamed from: y  reason: collision with root package name */
    public ActionBarContextView f3851y;

    /* renamed from: z  reason: collision with root package name */
    public PopupWindow f3852z;

    public h0(Context context, Window window, m mVar, Object obj) {
        l lVar;
        this.f3840n = context;
        this.f3843q = mVar;
        this.f3839m = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (!(context instanceof l)) {
                        if (!(context instanceof ContextWrapper)) {
                            break;
                        }
                        context = ((ContextWrapper) context).getBaseContext();
                    } else {
                        lVar = (l) context;
                        break;
                    }
                } else {
                    break;
                }
            }
            lVar = null;
            if (lVar != null) {
                this.V = ((h0) lVar.l()).V;
            }
        }
        if (this.V == -100) {
            j jVar = f3825k0;
            Integer num = (Integer) jVar.getOrDefault(this.f3839m.getClass().getName(), (Object) null);
            if (num != null) {
                this.V = num.intValue();
                jVar.remove(this.f3839m.getClass().getName());
            }
        }
        if (window != null) {
            p(window);
        }
        x.d();
    }

    public static f A(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? y.b(configuration) : f.b(x.a(configuration.locale));
    }

    public static f q(Context context) {
        f fVar;
        f fVar2;
        Locale locale;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 33 || (fVar = q.f3886f) == null) {
            return null;
        }
        f A2 = A(context.getApplicationContext().getResources().getConfiguration());
        h hVar = fVar.f7041a;
        int i6 = 0;
        if (i5 >= 24) {
            if (hVar.isEmpty()) {
                fVar2 = f.f7040b;
            } else {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                while (true) {
                    if (i6 >= A2.d() + fVar.d()) {
                        break;
                    }
                    if (i6 < fVar.d()) {
                        locale = fVar.c(i6);
                    } else {
                        locale = A2.c(i6 - fVar.d());
                    }
                    if (locale != null) {
                        linkedHashSet.add(locale);
                    }
                    i6++;
                }
                fVar2 = f.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
            }
        } else if (hVar.isEmpty()) {
            fVar2 = f.f7040b;
        } else {
            fVar2 = f.b(fVar.c(0).toString());
        }
        if (fVar2.f7041a.isEmpty()) {
            return A2;
        }
        return fVar2;
    }

    public static Configuration u(Context context, int i5, f fVar, Configuration configuration, boolean z5) {
        int i6;
        if (i5 == 1) {
            i6 = 16;
        } else if (i5 == 2) {
            i6 = 32;
        } else if (z5) {
            i6 = 0;
        } else {
            i6 = context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i6 | (configuration2.uiMode & -49);
        if (fVar != null) {
            if (Build.VERSION.SDK_INT >= 24) {
                y.d(configuration2, fVar);
            } else {
                w.b(configuration2, fVar.c(0));
                w.a(configuration2, fVar.c(0));
            }
        }
        return configuration2;
    }

    public final g0 B(int i5) {
        g0[] g0VarArr = this.O;
        if (g0VarArr == null || g0VarArr.length <= i5) {
            g0[] g0VarArr2 = new g0[(i5 + 1)];
            if (g0VarArr != null) {
                System.arraycopy(g0VarArr, 0, g0VarArr2, 0, g0VarArr.length);
            }
            this.O = g0VarArr2;
            g0VarArr = g0VarArr2;
        }
        g0 g0Var = g0VarArr[i5];
        if (g0Var != null) {
            return g0Var;
        }
        g0 g0Var2 = new g0(i5);
        g0VarArr[i5] = g0Var2;
        return g0Var2;
    }

    public final Window.Callback C() {
        return this.f3841o.getCallback();
    }

    /* JADX WARNING: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARNING: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void D() {
        /*
            r6 = this;
            r6.x()
            boolean r0 = r6.I
            if (r0 == 0) goto L_0x004a
            d.v0 r0 = r6.f3844r
            if (r0 == 0) goto L_0x000c
            goto L_0x004a
        L_0x000c:
            java.lang.Object r0 = r6.f3839m
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L_0x001c
            d.v0 r1 = new d.v0
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r2 = r6.J
            r1.<init>(r0, r2)
            goto L_0x0027
        L_0x001c:
            boolean r1 = r0 instanceof android.app.Dialog
            if (r1 == 0) goto L_0x0029
            d.v0 r1 = new d.v0
            android.app.Dialog r0 = (android.app.Dialog) r0
            r1.<init>(r0)
        L_0x0027:
            r6.f3844r = r1
        L_0x0029:
            d.v0 r0 = r6.f3844r
            if (r0 == 0) goto L_0x004a
            boolean r1 = r6.f3833e0
            boolean r2 = r0.f3922h
            if (r2 != 0) goto L_0x004a
            r2 = 4
            if (r1 == 0) goto L_0x0038
            r1 = r2
            goto L_0x0039
        L_0x0038:
            r1 = 0
        L_0x0039:
            androidx.appcompat.widget.t1 r3 = r0.f3919e
            androidx.appcompat.widget.e4 r3 = (androidx.appcompat.widget.e4) r3
            int r4 = r3.f756b
            r5 = 1
            r0.f3922h = r5
            r0 = r1 & 4
            r1 = r4 & -5
            r0 = r0 | r1
            r3.a(r0)
        L_0x004a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d.h0.D():void");
    }

    public final int E(Context context, int i5) {
        e0 e0Var;
        if (i5 == -100) {
            return -1;
        }
        if (i5 != -1) {
            if (i5 != 0) {
                if (!(i5 == 1 || i5 == 2)) {
                    if (i5 == 3) {
                        if (this.f3829a0 == null) {
                            this.f3829a0 = new c0(this, context);
                        }
                        e0Var = this.f3829a0;
                    } else {
                        throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                    }
                }
            } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                return -1;
            } else {
                e0Var = z(context);
            }
            return e0Var.d();
        }
        return i5;
    }

    /* JADX WARNING: Removed duplicated region for block: B:29:0x004f A[RETURN] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean F() {
        /*
            r5 = this;
            boolean r0 = r5.Q
            r1 = 0
            r5.Q = r1
            d.g0 r2 = r5.B(r1)
            boolean r3 = r2.f3819m
            r4 = 1
            if (r3 == 0) goto L_0x0014
            if (r0 != 0) goto L_0x0013
            r5.t(r2, r4)
        L_0x0013:
            return r4
        L_0x0014:
            g.c r0 = r5.f3850x
            if (r0 == 0) goto L_0x001c
            r0.c()
            return r4
        L_0x001c:
            r5.D()
            d.v0 r0 = r5.f3844r
            if (r0 == 0) goto L_0x0050
            androidx.appcompat.widget.t1 r0 = r0.f3919e
            if (r0 == 0) goto L_0x004c
            r2 = r0
            androidx.appcompat.widget.e4 r2 = (androidx.appcompat.widget.e4) r2
            androidx.appcompat.widget.Toolbar r2 = r2.f755a
            androidx.appcompat.widget.a4 r2 = r2.O
            if (r2 == 0) goto L_0x0036
            h.q r2 = r2.f698e
            if (r2 == 0) goto L_0x0036
            r2 = r4
            goto L_0x0037
        L_0x0036:
            r2 = r1
        L_0x0037:
            if (r2 == 0) goto L_0x004c
            androidx.appcompat.widget.e4 r0 = (androidx.appcompat.widget.e4) r0
            androidx.appcompat.widget.Toolbar r0 = r0.f755a
            androidx.appcompat.widget.a4 r0 = r0.O
            if (r0 != 0) goto L_0x0043
            r0 = 0
            goto L_0x0045
        L_0x0043:
            h.q r0 = r0.f698e
        L_0x0045:
            if (r0 == 0) goto L_0x004a
            r0.collapseActionView()
        L_0x004a:
            r0 = r4
            goto L_0x004d
        L_0x004c:
            r0 = r1
        L_0x004d:
            if (r0 == 0) goto L_0x0050
            return r4
        L_0x0050:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: d.h0.F():boolean");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:72:0x0151, code lost:
        if (r2 != null) goto L_0x0153;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:84:0x0175, code lost:
        if (r2.f4879i.getCount() > 0) goto L_0x0177;
     */
    /* JADX WARNING: Removed duplicated region for block: B:100:0x01d9  */
    /* JADX WARNING: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:76:0x0158  */
    /* JADX WARNING: Removed duplicated region for block: B:88:0x017d  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void G(d.g0 r18, android.view.KeyEvent r19) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            boolean r2 = r1.f3819m
            if (r2 != 0) goto L_0x01df
            boolean r2 = r0.T
            if (r2 == 0) goto L_0x000e
            goto L_0x01df
        L_0x000e:
            android.content.Context r2 = r0.f3840n
            r3 = 0
            r4 = 1
            int r5 = r1.f3808a
            if (r5 != 0) goto L_0x002b
            android.content.res.Resources r6 = r2.getResources()
            android.content.res.Configuration r6 = r6.getConfiguration()
            int r6 = r6.screenLayout
            r6 = r6 & 15
            r7 = 4
            if (r6 != r7) goto L_0x0027
            r6 = r4
            goto L_0x0028
        L_0x0027:
            r6 = r3
        L_0x0028:
            if (r6 == 0) goto L_0x002b
            return
        L_0x002b:
            android.view.Window$Callback r6 = r17.C()
            if (r6 == 0) goto L_0x003d
            h.o r7 = r1.f3815h
            boolean r6 = r6.onMenuOpened(r5, r7)
            if (r6 != 0) goto L_0x003d
            r0.t(r1, r4)
            return
        L_0x003d:
            java.lang.String r6 = "window"
            java.lang.Object r6 = r2.getSystemService(r6)
            android.view.WindowManager r6 = (android.view.WindowManager) r6
            if (r6 != 0) goto L_0x0048
            return
        L_0x0048:
            boolean r7 = r17.I(r18, r19)
            if (r7 != 0) goto L_0x004f
            return
        L_0x004f:
            d.f0 r7 = r1.f3812e
            r8 = -2
            if (r7 == 0) goto L_0x006b
            boolean r9 = r1.f3820n
            if (r9 == 0) goto L_0x0059
            goto L_0x006b
        L_0x0059:
            android.view.View r2 = r1.f3814g
            if (r2 == 0) goto L_0x01b6
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            if (r2 == 0) goto L_0x01b6
            int r2 = r2.width
            r7 = -1
            if (r2 != r7) goto L_0x01b6
            r10 = r7
            goto L_0x01b7
        L_0x006b:
            if (r7 != 0) goto L_0x00e3
            r17.D()
            d.v0 r7 = r0.f3844r
            if (r7 == 0) goto L_0x0079
            android.content.Context r7 = r7.b()
            goto L_0x007a
        L_0x0079:
            r7 = 0
        L_0x007a:
            if (r7 != 0) goto L_0x007d
            goto L_0x007e
        L_0x007d:
            r2 = r7
        L_0x007e:
            android.util.TypedValue r7 = new android.util.TypedValue
            r7.<init>()
            android.content.res.Resources r9 = r2.getResources()
            android.content.res.Resources$Theme r9 = r9.newTheme()
            android.content.res.Resources$Theme r10 = r2.getTheme()
            r9.setTo(r10)
            r10 = 2130903042(0x7f030002, float:1.741289E38)
            r9.resolveAttribute(r10, r7, r4)
            int r10 = r7.resourceId
            if (r10 == 0) goto L_0x009f
            r9.applyStyle(r10, r4)
        L_0x009f:
            r10 = 2130903823(0x7f03030f, float:1.7414475E38)
            r9.resolveAttribute(r10, r7, r4)
            int r7 = r7.resourceId
            if (r7 == 0) goto L_0x00aa
            goto L_0x00ad
        L_0x00aa:
            r7 = 2131755517(0x7f1001fd, float:1.9141916E38)
        L_0x00ad:
            r9.applyStyle(r7, r4)
            g.f r7 = new g.f
            r7.<init>(r2, r3)
            android.content.res.Resources$Theme r2 = r7.getTheme()
            r2.setTo(r9)
            r1.f3817j = r7
            int[] r2 = c.a.f2034j
            android.content.res.TypedArray r2 = r7.obtainStyledAttributes(r2)
            r7 = 86
            int r7 = r2.getResourceId(r7, r3)
            r1.f3809b = r7
            int r7 = r2.getResourceId(r4, r3)
            r1.f3811d = r7
            r2.recycle()
            d.f0 r2 = new d.f0
            g.f r7 = r1.f3817j
            r2.<init>(r0, r7)
            r1.f3812e = r2
            r2 = 81
            r1.f3810c = r2
            goto L_0x00f2
        L_0x00e3:
            boolean r2 = r1.f3820n
            if (r2 == 0) goto L_0x00f2
            int r2 = r7.getChildCount()
            if (r2 <= 0) goto L_0x00f2
            d.f0 r2 = r1.f3812e
            r2.removeAllViews()
        L_0x00f2:
            android.view.View r2 = r1.f3814g
            if (r2 == 0) goto L_0x00f9
            r1.f3813f = r2
            goto L_0x0153
        L_0x00f9:
            h.o r2 = r1.f3815h
            if (r2 != 0) goto L_0x00fe
            goto L_0x0155
        L_0x00fe:
            d.t r2 = r0.f3849w
            if (r2 != 0) goto L_0x0109
            d.t r2 = new d.t
            r2.<init>(r0)
            r0.f3849w = r2
        L_0x0109:
            d.t r2 = r0.f3849w
            h.k r7 = r1.f3816i
            if (r7 != 0) goto L_0x0121
            h.k r7 = new h.k
            g.f r9 = r1.f3817j
            r7.<init>(r9)
            r1.f3816i = r7
            r7.f4878h = r2
            h.o r2 = r1.f3815h
            android.content.Context r9 = r2.f4887a
            r2.b(r7, r9)
        L_0x0121:
            h.k r2 = r1.f3816i
            d.f0 r7 = r1.f3812e
            androidx.appcompat.view.menu.ExpandedMenuView r9 = r2.f4877g
            if (r9 != 0) goto L_0x014d
            android.view.LayoutInflater r9 = r2.f4875e
            r10 = 2131427341(0x7f0b000d, float:1.8476296E38)
            android.view.View r7 = r9.inflate(r10, r7, r3)
            androidx.appcompat.view.menu.ExpandedMenuView r7 = (androidx.appcompat.view.menu.ExpandedMenuView) r7
            r2.f4877g = r7
            h.j r7 = r2.f4879i
            if (r7 != 0) goto L_0x0141
            h.j r7 = new h.j
            r7.<init>(r2)
            r2.f4879i = r7
        L_0x0141:
            androidx.appcompat.view.menu.ExpandedMenuView r7 = r2.f4877g
            h.j r9 = r2.f4879i
            r7.setAdapter(r9)
            androidx.appcompat.view.menu.ExpandedMenuView r7 = r2.f4877g
            r7.setOnItemClickListener(r2)
        L_0x014d:
            androidx.appcompat.view.menu.ExpandedMenuView r2 = r2.f4877g
            r1.f3813f = r2
            if (r2 == 0) goto L_0x0155
        L_0x0153:
            r2 = r4
            goto L_0x0156
        L_0x0155:
            r2 = r3
        L_0x0156:
            if (r2 == 0) goto L_0x01dd
            android.view.View r2 = r1.f3813f
            if (r2 != 0) goto L_0x015d
            goto L_0x0179
        L_0x015d:
            android.view.View r2 = r1.f3814g
            if (r2 == 0) goto L_0x0162
            goto L_0x0177
        L_0x0162:
            h.k r2 = r1.f3816i
            h.j r7 = r2.f4879i
            if (r7 != 0) goto L_0x016f
            h.j r7 = new h.j
            r7.<init>(r2)
            r2.f4879i = r7
        L_0x016f:
            h.j r2 = r2.f4879i
            int r2 = r2.getCount()
            if (r2 <= 0) goto L_0x0179
        L_0x0177:
            r2 = r4
            goto L_0x017a
        L_0x0179:
            r2 = r3
        L_0x017a:
            if (r2 != 0) goto L_0x017d
            goto L_0x01dd
        L_0x017d:
            android.view.View r2 = r1.f3813f
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            if (r2 != 0) goto L_0x018a
            android.view.ViewGroup$LayoutParams r2 = new android.view.ViewGroup$LayoutParams
            r2.<init>(r8, r8)
        L_0x018a:
            int r7 = r1.f3809b
            d.f0 r9 = r1.f3812e
            r9.setBackgroundResource(r7)
            android.view.View r7 = r1.f3813f
            android.view.ViewParent r7 = r7.getParent()
            boolean r9 = r7 instanceof android.view.ViewGroup
            if (r9 == 0) goto L_0x01a2
            android.view.ViewGroup r7 = (android.view.ViewGroup) r7
            android.view.View r9 = r1.f3813f
            r7.removeView(r9)
        L_0x01a2:
            d.f0 r7 = r1.f3812e
            android.view.View r9 = r1.f3813f
            r7.addView(r9, r2)
            android.view.View r2 = r1.f3813f
            boolean r2 = r2.hasFocus()
            if (r2 != 0) goto L_0x01b6
            android.view.View r2 = r1.f3813f
            r2.requestFocus()
        L_0x01b6:
            r10 = r8
        L_0x01b7:
            r1.l = r3
            android.view.WindowManager$LayoutParams r2 = new android.view.WindowManager$LayoutParams
            r11 = -2
            r12 = 0
            r13 = 0
            r14 = 1002(0x3ea, float:1.404E-42)
            r15 = 8519680(0x820000, float:1.1938615E-38)
            r16 = -3
            r9 = r2
            r9.<init>(r10, r11, r12, r13, r14, r15, r16)
            int r3 = r1.f3810c
            r2.gravity = r3
            int r3 = r1.f3811d
            r2.windowAnimations = r3
            d.f0 r3 = r1.f3812e
            r6.addView(r3, r2)
            r1.f3819m = r4
            if (r5 != 0) goto L_0x01dc
            r17.K()
        L_0x01dc:
            return
        L_0x01dd:
            r1.f3820n = r4
        L_0x01df:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d.h0.G(d.g0, android.view.KeyEvent):void");
    }

    public final boolean H(g0 g0Var, int i5, KeyEvent keyEvent) {
        o oVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((g0Var.f3818k || I(g0Var, keyEvent)) && (oVar = g0Var.f3815h) != null) {
            return oVar.performShortcut(i5, keyEvent, 1);
        }
        return false;
    }

    public final boolean I(g0 g0Var, KeyEvent keyEvent) {
        boolean z5;
        int i5;
        boolean z6;
        s1 s1Var;
        s1 s1Var2;
        s1 s1Var3;
        Resources.Theme theme;
        s1 s1Var4;
        if (this.T) {
            return false;
        }
        if (g0Var.f3818k) {
            return true;
        }
        g0 g0Var2 = this.P;
        if (!(g0Var2 == null || g0Var2 == g0Var)) {
            t(g0Var2, false);
        }
        Window.Callback C2 = C();
        int i6 = g0Var.f3808a;
        if (C2 != null) {
            g0Var.f3814g = C2.onCreatePanelView(i6);
        }
        if (i6 == 0 || i6 == 108) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5 && (s1Var4 = this.f3847u) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) s1Var4;
            actionBarOverlayLayout.l();
            ((e4) actionBarOverlayLayout.f593h).l = true;
        }
        if (g0Var.f3814g == null) {
            o oVar = g0Var.f3815h;
            if (oVar == null || g0Var.f3821o) {
                if (oVar == null) {
                    Context context = this.f3840n;
                    if ((i6 == 0 || i6 == 108) && this.f3847u != null) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme2 = context.getTheme();
                        theme2.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            theme = context.getResources().newTheme();
                            theme.setTo(theme2);
                            theme.applyStyle(typedValue.resourceId, true);
                            theme.resolveAttribute(R.attr.actionBarWidgetTheme, typedValue, true);
                        } else {
                            theme2.resolveAttribute(R.attr.actionBarWidgetTheme, typedValue, true);
                            theme = null;
                        }
                        if (typedValue.resourceId != 0) {
                            if (theme == null) {
                                theme = context.getResources().newTheme();
                                theme.setTo(theme2);
                            }
                            theme.applyStyle(typedValue.resourceId, true);
                        }
                        if (theme != null) {
                            g.f fVar = new g.f(context, 0);
                            fVar.getTheme().setTo(theme);
                            context = fVar;
                        }
                    }
                    o oVar2 = new o(context);
                    oVar2.f4891e = this;
                    o oVar3 = g0Var.f3815h;
                    if (oVar2 != oVar3) {
                        if (oVar3 != null) {
                            oVar3.r(g0Var.f3816i);
                        }
                        g0Var.f3815h = oVar2;
                        h.k kVar = g0Var.f3816i;
                        if (kVar != null) {
                            oVar2.b(kVar, oVar2.f4887a);
                        }
                    }
                    if (g0Var.f3815h == null) {
                        return false;
                    }
                }
                if (z5 && (s1Var3 = this.f3847u) != null) {
                    if (this.f3848v == null) {
                        this.f3848v = new s(this);
                    }
                    ((ActionBarOverlayLayout) s1Var3).m(g0Var.f3815h, this.f3848v);
                }
                g0Var.f3815h.w();
                if (!C2.onCreatePanelMenu(i6, g0Var.f3815h)) {
                    o oVar4 = g0Var.f3815h;
                    if (oVar4 != null) {
                        if (oVar4 != null) {
                            oVar4.r(g0Var.f3816i);
                        }
                        g0Var.f3815h = null;
                    }
                    if (z5 && (s1Var2 = this.f3847u) != null) {
                        ((ActionBarOverlayLayout) s1Var2).m((o) null, this.f3848v);
                    }
                    return false;
                }
                g0Var.f3821o = false;
            }
            g0Var.f3815h.w();
            Bundle bundle = g0Var.f3822p;
            if (bundle != null) {
                g0Var.f3815h.s(bundle);
                g0Var.f3822p = null;
            }
            if (!C2.onPreparePanel(0, g0Var.f3814g, g0Var.f3815h)) {
                if (z5 && (s1Var = this.f3847u) != null) {
                    ((ActionBarOverlayLayout) s1Var).m((o) null, this.f3848v);
                }
                g0Var.f3815h.v();
                return false;
            }
            if (keyEvent != null) {
                i5 = keyEvent.getDeviceId();
            } else {
                i5 = -1;
            }
            if (KeyCharacterMap.load(i5).getKeyboardType() != 1) {
                z6 = true;
            } else {
                z6 = false;
            }
            g0Var.f3815h.setQwertyMode(z6);
            g0Var.f3815h.v();
        }
        g0Var.f3818k = true;
        g0Var.l = false;
        this.P = g0Var;
        return true;
    }

    public final void J() {
        if (this.C) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void K() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z5 = false;
            if (this.f3837i0 != null && (B(0).f3819m || this.f3850x != null)) {
                z5 = true;
            }
            if (z5 && this.f3838j0 == null) {
                this.f3838j0 = a0.b(this.f3837i0, this);
            } else if (!z5 && (onBackInvokedCallback = this.f3838j0) != null) {
                a0.c(this.f3837i0, onBackInvokedCallback);
            }
        }
    }

    public final int L(t1 t1Var, Rect rect) {
        int i5;
        boolean z5;
        int i6;
        int i7;
        boolean z6;
        int i8;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i9;
        int i10 = 0;
        if (t1Var != null) {
            i5 = t1Var.d();
        } else if (rect != null) {
            i5 = rect.top;
        } else {
            i5 = 0;
        }
        ActionBarContextView actionBarContextView = this.f3851y;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z5 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.f3851y.getLayoutParams();
            boolean z7 = true;
            if (this.f3851y.isShown()) {
                if (this.f3834f0 == null) {
                    this.f3834f0 = new Rect();
                    this.f3835g0 = new Rect();
                }
                Rect rect2 = this.f3834f0;
                Rect rect3 = this.f3835g0;
                if (t1Var == null) {
                    rect2.set(rect);
                } else {
                    rect2.set(t1Var.b(), t1Var.d(), t1Var.c(), t1Var.a());
                }
                ViewGroup viewGroup = this.D;
                Method method = l4.f849a;
                if (method != null) {
                    try {
                        method.invoke(viewGroup, new Object[]{rect2, rect3});
                    } catch (Exception e5) {
                        Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e5);
                    }
                }
                int i11 = rect2.top;
                int i12 = rect2.left;
                int i13 = rect2.right;
                ViewGroup viewGroup2 = this.D;
                WeakHashMap weakHashMap = t0.f4002a;
                t1 a6 = j0.a(viewGroup2);
                if (a6 == null) {
                    i6 = 0;
                } else {
                    i6 = a6.b();
                }
                if (a6 == null) {
                    i7 = 0;
                } else {
                    i7 = a6.c();
                }
                if (marginLayoutParams2.topMargin == i11 && marginLayoutParams2.leftMargin == i12 && marginLayoutParams2.rightMargin == i13) {
                    z6 = false;
                } else {
                    marginLayoutParams2.topMargin = i11;
                    marginLayoutParams2.leftMargin = i12;
                    marginLayoutParams2.rightMargin = i13;
                    z6 = true;
                }
                Context context = this.f3840n;
                if (i11 <= 0 || this.F != null) {
                    View view = this.F;
                    if (!(view == null || ((marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams()).height == (i9 = marginLayoutParams2.topMargin) && marginLayoutParams.leftMargin == i6 && marginLayoutParams.rightMargin == i7))) {
                        marginLayoutParams.height = i9;
                        marginLayoutParams.leftMargin = i6;
                        marginLayoutParams.rightMargin = i7;
                        this.F.setLayoutParams(marginLayoutParams);
                    }
                } else {
                    View view2 = new View(context);
                    this.F = view2;
                    view2.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams2.topMargin, 51);
                    layoutParams.leftMargin = i6;
                    layoutParams.rightMargin = i7;
                    this.D.addView(this.F, -1, layoutParams);
                }
                View view3 = this.F;
                if (view3 != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && view3.getVisibility() != 0) {
                    View view4 = this.F;
                    if ((c0.g(view4) & 8192) == 0) {
                        z7 = false;
                    }
                    if (z7) {
                        Object obj = e.f6484a;
                        i8 = R.color.abc_decor_view_status_guard_light;
                    } else {
                        Object obj2 = e.f6484a;
                        i8 = R.color.abc_decor_view_status_guard;
                    }
                    view4.setBackgroundColor(u.c.a(context, i8));
                }
                if (!this.K && z5) {
                    i5 = 0;
                }
                z7 = z6;
            } else if (marginLayoutParams2.topMargin != 0) {
                marginLayoutParams2.topMargin = 0;
                z5 = false;
            } else {
                z7 = false;
                z5 = false;
            }
            if (z7) {
                this.f3851y.setLayoutParams(marginLayoutParams2);
            }
        }
        View view5 = this.F;
        if (view5 != null) {
            if (!z5) {
                i10 = 8;
            }
            view5.setVisibility(i10);
        }
        return i5;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:29:0x005d, code lost:
        if (r6 == false) goto L_0x00ee;
     */
    /* JADX WARNING: Removed duplicated region for block: B:27:0x005a  */
    /* JADX WARNING: Removed duplicated region for block: B:43:0x008a  */
    /* JADX WARNING: Removed duplicated region for block: B:46:0x009f  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void a(h.o r6) {
        /*
            r5 = this;
            androidx.appcompat.widget.s1 r6 = r5.f3847u
            r0 = 1
            r1 = 0
            if (r6 == 0) goto L_0x00ee
            androidx.appcompat.widget.ActionBarOverlayLayout r6 = (androidx.appcompat.widget.ActionBarOverlayLayout) r6
            r6.l()
            androidx.appcompat.widget.t1 r6 = r6.f593h
            androidx.appcompat.widget.e4 r6 = (androidx.appcompat.widget.e4) r6
            androidx.appcompat.widget.Toolbar r6 = r6.f755a
            int r2 = r6.getVisibility()
            if (r2 != 0) goto L_0x0021
            androidx.appcompat.widget.ActionMenuView r6 = r6.f655d
            if (r6 == 0) goto L_0x0021
            boolean r6 = r6.f614v
            if (r6 == 0) goto L_0x0021
            r6 = r0
            goto L_0x0022
        L_0x0021:
            r6 = r1
        L_0x0022:
            if (r6 == 0) goto L_0x00ee
            android.content.Context r6 = r5.f3840n
            android.view.ViewConfiguration r6 = android.view.ViewConfiguration.get(r6)
            boolean r6 = r6.hasPermanentMenuKey()
            if (r6 == 0) goto L_0x005f
            androidx.appcompat.widget.s1 r6 = r5.f3847u
            androidx.appcompat.widget.ActionBarOverlayLayout r6 = (androidx.appcompat.widget.ActionBarOverlayLayout) r6
            r6.l()
            androidx.appcompat.widget.t1 r6 = r6.f593h
            androidx.appcompat.widget.e4 r6 = (androidx.appcompat.widget.e4) r6
            androidx.appcompat.widget.Toolbar r6 = r6.f755a
            androidx.appcompat.widget.ActionMenuView r6 = r6.f655d
            if (r6 == 0) goto L_0x005c
            androidx.appcompat.widget.m r6 = r6.f615w
            if (r6 == 0) goto L_0x0057
            androidx.appcompat.widget.j r2 = r6.f870x
            if (r2 != 0) goto L_0x0052
            boolean r6 = r6.i()
            if (r6 == 0) goto L_0x0050
            goto L_0x0052
        L_0x0050:
            r6 = r1
            goto L_0x0053
        L_0x0052:
            r6 = r0
        L_0x0053:
            if (r6 == 0) goto L_0x0057
            r6 = r0
            goto L_0x0058
        L_0x0057:
            r6 = r1
        L_0x0058:
            if (r6 == 0) goto L_0x005c
            r6 = r0
            goto L_0x005d
        L_0x005c:
            r6 = r1
        L_0x005d:
            if (r6 == 0) goto L_0x00ee
        L_0x005f:
            android.view.Window$Callback r6 = r5.C()
            androidx.appcompat.widget.s1 r2 = r5.f3847u
            androidx.appcompat.widget.ActionBarOverlayLayout r2 = (androidx.appcompat.widget.ActionBarOverlayLayout) r2
            r2.l()
            androidx.appcompat.widget.t1 r2 = r2.f593h
            androidx.appcompat.widget.e4 r2 = (androidx.appcompat.widget.e4) r2
            androidx.appcompat.widget.Toolbar r2 = r2.f755a
            androidx.appcompat.widget.ActionMenuView r2 = r2.f655d
            if (r2 == 0) goto L_0x0085
            androidx.appcompat.widget.m r2 = r2.f615w
            if (r2 == 0) goto L_0x0080
            boolean r2 = r2.i()
            if (r2 == 0) goto L_0x0080
            r2 = r0
            goto L_0x0081
        L_0x0080:
            r2 = r1
        L_0x0081:
            if (r2 == 0) goto L_0x0085
            r2 = r0
            goto L_0x0086
        L_0x0085:
            r2 = r1
        L_0x0086:
            r3 = 108(0x6c, float:1.51E-43)
            if (r2 == 0) goto L_0x009f
            androidx.appcompat.widget.s1 r0 = r5.f3847u
            androidx.appcompat.widget.ActionBarOverlayLayout r0 = (androidx.appcompat.widget.ActionBarOverlayLayout) r0
            r0.i()
            boolean r0 = r5.T
            if (r0 != 0) goto L_0x00fb
            d.g0 r0 = r5.B(r1)
            h.o r0 = r0.f3815h
            r6.onPanelClosed(r3, r0)
            goto L_0x00fb
        L_0x009f:
            if (r6 == 0) goto L_0x00fb
            boolean r2 = r5.T
            if (r2 != 0) goto L_0x00fb
            boolean r2 = r5.f3830b0
            if (r2 == 0) goto L_0x00bc
            int r2 = r5.f3831c0
            r0 = r0 & r2
            if (r0 == 0) goto L_0x00bc
            android.view.Window r0 = r5.f3841o
            android.view.View r0 = r0.getDecorView()
            d.r r2 = r5.f3832d0
            r0.removeCallbacks(r2)
            r2.run()
        L_0x00bc:
            d.g0 r0 = r5.B(r1)
            h.o r2 = r0.f3815h
            if (r2 == 0) goto L_0x00fb
            boolean r4 = r0.f3821o
            if (r4 != 0) goto L_0x00fb
            android.view.View r4 = r0.f3814g
            boolean r1 = r6.onPreparePanel(r1, r4, r2)
            if (r1 == 0) goto L_0x00fb
            h.o r0 = r0.f3815h
            r6.onMenuOpened(r3, r0)
            androidx.appcompat.widget.s1 r6 = r5.f3847u
            androidx.appcompat.widget.ActionBarOverlayLayout r6 = (androidx.appcompat.widget.ActionBarOverlayLayout) r6
            r6.l()
            androidx.appcompat.widget.t1 r6 = r6.f593h
            androidx.appcompat.widget.e4 r6 = (androidx.appcompat.widget.e4) r6
            androidx.appcompat.widget.Toolbar r6 = r6.f755a
            androidx.appcompat.widget.ActionMenuView r6 = r6.f655d
            if (r6 == 0) goto L_0x00fb
            androidx.appcompat.widget.m r6 = r6.f615w
            if (r6 == 0) goto L_0x00fb
            r6.l()
            goto L_0x00fb
        L_0x00ee:
            d.g0 r6 = r5.B(r1)
            r6.f3820n = r0
            r5.t(r6, r1)
            r0 = 0
            r5.G(r6, r0)
        L_0x00fb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d.h0.a(h.o):void");
    }

    public final boolean b(o oVar, MenuItem menuItem) {
        int i5;
        int i6;
        g0 g0Var;
        Window.Callback C2 = C();
        if (C2 != null && !this.T) {
            o k5 = oVar.k();
            g0[] g0VarArr = this.O;
            if (g0VarArr != null) {
                i6 = g0VarArr.length;
                i5 = 0;
            } else {
                i6 = 0;
                i5 = 0;
            }
            while (true) {
                if (i5 < i6) {
                    g0Var = g0VarArr[i5];
                    if (g0Var != null && g0Var.f3815h == k5) {
                        break;
                    }
                    i5++;
                } else {
                    g0Var = null;
                    break;
                }
            }
            if (g0Var != null) {
                return C2.onMenuItemSelected(g0Var.f3808a, menuItem);
            }
        }
        return false;
    }

    public final void c(View view, ViewGroup.LayoutParams layoutParams) {
        x();
        ((ViewGroup) this.D.findViewById(16908290)).addView(view, layoutParams);
        this.f3842p.a(this.f3841o.getCallback());
    }

    public final void d() {
        LayoutInflater from = LayoutInflater.from(this.f3840n);
        if (from.getFactory() == null) {
            from.setFactory2(this);
        } else if (!(from.getFactory2() instanceof h0)) {
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    public final void e() {
        if (this.f3844r != null) {
            D();
            this.f3844r.getClass();
            this.f3831c0 |= 1;
            if (!this.f3830b0) {
                View decorView = this.f3841o.getDecorView();
                WeakHashMap weakHashMap = t0.f4002a;
                c0.m(decorView, this.f3832d0);
                this.f3830b0 = true;
            }
        }
    }

    public final void g() {
        String str;
        this.R = true;
        o(false, true);
        y();
        Object obj = this.f3839m;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                str = r8.h(activity, activity.getComponentName());
            } catch (PackageManager.NameNotFoundException e5) {
                throw new IllegalArgumentException(e5);
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            if (str != null) {
                v0 v0Var = this.f3844r;
                if (v0Var == null) {
                    this.f3833e0 = true;
                } else if (!v0Var.f3922h) {
                    e4 e4Var = (e4) v0Var.f3919e;
                    int i5 = e4Var.f756b;
                    v0Var.f3922h = true;
                    e4Var.a((i5 & -5) | 4);
                }
            }
            synchronized (q.f3891k) {
                q.i(this);
                q.f3890j.add(new WeakReference(this));
            }
        }
        this.U = new Configuration(this.f3840n.getResources().getConfiguration());
        this.S = true;
    }

    /* JADX WARNING: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARNING: Removed duplicated region for block: B:27:0x0067  */
    /* JADX WARNING: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void h() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.f3839m
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L_0x0011
            java.lang.Object r0 = d.q.f3891k
            monitor-enter(r0)
            d.q.i(r3)     // Catch:{ all -> 0x000e }
            monitor-exit(r0)     // Catch:{ all -> 0x000e }
            goto L_0x0011
        L_0x000e:
            r1 = move-exception
            monitor-exit(r0)     // Catch:{ all -> 0x000e }
            throw r1
        L_0x0011:
            boolean r0 = r3.f3830b0
            if (r0 == 0) goto L_0x0020
            android.view.Window r0 = r3.f3841o
            android.view.View r0 = r0.getDecorView()
            d.r r1 = r3.f3832d0
            r0.removeCallbacks(r1)
        L_0x0020:
            r0 = 1
            r3.T = r0
            int r0 = r3.V
            r1 = -100
            if (r0 == r1) goto L_0x004d
            java.lang.Object r0 = r3.f3839m
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L_0x004d
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L_0x004d
            k.j r0 = f3825k0
            java.lang.Object r1 = r3.f3839m
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            int r2 = r3.V
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            goto L_0x005c
        L_0x004d:
            k.j r0 = f3825k0
            java.lang.Object r1 = r3.f3839m
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r0.remove(r1)
        L_0x005c:
            d.c0 r0 = r3.Z
            if (r0 == 0) goto L_0x0063
            r0.a()
        L_0x0063:
            d.c0 r0 = r3.f3829a0
            if (r0 == 0) goto L_0x006a
            r0.a()
        L_0x006a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d.h0.h():void");
    }

    public final boolean j(int i5) {
        if (i5 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i5 = 108;
        } else if (i5 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i5 = 109;
        }
        if (this.M && i5 == 108) {
            return false;
        }
        if (this.I && i5 == 1) {
            this.I = false;
        }
        if (i5 == 1) {
            J();
            this.M = true;
            return true;
        } else if (i5 == 2) {
            J();
            this.G = true;
            return true;
        } else if (i5 == 5) {
            J();
            this.H = true;
            return true;
        } else if (i5 == 10) {
            J();
            this.K = true;
            return true;
        } else if (i5 == 108) {
            J();
            this.I = true;
            return true;
        } else if (i5 != 109) {
            return this.f3841o.requestFeature(i5);
        } else {
            J();
            this.J = true;
            return true;
        }
    }

    public final void k(int i5) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.D.findViewById(16908290);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f3840n).inflate(i5, viewGroup);
        this.f3842p.a(this.f3841o.getCallback());
    }

    public final void l(View view) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.D.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f3842p.a(this.f3841o.getCallback());
    }

    public final void m(View view, ViewGroup.LayoutParams layoutParams) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.D.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f3842p.a(this.f3841o.getCallback());
    }

    public final void n(CharSequence charSequence) {
        this.f3846t = charSequence;
        s1 s1Var = this.f3847u;
        if (s1Var != null) {
            s1Var.setWindowTitle(charSequence);
            return;
        }
        v0 v0Var = this.f3844r;
        if (v0Var != null) {
            e4 e4Var = (e4) v0Var.f3919e;
            if (!e4Var.f761g) {
                e4Var.f762h = charSequence;
                if ((e4Var.f756b & 8) != 0) {
                    Toolbar toolbar = e4Var.f755a;
                    toolbar.setTitle(charSequence);
                    if (e4Var.f761g) {
                        t0.m(toolbar.getRootView(), charSequence);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        TextView textView = this.E;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:114:0x019d  */
    /* JADX WARNING: Removed duplicated region for block: B:130:0x01cd  */
    /* JADX WARNING: Removed duplicated region for block: B:153:0x0219  */
    /* JADX WARNING: Removed duplicated region for block: B:156:0x0223  */
    /* JADX WARNING: Removed duplicated region for block: B:161:0x023c  */
    /* JADX WARNING: Removed duplicated region for block: B:162:0x0240  */
    /* JADX WARNING: Removed duplicated region for block: B:164:0x0249  */
    /* JADX WARNING: Removed duplicated region for block: B:165:0x0251  */
    /* JADX WARNING: Removed duplicated region for block: B:169:0x025a  */
    /* JADX WARNING: Removed duplicated region for block: B:173:0x026b  */
    /* JADX WARNING: Removed duplicated region for block: B:35:0x0080  */
    /* JADX WARNING: Removed duplicated region for block: B:38:0x0096  */
    /* JADX WARNING: Removed duplicated region for block: B:39:0x0098  */
    /* JADX WARNING: Removed duplicated region for block: B:41:0x009e  */
    /* JADX WARNING: Removed duplicated region for block: B:42:0x00a1  */
    /* JADX WARNING: Removed duplicated region for block: B:60:0x00d0  */
    /* JADX WARNING: Removed duplicated region for block: B:67:0x00f0 A[ADDED_TO_REGION] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean o(boolean r17, boolean r18) {
        /*
            r16 = this;
            r1 = r16
            boolean r0 = r1.T
            r2 = 0
            if (r0 == 0) goto L_0x0008
            return r2
        L_0x0008:
            r0 = -100
            int r3 = r1.V
            if (r3 == r0) goto L_0x000f
            goto L_0x0011
        L_0x000f:
            int r3 = d.q.f3885e
        L_0x0011:
            android.content.Context r4 = r1.f3840n
            int r0 = r1.E(r4, r3)
            int r5 = android.os.Build.VERSION.SDK_INT
            r6 = 33
            r7 = 0
            if (r5 >= r6) goto L_0x0023
            z.f r6 = q(r4)
            goto L_0x0024
        L_0x0023:
            r6 = r7
        L_0x0024:
            if (r18 != 0) goto L_0x0034
            if (r6 == 0) goto L_0x0034
            android.content.res.Resources r6 = r4.getResources()
            android.content.res.Configuration r6 = r6.getConfiguration()
            z.f r6 = A(r6)
        L_0x0034:
            android.content.res.Configuration r8 = u(r4, r0, r6, r7, r2)
            boolean r0 = r1.Y
            r9 = 24
            r10 = 1
            java.lang.Object r11 = r1.f3839m
            if (r0 != 0) goto L_0x0078
            boolean r0 = r11 instanceof android.app.Activity
            if (r0 == 0) goto L_0x0078
            android.content.pm.PackageManager r0 = r4.getPackageManager()
            if (r0 != 0) goto L_0x004d
            r0 = r2
            goto L_0x007c
        L_0x004d:
            r12 = 29
            if (r5 < r12) goto L_0x0054
            r5 = 269221888(0x100c0000, float:2.7610132E-29)
            goto L_0x005a
        L_0x0054:
            if (r5 < r9) goto L_0x0059
            r5 = 786432(0xc0000, float:1.102026E-39)
            goto L_0x005a
        L_0x0059:
            r5 = r2
        L_0x005a:
            android.content.ComponentName r12 = new android.content.ComponentName     // Catch:{ NameNotFoundException -> 0x006e }
            java.lang.Class r13 = r11.getClass()     // Catch:{ NameNotFoundException -> 0x006e }
            r12.<init>(r4, r13)     // Catch:{ NameNotFoundException -> 0x006e }
            android.content.pm.ActivityInfo r0 = r0.getActivityInfo(r12, r5)     // Catch:{ NameNotFoundException -> 0x006e }
            if (r0 == 0) goto L_0x0078
            int r0 = r0.configChanges     // Catch:{ NameNotFoundException -> 0x006e }
            r1.X = r0     // Catch:{ NameNotFoundException -> 0x006e }
            goto L_0x0078
        L_0x006e:
            r0 = move-exception
            java.lang.String r5 = "AppCompatDelegate"
            java.lang.String r12 = "Exception while getting ActivityInfo"
            android.util.Log.d(r5, r12, r0)
            r1.X = r2
        L_0x0078:
            r1.Y = r10
            int r0 = r1.X
        L_0x007c:
            android.content.res.Configuration r5 = r1.U
            if (r5 != 0) goto L_0x0088
            android.content.res.Resources r5 = r4.getResources()
            android.content.res.Configuration r5 = r5.getConfiguration()
        L_0x0088:
            int r12 = r5.uiMode
            r12 = r12 & 48
            int r13 = r8.uiMode
            r13 = r13 & 48
            z.f r5 = A(r5)
            if (r6 != 0) goto L_0x0098
            r6 = r7
            goto L_0x009c
        L_0x0098:
            z.f r6 = A(r8)
        L_0x009c:
            if (r12 == r13) goto L_0x00a1
            r8 = 512(0x200, float:7.175E-43)
            goto L_0x00a2
        L_0x00a1:
            r8 = r2
        L_0x00a2:
            if (r6 == 0) goto L_0x00ae
            boolean r5 = r5.equals(r6)
            if (r5 != 0) goto L_0x00ae
            r5 = r8 | 4
            r8 = r5 | 8192(0x2000, float:1.14794E-41)
        L_0x00ae:
            int r5 = ~r0
            r5 = r5 & r8
            r12 = 3
            r14 = 28
            if (r5 == 0) goto L_0x00ed
            if (r17 == 0) goto L_0x00ed
            boolean r5 = r1.R
            if (r5 == 0) goto L_0x00ed
            boolean r5 = f3827m0
            if (r5 != 0) goto L_0x00c3
            boolean r5 = r1.S
            if (r5 == 0) goto L_0x00ed
        L_0x00c3:
            boolean r5 = r11 instanceof android.app.Activity
            if (r5 == 0) goto L_0x00ed
            r5 = r11
            android.app.Activity r5 = (android.app.Activity) r5
            boolean r15 = r5.isChild()
            if (r15 != 0) goto L_0x00ed
            java.lang.Object r15 = t.e.f6484a
            int r15 = android.os.Build.VERSION.SDK_INT
            if (r15 < r14) goto L_0x00da
            r5.recreate()
            goto L_0x00eb
        L_0x00da:
            android.os.Handler r15 = new android.os.Handler
            android.os.Looper r10 = r5.getMainLooper()
            r15.<init>(r10)
            androidx.activity.b r10 = new androidx.activity.b
            r10.<init>(r12, r5)
            r15.post(r10)
        L_0x00eb:
            r5 = 1
            goto L_0x00ee
        L_0x00ed:
            r5 = r2
        L_0x00ee:
            if (r5 != 0) goto L_0x020e
            if (r8 == 0) goto L_0x020e
            r0 = r0 & r8
            if (r0 != r8) goto L_0x00f7
            r5 = 1
            goto L_0x00f8
        L_0x00f7:
            r5 = r2
        L_0x00f8:
            android.content.res.Resources r10 = r4.getResources()
            android.content.res.Configuration r15 = new android.content.res.Configuration
            android.content.res.Configuration r0 = r10.getConfiguration()
            r15.<init>(r0)
            android.content.res.Configuration r0 = r10.getConfiguration()
            int r0 = r0.uiMode
            r0 = r0 & -49
            r0 = r0 | r13
            r15.uiMode = r0
            if (r6 == 0) goto L_0x0128
            int r0 = android.os.Build.VERSION.SDK_INT
            if (r0 < r9) goto L_0x011a
            d.y.d(r15, r6)
            goto L_0x0128
        L_0x011a:
            java.util.Locale r0 = r6.c(r2)
            d.w.b(r15, r0)
            java.util.Locale r0 = r6.c(r2)
            d.w.a(r15, r0)
        L_0x0128:
            r10.updateConfiguration(r15, r7)
            int r0 = android.os.Build.VERSION.SDK_INT
            r13 = 26
            if (r0 >= r13) goto L_0x01d0
            if (r0 < r14) goto L_0x0135
            goto L_0x01d0
        L_0x0135:
            java.lang.String r13 = "mDrawableCache"
            java.lang.Class<android.content.res.Resources> r14 = android.content.res.Resources.class
            java.lang.String r7 = "ResourcesFlusher"
            if (r0 < r9) goto L_0x01a1
            boolean r0 = z1.y.f7221i
            if (r0 != 0) goto L_0x0157
            java.lang.String r0 = "mResourcesImpl"
            java.lang.reflect.Field r0 = r14.getDeclaredField(r0)     // Catch:{ NoSuchFieldException -> 0x014e }
            z1.y.f7220h = r0     // Catch:{ NoSuchFieldException -> 0x014e }
            r14 = 1
            r0.setAccessible(r14)     // Catch:{ NoSuchFieldException -> 0x014e }
            goto L_0x0154
        L_0x014e:
            r0 = move-exception
            java.lang.String r14 = "Could not retrieve Resources#mResourcesImpl field"
            android.util.Log.e(r7, r14, r0)
        L_0x0154:
            r14 = 1
            z1.y.f7221i = r14
        L_0x0157:
            java.lang.reflect.Field r0 = z1.y.f7220h
            if (r0 != 0) goto L_0x015d
            goto L_0x01d0
        L_0x015d:
            java.lang.Object r0 = r0.get(r10)     // Catch:{ IllegalAccessException -> 0x0163 }
            r10 = r0
            goto L_0x016b
        L_0x0163:
            r0 = move-exception
            r10 = r0
            java.lang.String r0 = "Could not retrieve value from Resources#mResourcesImpl"
            android.util.Log.e(r7, r0, r10)
            r10 = 0
        L_0x016b:
            if (r10 != 0) goto L_0x016e
            goto L_0x01d0
        L_0x016e:
            boolean r0 = z1.y.f7215c
            if (r0 != 0) goto L_0x018a
            java.lang.Class r0 = r10.getClass()     // Catch:{ NoSuchFieldException -> 0x0181 }
            java.lang.reflect.Field r0 = r0.getDeclaredField(r13)     // Catch:{ NoSuchFieldException -> 0x0181 }
            z1.y.f7214b = r0     // Catch:{ NoSuchFieldException -> 0x0181 }
            r13 = 1
            r0.setAccessible(r13)     // Catch:{ NoSuchFieldException -> 0x0181 }
            goto L_0x0187
        L_0x0181:
            r0 = move-exception
            java.lang.String r13 = "Could not retrieve ResourcesImpl#mDrawableCache field"
            android.util.Log.e(r7, r13, r0)
        L_0x0187:
            r13 = 1
            z1.y.f7215c = r13
        L_0x018a:
            java.lang.reflect.Field r0 = z1.y.f7214b
            if (r0 == 0) goto L_0x019a
            java.lang.Object r7 = r0.get(r10)     // Catch:{ IllegalAccessException -> 0x0193 }
            goto L_0x019b
        L_0x0193:
            r0 = move-exception
            r10 = r0
            java.lang.String r0 = "Could not retrieve value from ResourcesImpl#mDrawableCache"
            android.util.Log.e(r7, r0, r10)
        L_0x019a:
            r7 = 0
        L_0x019b:
            if (r7 == 0) goto L_0x01d0
            z1.y.j(r7)
            goto L_0x01d0
        L_0x01a1:
            boolean r0 = z1.y.f7215c
            if (r0 != 0) goto L_0x01b9
            java.lang.reflect.Field r0 = r14.getDeclaredField(r13)     // Catch:{ NoSuchFieldException -> 0x01b0 }
            z1.y.f7214b = r0     // Catch:{ NoSuchFieldException -> 0x01b0 }
            r13 = 1
            r0.setAccessible(r13)     // Catch:{ NoSuchFieldException -> 0x01b0 }
            goto L_0x01b6
        L_0x01b0:
            r0 = move-exception
            java.lang.String r13 = "Could not retrieve Resources#mDrawableCache field"
            android.util.Log.e(r7, r13, r0)
        L_0x01b6:
            r13 = 1
            z1.y.f7215c = r13
        L_0x01b9:
            java.lang.reflect.Field r0 = z1.y.f7214b
            if (r0 == 0) goto L_0x01c9
            java.lang.Object r7 = r0.get(r10)     // Catch:{ IllegalAccessException -> 0x01c2 }
            goto L_0x01ca
        L_0x01c2:
            r0 = move-exception
            r10 = r0
            java.lang.String r0 = "Could not retrieve value from Resources#mDrawableCache"
            android.util.Log.e(r7, r0, r10)
        L_0x01c9:
            r7 = 0
        L_0x01ca:
            if (r7 != 0) goto L_0x01cd
            goto L_0x01d0
        L_0x01cd:
            z1.y.j(r7)
        L_0x01d0:
            int r0 = r1.W
            if (r0 == 0) goto L_0x01e2
            r4.setTheme(r0)
            android.content.res.Resources$Theme r0 = r4.getTheme()
            int r7 = r1.W
            r10 = 1
            r0.applyStyle(r7, r10)
            goto L_0x01e3
        L_0x01e2:
            r10 = 1
        L_0x01e3:
            if (r5 == 0) goto L_0x020f
            boolean r0 = r11 instanceof android.app.Activity
            if (r0 == 0) goto L_0x020f
            r0 = r11
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r5 = r0 instanceof androidx.lifecycle.q
            if (r5 == 0) goto L_0x0202
            r5 = r0
            androidx.lifecycle.q r5 = (androidx.lifecycle.q) r5
            androidx.lifecycle.s r5 = r5.g()
            androidx.lifecycle.l r5 = r5.f1523b
            androidx.lifecycle.l r7 = androidx.lifecycle.l.CREATED
            boolean r5 = r5.a(r7)
            if (r5 == 0) goto L_0x020f
            goto L_0x020a
        L_0x0202:
            boolean r5 = r1.S
            if (r5 == 0) goto L_0x020f
            boolean r5 = r1.T
            if (r5 != 0) goto L_0x020f
        L_0x020a:
            r0.onConfigurationChanged(r15)
            goto L_0x020f
        L_0x020e:
            r10 = r5
        L_0x020f:
            if (r10 == 0) goto L_0x0228
            boolean r0 = r11 instanceof d.l
            if (r0 == 0) goto L_0x0228
            r0 = r8 & 512(0x200, float:7.175E-43)
            if (r0 == 0) goto L_0x021f
            r0 = r11
            d.l r0 = (d.l) r0
            r0.getClass()
        L_0x021f:
            r0 = r8 & 4
            if (r0 == 0) goto L_0x0228
            d.l r11 = (d.l) r11
            r11.getClass()
        L_0x0228:
            if (r10 == 0) goto L_0x0247
            if (r6 == 0) goto L_0x0247
            android.content.res.Resources r0 = r4.getResources()
            android.content.res.Configuration r0 = r0.getConfiguration()
            z.f r0 = A(r0)
            int r5 = android.os.Build.VERSION.SDK_INT
            if (r5 < r9) goto L_0x0240
            d.y.c(r0)
            goto L_0x0247
        L_0x0240:
            java.util.Locale r0 = r0.c(r2)
            java.util.Locale.setDefault(r0)
        L_0x0247:
            if (r3 != 0) goto L_0x0251
            d.e0 r0 = r1.z(r4)
            r0.g()
            goto L_0x0258
        L_0x0251:
            d.c0 r0 = r1.Z
            if (r0 == 0) goto L_0x0258
            r0.a()
        L_0x0258:
            if (r3 != r12) goto L_0x026b
            d.c0 r0 = r1.f3829a0
            if (r0 != 0) goto L_0x0265
            d.c0 r0 = new d.c0
            r0.<init>((d.h0) r1, (android.content.Context) r4)
            r1.f3829a0 = r0
        L_0x0265:
            d.c0 r0 = r1.f3829a0
            r0.g()
            goto L_0x0272
        L_0x026b:
            d.c0 r0 = r1.f3829a0
            if (r0 == 0) goto L_0x0272
            r0.a()
        L_0x0272:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: d.h0.o(boolean, boolean):boolean");
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v2, resolved type: androidx.appcompat.widget.z} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v3, resolved type: androidx.appcompat.widget.z} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v15, resolved type: androidx.appcompat.widget.s} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v73, resolved type: androidx.appcompat.widget.i0} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v74, resolved type: androidx.appcompat.widget.u} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v75, resolved type: androidx.appcompat.widget.e0} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v76, resolved type: androidx.appcompat.widget.s} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v77, resolved type: androidx.appcompat.widget.b0} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v78, resolved type: androidx.appcompat.widget.k0} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v79, resolved type: androidx.appcompat.widget.v0} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v80, resolved type: androidx.appcompat.widget.h0} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v81, resolved type: androidx.appcompat.widget.q1} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v82, resolved type: androidx.appcompat.widget.d0} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v83, resolved type: androidx.appcompat.widget.q} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v84, resolved type: androidx.appcompat.widget.t} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v85, resolved type: androidx.appcompat.widget.z} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v86, resolved type: androidx.appcompat.widget.s} */
    /* JADX WARNING: type inference failed for: r2v6 */
    /* JADX WARNING: type inference failed for: r9v13, types: [android.view.View] */
    /* JADX WARNING: type inference failed for: r6v3, types: [android.view.View] */
    /* JADX WARNING: type inference failed for: r2v16, types: [androidx.appcompat.widget.h1] */
    /* JADX WARNING: type inference failed for: r2v27 */
    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* JADX WARNING: Code restructure failed: missing block: B:51:0x0110, code lost:
        if (r10.equals("ImageButton") == false) goto L_0x013f;
     */
    /* JADX WARNING: Failed to insert additional move for type inference */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Unknown variable types count: 2 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final android.view.View onCreateView(android.view.View r9, java.lang.String r10, android.content.Context r11, android.util.AttributeSet r12) {
        /*
            r8 = this;
            d.k0 r9 = r8.f3836h0
            r0 = 0
            if (r9 != 0) goto L_0x0054
            int[] r9 = c.a.f2034j
            android.content.Context r1 = r8.f3840n
            android.content.res.TypedArray r9 = r1.obtainStyledAttributes(r9)
            r2 = 116(0x74, float:1.63E-43)
            java.lang.String r9 = r9.getString(r2)
            if (r9 != 0) goto L_0x001b
            d.k0 r9 = new d.k0
            r9.<init>()
            goto L_0x0052
        L_0x001b:
            java.lang.ClassLoader r1 = r1.getClassLoader()     // Catch:{ all -> 0x0034 }
            java.lang.Class r1 = r1.loadClass(r9)     // Catch:{ all -> 0x0034 }
            java.lang.Class[] r2 = new java.lang.Class[r0]     // Catch:{ all -> 0x0034 }
            java.lang.reflect.Constructor r1 = r1.getDeclaredConstructor(r2)     // Catch:{ all -> 0x0034 }
            java.lang.Object[] r2 = new java.lang.Object[r0]     // Catch:{ all -> 0x0034 }
            java.lang.Object r1 = r1.newInstance(r2)     // Catch:{ all -> 0x0034 }
            d.k0 r1 = (d.k0) r1     // Catch:{ all -> 0x0034 }
            r8.f3836h0 = r1     // Catch:{ all -> 0x0034 }
            goto L_0x0054
        L_0x0034:
            r1 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Failed to instantiate custom view inflater "
            r2.<init>(r3)
            r2.append(r9)
            java.lang.String r9 = ". Falling back to default."
            r2.append(r9)
            java.lang.String r9 = r2.toString()
            java.lang.String r2 = "AppCompatDelegate"
            android.util.Log.i(r2, r9, r1)
            d.k0 r9 = new d.k0
            r9.<init>()
        L_0x0052:
            r8.f3836h0 = r9
        L_0x0054:
            d.k0 r9 = r8.f3836h0
            int r1 = androidx.appcompat.widget.j4.f834a
            r9.getClass()
            int[] r1 = c.a.f2048y
            android.content.res.TypedArray r1 = r11.obtainStyledAttributes(r12, r1, r0, r0)
            r2 = 4
            int r3 = r1.getResourceId(r2, r0)
            if (r3 == 0) goto L_0x006f
            java.lang.String r4 = "AppCompatViewInflater"
            java.lang.String r5 = "app:theme is now deprecated. Please move to using android:theme instead."
            android.util.Log.i(r4, r5)
        L_0x006f:
            r1.recycle()
            if (r3 == 0) goto L_0x0085
            boolean r1 = r11 instanceof g.f
            if (r1 == 0) goto L_0x007f
            r1 = r11
            g.f r1 = (g.f) r1
            int r1 = r1.f4656a
            if (r1 == r3) goto L_0x0085
        L_0x007f:
            g.f r1 = new g.f
            r1.<init>(r11, r3)
            goto L_0x0086
        L_0x0085:
            r1 = r11
        L_0x0086:
            r10.getClass()
            int r3 = r10.hashCode()
            r4 = 3
            r5 = 1
            r6 = -1
            switch(r3) {
                case -1946472170: goto L_0x0134;
                case -1455429095: goto L_0x0129;
                case -1346021293: goto L_0x011e;
                case -938935918: goto L_0x0113;
                case -937446323: goto L_0x010a;
                case -658531749: goto L_0x00ff;
                case -339785223: goto L_0x00f4;
                case 776382189: goto L_0x00e9;
                case 799298502: goto L_0x00db;
                case 1125864064: goto L_0x00cd;
                case 1413872058: goto L_0x00bf;
                case 1601505219: goto L_0x00b1;
                case 1666676343: goto L_0x00a3;
                case 2001146706: goto L_0x0095;
                default: goto L_0x0093;
            }
        L_0x0093:
            goto L_0x013f
        L_0x0095:
            java.lang.String r2 = "Button"
            boolean r2 = r10.equals(r2)
            if (r2 != 0) goto L_0x009f
            goto L_0x013f
        L_0x009f:
            r2 = 13
            goto L_0x0140
        L_0x00a3:
            java.lang.String r2 = "EditText"
            boolean r2 = r10.equals(r2)
            if (r2 != 0) goto L_0x00ad
            goto L_0x013f
        L_0x00ad:
            r2 = 12
            goto L_0x0140
        L_0x00b1:
            java.lang.String r2 = "CheckBox"
            boolean r2 = r10.equals(r2)
            if (r2 != 0) goto L_0x00bb
            goto L_0x013f
        L_0x00bb:
            r2 = 11
            goto L_0x0140
        L_0x00bf:
            java.lang.String r2 = "AutoCompleteTextView"
            boolean r2 = r10.equals(r2)
            if (r2 != 0) goto L_0x00c9
            goto L_0x013f
        L_0x00c9:
            r2 = 10
            goto L_0x0140
        L_0x00cd:
            java.lang.String r2 = "ImageView"
            boolean r2 = r10.equals(r2)
            if (r2 != 0) goto L_0x00d7
            goto L_0x013f
        L_0x00d7:
            r2 = 9
            goto L_0x0140
        L_0x00db:
            java.lang.String r2 = "ToggleButton"
            boolean r2 = r10.equals(r2)
            if (r2 != 0) goto L_0x00e5
            goto L_0x013f
        L_0x00e5:
            r2 = 8
            goto L_0x0140
        L_0x00e9:
            java.lang.String r2 = "RadioButton"
            boolean r2 = r10.equals(r2)
            if (r2 != 0) goto L_0x00f2
            goto L_0x013f
        L_0x00f2:
            r2 = 7
            goto L_0x0140
        L_0x00f4:
            java.lang.String r2 = "Spinner"
            boolean r2 = r10.equals(r2)
            if (r2 != 0) goto L_0x00fd
            goto L_0x013f
        L_0x00fd:
            r2 = 6
            goto L_0x0140
        L_0x00ff:
            java.lang.String r2 = "SeekBar"
            boolean r2 = r10.equals(r2)
            if (r2 != 0) goto L_0x0108
            goto L_0x013f
        L_0x0108:
            r2 = 5
            goto L_0x0140
        L_0x010a:
            java.lang.String r3 = "ImageButton"
            boolean r3 = r10.equals(r3)
            if (r3 != 0) goto L_0x0140
            goto L_0x013f
        L_0x0113:
            java.lang.String r2 = "TextView"
            boolean r2 = r10.equals(r2)
            if (r2 != 0) goto L_0x011c
            goto L_0x013f
        L_0x011c:
            r2 = r4
            goto L_0x0140
        L_0x011e:
            java.lang.String r2 = "MultiAutoCompleteTextView"
            boolean r2 = r10.equals(r2)
            if (r2 != 0) goto L_0x0127
            goto L_0x013f
        L_0x0127:
            r2 = 2
            goto L_0x0140
        L_0x0129:
            java.lang.String r2 = "CheckedTextView"
            boolean r2 = r10.equals(r2)
            if (r2 != 0) goto L_0x0132
            goto L_0x013f
        L_0x0132:
            r2 = r5
            goto L_0x0140
        L_0x0134:
            java.lang.String r2 = "RatingBar"
            boolean r2 = r10.equals(r2)
            if (r2 != 0) goto L_0x013d
            goto L_0x013f
        L_0x013d:
            r2 = r0
            goto L_0x0140
        L_0x013f:
            r2 = r6
        L_0x0140:
            r3 = 0
            switch(r2) {
                case 0: goto L_0x01bd;
                case 1: goto L_0x01b7;
                case 2: goto L_0x01b1;
                case 3: goto L_0x0183;
                case 4: goto L_0x017a;
                case 5: goto L_0x0174;
                case 6: goto L_0x016e;
                case 7: goto L_0x0169;
                case 8: goto L_0x0163;
                case 9: goto L_0x015d;
                case 10: goto L_0x0158;
                case 11: goto L_0x0153;
                case 12: goto L_0x014c;
                case 13: goto L_0x0147;
                default: goto L_0x0144;
            }
        L_0x0144:
            r2 = r3
            goto L_0x01c2
        L_0x0147:
            androidx.appcompat.widget.s r2 = r9.b(r1, r12)
            goto L_0x0187
        L_0x014c:
            androidx.appcompat.widget.z r2 = new androidx.appcompat.widget.z
            r2.<init>(r1, r12)
            goto L_0x01c2
        L_0x0153:
            androidx.appcompat.widget.t r2 = r9.c(r1, r12)
            goto L_0x0187
        L_0x0158:
            androidx.appcompat.widget.q r2 = r9.a(r1, r12)
            goto L_0x0187
        L_0x015d:
            androidx.appcompat.widget.d0 r2 = new androidx.appcompat.widget.d0
            r2.<init>(r1, r12, r0)
            goto L_0x01c2
        L_0x0163:
            androidx.appcompat.widget.q1 r2 = new androidx.appcompat.widget.q1
            r2.<init>(r1, r12)
            goto L_0x01c2
        L_0x0169:
            androidx.appcompat.widget.h0 r2 = r9.d(r1, r12)
            goto L_0x0187
        L_0x016e:
            androidx.appcompat.widget.v0 r2 = new androidx.appcompat.widget.v0
            r2.<init>(r1, r12)
            goto L_0x01c2
        L_0x0174:
            androidx.appcompat.widget.k0 r2 = new androidx.appcompat.widget.k0
            r2.<init>(r1, r12)
            goto L_0x01c2
        L_0x017a:
            androidx.appcompat.widget.b0 r2 = new androidx.appcompat.widget.b0
            r7 = 2130903539(0x7f0301f3, float:1.7413899E38)
            r2.<init>(r1, r12, r7)
            goto L_0x01c2
        L_0x0183:
            androidx.appcompat.widget.h1 r2 = r9.e(r1, r12)
        L_0x0187:
            if (r2 == 0) goto L_0x018a
            goto L_0x01c2
        L_0x018a:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.Class r9 = r9.getClass()
            java.lang.String r9 = r9.getName()
            r12.append(r9)
            java.lang.String r9 = " asked to inflate view for <"
            r12.append(r9)
            r12.append(r10)
            java.lang.String r9 = ">, but returned null"
            r12.append(r9)
            java.lang.String r9 = r12.toString()
            r11.<init>(r9)
            throw r11
        L_0x01b1:
            androidx.appcompat.widget.e0 r2 = new androidx.appcompat.widget.e0
            r2.<init>(r1, r12)
            goto L_0x01c2
        L_0x01b7:
            androidx.appcompat.widget.u r2 = new androidx.appcompat.widget.u
            r2.<init>(r1, r12)
            goto L_0x01c2
        L_0x01bd:
            androidx.appcompat.widget.i0 r2 = new androidx.appcompat.widget.i0
            r2.<init>(r1, r12)
        L_0x01c2:
            if (r2 != 0) goto L_0x0212
            if (r11 == r1) goto L_0x0212
            java.lang.Object[] r11 = r9.f3871a
            java.lang.String r2 = "view"
            boolean r2 = r10.equals(r2)
            if (r2 == 0) goto L_0x01d6
            java.lang.String r10 = "class"
            java.lang.String r10 = r12.getAttributeValue(r3, r10)
        L_0x01d6:
            r11[r0] = r1     // Catch:{ Exception -> 0x020d, all -> 0x0207 }
            r11[r5] = r12     // Catch:{ Exception -> 0x020d, all -> 0x0207 }
            r2 = 46
            int r2 = r10.indexOf(r2)     // Catch:{ Exception -> 0x020d, all -> 0x0207 }
            if (r6 != r2) goto L_0x01fd
            r2 = r0
        L_0x01e3:
            java.lang.String[] r6 = d.k0.f3869g     // Catch:{ Exception -> 0x020d, all -> 0x0207 }
            if (r2 >= r4) goto L_0x01f8
            r6 = r6[r2]     // Catch:{ Exception -> 0x020d, all -> 0x0207 }
            android.view.View r6 = r9.f(r1, r10, r6)     // Catch:{ Exception -> 0x020d, all -> 0x0207 }
            if (r6 == 0) goto L_0x01f5
            r11[r0] = r3
            r11[r5] = r3
            r3 = r6
            goto L_0x0211
        L_0x01f5:
            int r2 = r2 + 1
            goto L_0x01e3
        L_0x01f8:
            r11[r0] = r3
            r11[r5] = r3
            goto L_0x0211
        L_0x01fd:
            android.view.View r9 = r9.f(r1, r10, r3)     // Catch:{ Exception -> 0x020d, all -> 0x0207 }
            r11[r0] = r3
            r11[r5] = r3
            r3 = r9
            goto L_0x0211
        L_0x0207:
            r9 = move-exception
            r11[r0] = r3
            r11[r5] = r3
            throw r9
        L_0x020d:
            r11[r0] = r3
            r11[r5] = r3
        L_0x0211:
            r2 = r3
        L_0x0212:
            if (r2 == 0) goto L_0x02a1
            android.content.Context r9 = r2.getContext()
            boolean r10 = r9 instanceof android.content.ContextWrapper
            if (r10 == 0) goto L_0x023c
            java.util.WeakHashMap r10 = d0.t0.f4002a
            boolean r10 = d0.b0.a(r2)
            if (r10 != 0) goto L_0x0225
            goto L_0x023c
        L_0x0225:
            int[] r10 = d.k0.f3865c
            android.content.res.TypedArray r9 = r9.obtainStyledAttributes(r12, r10)
            java.lang.String r10 = r9.getString(r0)
            if (r10 == 0) goto L_0x0239
            d.j0 r11 = new d.j0
            r11.<init>(r2, r10)
            r2.setOnClickListener(r11)
        L_0x0239:
            r9.recycle()
        L_0x023c:
            int r9 = android.os.Build.VERSION.SDK_INT
            r10 = 28
            if (r9 <= r10) goto L_0x0243
            goto L_0x02a1
        L_0x0243:
            int[] r9 = d.k0.f3866d
            android.content.res.TypedArray r9 = r1.obtainStyledAttributes(r12, r9)
            boolean r10 = r9.hasValue(r0)
            if (r10 == 0) goto L_0x0264
            boolean r10 = r9.getBoolean(r0, r0)
            java.util.WeakHashMap r11 = d0.t0.f4002a
            d0.y r11 = new d0.y
            r3 = 2131231117(0x7f08018d, float:1.8078306E38)
            r11.<init>(r3, r4)
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r10)
            r11.c(r2, r10)
        L_0x0264:
            r9.recycle()
            int[] r9 = d.k0.f3867e
            android.content.res.TypedArray r9 = r1.obtainStyledAttributes(r12, r9)
            boolean r10 = r9.hasValue(r0)
            if (r10 == 0) goto L_0x027a
            java.lang.String r10 = r9.getString(r0)
            d0.t0.m(r2, r10)
        L_0x027a:
            r9.recycle()
            int[] r9 = d.k0.f3868f
            android.content.res.TypedArray r9 = r1.obtainStyledAttributes(r12, r9)
            boolean r10 = r9.hasValue(r0)
            if (r10 == 0) goto L_0x029e
            boolean r10 = r9.getBoolean(r0, r0)
            java.util.WeakHashMap r11 = d0.t0.f4002a
            d0.y r11 = new d0.y
            r12 = 2131231122(0x7f080192, float:1.8078316E38)
            r11.<init>(r12, r0)
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r10)
            r11.c(r2, r10)
        L_0x029e:
            r9.recycle()
        L_0x02a1:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: d.h0.onCreateView(android.view.View, java.lang.String, android.content.Context, android.util.AttributeSet):android.view.View");
    }

    public final void p(Window window) {
        Drawable drawable;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.f3841o == null) {
            Window.Callback callback = window.getCallback();
            if (!(callback instanceof b0)) {
                b0 b0Var = new b0(this, callback);
                this.f3842p = b0Var;
                window.setCallback(b0Var);
                int[] iArr = f3826l0;
                Context context = this.f3840n;
                OnBackInvokedDispatcher onBackInvokedDispatcher2 = null;
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
                if (!obtainStyledAttributes.hasValue(0) || (resourceId = obtainStyledAttributes.getResourceId(0, 0)) == 0) {
                    drawable = null;
                } else {
                    x a6 = x.a();
                    synchronized (a6) {
                        drawable = a6.f1026a.g(context, resourceId, true);
                    }
                }
                if (drawable != null) {
                    window.setBackgroundDrawable(drawable);
                }
                obtainStyledAttributes.recycle();
                this.f3841o = window;
                if (Build.VERSION.SDK_INT >= 33 && (onBackInvokedDispatcher = this.f3837i0) == null) {
                    if (!(onBackInvokedDispatcher == null || (onBackInvokedCallback = this.f3838j0) == null)) {
                        a0.c(onBackInvokedDispatcher, onBackInvokedCallback);
                        this.f3838j0 = null;
                    }
                    Object obj = this.f3839m;
                    if (obj instanceof Activity) {
                        Activity activity = (Activity) obj;
                        if (activity.getWindow() != null) {
                            onBackInvokedDispatcher2 = a0.a(activity);
                        }
                    }
                    this.f3837i0 = onBackInvokedDispatcher2;
                    K();
                    return;
                }
                return;
            }
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        throw new IllegalStateException("AppCompat has already installed itself into the Window");
    }

    /* JADX INFO: finally extract failed */
    public final void r(int i5, g0 g0Var, o oVar) {
        if (oVar == null) {
            if (g0Var == null && i5 >= 0) {
                g0[] g0VarArr = this.O;
                if (i5 < g0VarArr.length) {
                    g0Var = g0VarArr[i5];
                }
            }
            if (g0Var != null) {
                oVar = g0Var.f3815h;
            }
        }
        if ((g0Var == null || g0Var.f3819m) && !this.T) {
            b0 b0Var = this.f3842p;
            Window.Callback callback = this.f3841o.getCallback();
            b0Var.getClass();
            try {
                b0Var.f3756g = true;
                callback.onPanelClosed(i5, oVar);
                b0Var.f3756g = false;
            } catch (Throwable th) {
                b0Var.f3756g = false;
                throw th;
            }
        }
    }

    public final void s(o oVar) {
        androidx.appcompat.widget.m mVar;
        if (!this.N) {
            this.N = true;
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f3847u;
            actionBarOverlayLayout.l();
            ActionMenuView actionMenuView = ((e4) actionBarOverlayLayout.f593h).f755a.f655d;
            if (!(actionMenuView == null || (mVar = actionMenuView.f615w) == null)) {
                mVar.f();
                androidx.appcompat.widget.h hVar = mVar.f869w;
                if (hVar != null && hVar.b()) {
                    hVar.f4812j.dismiss();
                }
            }
            Window.Callback C2 = C();
            if (C2 != null && !this.T) {
                C2.onPanelClosed(108, oVar);
            }
            this.N = false;
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:18:0x002f  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void t(d.g0 r6, boolean r7) {
        /*
            r5 = this;
            r0 = 1
            r1 = 0
            if (r7 == 0) goto L_0x0035
            int r2 = r6.f3808a
            if (r2 != 0) goto L_0x0035
            androidx.appcompat.widget.s1 r2 = r5.f3847u
            if (r2 == 0) goto L_0x0035
            androidx.appcompat.widget.ActionBarOverlayLayout r2 = (androidx.appcompat.widget.ActionBarOverlayLayout) r2
            r2.l()
            androidx.appcompat.widget.t1 r2 = r2.f593h
            androidx.appcompat.widget.e4 r2 = (androidx.appcompat.widget.e4) r2
            androidx.appcompat.widget.Toolbar r2 = r2.f755a
            androidx.appcompat.widget.ActionMenuView r2 = r2.f655d
            if (r2 == 0) goto L_0x002c
            androidx.appcompat.widget.m r2 = r2.f615w
            if (r2 == 0) goto L_0x0027
            boolean r2 = r2.i()
            if (r2 == 0) goto L_0x0027
            r2 = r0
            goto L_0x0028
        L_0x0027:
            r2 = r1
        L_0x0028:
            if (r2 == 0) goto L_0x002c
            r2 = r0
            goto L_0x002d
        L_0x002c:
            r2 = r1
        L_0x002d:
            if (r2 == 0) goto L_0x0035
            h.o r6 = r6.f3815h
            r5.s(r6)
            return
        L_0x0035:
            android.content.Context r2 = r5.f3840n
            java.lang.String r3 = "window"
            java.lang.Object r2 = r2.getSystemService(r3)
            android.view.WindowManager r2 = (android.view.WindowManager) r2
            r3 = 0
            if (r2 == 0) goto L_0x0054
            boolean r4 = r6.f3819m
            if (r4 == 0) goto L_0x0054
            d.f0 r4 = r6.f3812e
            if (r4 == 0) goto L_0x0054
            r2.removeView(r4)
            if (r7 == 0) goto L_0x0054
            int r7 = r6.f3808a
            r5.r(r7, r6, r3)
        L_0x0054:
            r6.f3818k = r1
            r6.l = r1
            r6.f3819m = r1
            r6.f3813f = r3
            r6.f3820n = r0
            d.g0 r7 = r5.P
            if (r7 != r6) goto L_0x0064
            r5.P = r3
        L_0x0064:
            int r6 = r6.f3808a
            if (r6 != 0) goto L_0x006b
            r5.K()
        L_0x006b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d.h0.t(d.g0, boolean):void");
    }

    /* JADX INFO: finally extract failed */
    /* JADX WARNING: Code restructure failed: missing block: B:78:0x00ff, code lost:
        if (r7 != false) goto L_0x0129;
     */
    /* JADX WARNING: Removed duplicated region for block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:66:0x00d7  */
    /* JADX WARNING: Removed duplicated region for block: B:79:0x0102  */
    /* JADX WARNING: Removed duplicated region for block: B:96:0x0133  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean v(android.view.KeyEvent r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.f3839m
            boolean r1 = r0 instanceof d0.m
            r2 = 1
            if (r1 != 0) goto L_0x000b
            boolean r0 = r0 instanceof d.i
            if (r0 == 0) goto L_0x001a
        L_0x000b:
            android.view.Window r0 = r6.f3841o
            android.view.View r0 = r0.getDecorView()
            if (r0 == 0) goto L_0x001a
            boolean r0 = a2.b0.a(r0, r7)
            if (r0 == 0) goto L_0x001a
            return r2
        L_0x001a:
            int r0 = r7.getKeyCode()
            r1 = 0
            r3 = 82
            if (r0 != r3) goto L_0x003d
            d.b0 r0 = r6.f3842p
            android.view.Window r4 = r6.f3841o
            android.view.Window$Callback r4 = r4.getCallback()
            r0.getClass()
            r0.f3755f = r2     // Catch:{ all -> 0x0039 }
            boolean r4 = r4.dispatchKeyEvent(r7)     // Catch:{ all -> 0x0039 }
            r0.f3755f = r1
            if (r4 == 0) goto L_0x003d
            return r2
        L_0x0039:
            r7 = move-exception
            r0.f3755f = r1
            throw r7
        L_0x003d:
            int r0 = r7.getKeyCode()
            int r4 = r7.getAction()
            if (r4 != 0) goto L_0x0049
            r4 = r2
            goto L_0x004a
        L_0x0049:
            r4 = r1
        L_0x004a:
            r5 = 4
            if (r4 == 0) goto L_0x0074
            if (r0 == r5) goto L_0x0066
            if (r0 == r3) goto L_0x0053
            goto L_0x0154
        L_0x0053:
            int r0 = r7.getRepeatCount()
            if (r0 != 0) goto L_0x0155
            d.g0 r0 = r6.B(r1)
            boolean r1 = r0.f3819m
            if (r1 != 0) goto L_0x0155
            r6.I(r0, r7)
            goto L_0x0155
        L_0x0066:
            int r7 = r7.getFlags()
            r7 = r7 & 128(0x80, float:1.794E-43)
            if (r7 == 0) goto L_0x006f
            goto L_0x0070
        L_0x006f:
            r2 = r1
        L_0x0070:
            r6.Q = r2
            goto L_0x0154
        L_0x0074:
            if (r0 == r5) goto L_0x014d
            if (r0 == r3) goto L_0x007a
            goto L_0x0154
        L_0x007a:
            g.c r0 = r6.f3850x
            if (r0 == 0) goto L_0x0080
            goto L_0x0155
        L_0x0080:
            d.g0 r0 = r6.B(r1)
            androidx.appcompat.widget.s1 r3 = r6.f3847u
            android.content.Context r4 = r6.f3840n
            if (r3 == 0) goto L_0x010b
            androidx.appcompat.widget.ActionBarOverlayLayout r3 = (androidx.appcompat.widget.ActionBarOverlayLayout) r3
            r3.l()
            androidx.appcompat.widget.t1 r3 = r3.f593h
            androidx.appcompat.widget.e4 r3 = (androidx.appcompat.widget.e4) r3
            androidx.appcompat.widget.Toolbar r3 = r3.f755a
            int r5 = r3.getVisibility()
            if (r5 != 0) goto L_0x00a5
            androidx.appcompat.widget.ActionMenuView r3 = r3.f655d
            if (r3 == 0) goto L_0x00a5
            boolean r3 = r3.f614v
            if (r3 == 0) goto L_0x00a5
            r3 = r2
            goto L_0x00a6
        L_0x00a5:
            r3 = r1
        L_0x00a6:
            if (r3 == 0) goto L_0x010b
            android.view.ViewConfiguration r3 = android.view.ViewConfiguration.get(r4)
            boolean r3 = r3.hasPermanentMenuKey()
            if (r3 != 0) goto L_0x010b
            androidx.appcompat.widget.s1 r3 = r6.f3847u
            androidx.appcompat.widget.ActionBarOverlayLayout r3 = (androidx.appcompat.widget.ActionBarOverlayLayout) r3
            r3.l()
            androidx.appcompat.widget.t1 r3 = r3.f593h
            androidx.appcompat.widget.e4 r3 = (androidx.appcompat.widget.e4) r3
            androidx.appcompat.widget.Toolbar r3 = r3.f755a
            androidx.appcompat.widget.ActionMenuView r3 = r3.f655d
            if (r3 == 0) goto L_0x00d4
            androidx.appcompat.widget.m r3 = r3.f615w
            if (r3 == 0) goto L_0x00cf
            boolean r3 = r3.i()
            if (r3 == 0) goto L_0x00cf
            r3 = r2
            goto L_0x00d0
        L_0x00cf:
            r3 = r1
        L_0x00d0:
            if (r3 == 0) goto L_0x00d4
            r3 = r2
            goto L_0x00d5
        L_0x00d4:
            r3 = r1
        L_0x00d5:
            if (r3 != 0) goto L_0x0102
            boolean r3 = r6.T
            if (r3 != 0) goto L_0x012b
            boolean r7 = r6.I(r0, r7)
            if (r7 == 0) goto L_0x012b
            androidx.appcompat.widget.s1 r7 = r6.f3847u
            androidx.appcompat.widget.ActionBarOverlayLayout r7 = (androidx.appcompat.widget.ActionBarOverlayLayout) r7
            r7.l()
            androidx.appcompat.widget.t1 r7 = r7.f593h
            androidx.appcompat.widget.e4 r7 = (androidx.appcompat.widget.e4) r7
            androidx.appcompat.widget.Toolbar r7 = r7.f755a
            androidx.appcompat.widget.ActionMenuView r7 = r7.f655d
            if (r7 == 0) goto L_0x012b
            androidx.appcompat.widget.m r7 = r7.f615w
            if (r7 == 0) goto L_0x00fe
            boolean r7 = r7.l()
            if (r7 == 0) goto L_0x00fe
            r7 = r2
            goto L_0x00ff
        L_0x00fe:
            r7 = r1
        L_0x00ff:
            if (r7 == 0) goto L_0x012b
            goto L_0x0129
        L_0x0102:
            androidx.appcompat.widget.s1 r7 = r6.f3847u
            androidx.appcompat.widget.ActionBarOverlayLayout r7 = (androidx.appcompat.widget.ActionBarOverlayLayout) r7
            boolean r7 = r7.i()
            goto L_0x0131
        L_0x010b:
            boolean r3 = r0.f3819m
            if (r3 != 0) goto L_0x012d
            boolean r5 = r0.l
            if (r5 == 0) goto L_0x0114
            goto L_0x012d
        L_0x0114:
            boolean r3 = r0.f3818k
            if (r3 == 0) goto L_0x012b
            boolean r3 = r0.f3821o
            if (r3 == 0) goto L_0x0123
            r0.f3818k = r1
            boolean r3 = r6.I(r0, r7)
            goto L_0x0124
        L_0x0123:
            r3 = r2
        L_0x0124:
            if (r3 == 0) goto L_0x012b
            r6.G(r0, r7)
        L_0x0129:
            r7 = r2
            goto L_0x0131
        L_0x012b:
            r7 = r1
            goto L_0x0131
        L_0x012d:
            r6.t(r0, r2)
            r7 = r3
        L_0x0131:
            if (r7 == 0) goto L_0x0155
            android.content.Context r7 = r4.getApplicationContext()
            java.lang.String r0 = "audio"
            java.lang.Object r7 = r7.getSystemService(r0)
            android.media.AudioManager r7 = (android.media.AudioManager) r7
            if (r7 == 0) goto L_0x0145
            r7.playSoundEffect(r1)
            goto L_0x0155
        L_0x0145:
            java.lang.String r7 = "AppCompatDelegate"
            java.lang.String r0 = "Couldn't get audio manager"
            android.util.Log.w(r7, r0)
            goto L_0x0155
        L_0x014d:
            boolean r7 = r6.F()
            if (r7 == 0) goto L_0x0154
            goto L_0x0155
        L_0x0154:
            r2 = r1
        L_0x0155:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: d.h0.v(android.view.KeyEvent):boolean");
    }

    public final void w(int i5) {
        g0 B2 = B(i5);
        if (B2.f3815h != null) {
            Bundle bundle = new Bundle();
            B2.f3815h.t(bundle);
            if (bundle.size() > 0) {
                B2.f3822p = bundle;
            }
            B2.f3815h.w();
            B2.f3815h.clear();
        }
        B2.f3821o = true;
        B2.f3820n = true;
        if ((i5 == 108 || i5 == 0) && this.f3847u != null) {
            g0 B3 = B(0);
            B3.f3818k = false;
            I(B3, (KeyEvent) null);
        }
    }

    public final void x() {
        ViewGroup viewGroup;
        CharSequence charSequence;
        int i5;
        Context context;
        if (!this.C) {
            int[] iArr = a.f2034j;
            Context context2 = this.f3840n;
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            if (obtainStyledAttributes.hasValue(117)) {
                if (obtainStyledAttributes.getBoolean(126, false)) {
                    j(1);
                } else if (obtainStyledAttributes.getBoolean(117, false)) {
                    j(108);
                }
                if (obtainStyledAttributes.getBoolean(118, false)) {
                    j(109);
                }
                if (obtainStyledAttributes.getBoolean(119, false)) {
                    j(10);
                }
                this.L = obtainStyledAttributes.getBoolean(0, false);
                obtainStyledAttributes.recycle();
                y();
                this.f3841o.getDecorView();
                LayoutInflater from = LayoutInflater.from(context2);
                if (this.M) {
                    if (this.K) {
                        i5 = R.layout.abc_screen_simple_overlay_action_mode;
                    } else {
                        i5 = R.layout.abc_screen_simple;
                    }
                    viewGroup = (ViewGroup) from.inflate(i5, (ViewGroup) null);
                } else if (this.L) {
                    viewGroup = (ViewGroup) from.inflate(R.layout.abc_dialog_title_material, (ViewGroup) null);
                    this.J = false;
                    this.I = false;
                } else if (this.I) {
                    TypedValue typedValue = new TypedValue();
                    context2.getTheme().resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        context = new g.f(context2, typedValue.resourceId);
                    } else {
                        context = context2;
                    }
                    viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(R.layout.abc_screen_toolbar, (ViewGroup) null);
                    s1 s1Var = (s1) viewGroup.findViewById(R.id.decor_content_parent);
                    this.f3847u = s1Var;
                    s1Var.setWindowCallback(C());
                    if (this.J) {
                        ((ActionBarOverlayLayout) this.f3847u).k(109);
                    }
                    if (this.G) {
                        ((ActionBarOverlayLayout) this.f3847u).k(2);
                    }
                    if (this.H) {
                        ((ActionBarOverlayLayout) this.f3847u).k(5);
                    }
                } else {
                    viewGroup = null;
                }
                if (viewGroup != null) {
                    s sVar = new s(this);
                    WeakHashMap weakHashMap = t0.f4002a;
                    i0.u(viewGroup, sVar);
                    if (this.f3847u == null) {
                        this.E = (TextView) viewGroup.findViewById(R.id.title);
                    }
                    Method method = l4.f849a;
                    try {
                        Method method2 = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", new Class[0]);
                        if (!method2.isAccessible()) {
                            method2.setAccessible(true);
                        }
                        method2.invoke(viewGroup, new Object[0]);
                    } catch (NoSuchMethodException unused) {
                        Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
                    } catch (IllegalAccessException | InvocationTargetException e5) {
                        Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e5);
                    }
                    ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(R.id.action_bar_activity_content);
                    ViewGroup viewGroup2 = (ViewGroup) this.f3841o.findViewById(16908290);
                    if (viewGroup2 != null) {
                        while (viewGroup2.getChildCount() > 0) {
                            View childAt = viewGroup2.getChildAt(0);
                            viewGroup2.removeViewAt(0);
                            contentFrameLayout.addView(childAt);
                        }
                        viewGroup2.setId(-1);
                        contentFrameLayout.setId(16908290);
                        if (viewGroup2 instanceof FrameLayout) {
                            ((FrameLayout) viewGroup2).setForeground((Drawable) null);
                        }
                    }
                    this.f3841o.setContentView(viewGroup);
                    contentFrameLayout.setAttachListener(new n1.h(2, (Object) this));
                    this.D = viewGroup;
                    Object obj = this.f3839m;
                    if (obj instanceof Activity) {
                        charSequence = ((Activity) obj).getTitle();
                    } else {
                        charSequence = this.f3846t;
                    }
                    if (!TextUtils.isEmpty(charSequence)) {
                        s1 s1Var2 = this.f3847u;
                        if (s1Var2 != null) {
                            s1Var2.setWindowTitle(charSequence);
                        } else {
                            v0 v0Var = this.f3844r;
                            if (v0Var != null) {
                                e4 e4Var = (e4) v0Var.f3919e;
                                if (!e4Var.f761g) {
                                    e4Var.f762h = charSequence;
                                    if ((e4Var.f756b & 8) != 0) {
                                        Toolbar toolbar = e4Var.f755a;
                                        toolbar.setTitle(charSequence);
                                        if (e4Var.f761g) {
                                            t0.m(toolbar.getRootView(), charSequence);
                                        }
                                    }
                                }
                            } else {
                                TextView textView = this.E;
                                if (textView != null) {
                                    textView.setText(charSequence);
                                }
                            }
                        }
                    }
                    ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.D.findViewById(16908290);
                    View decorView = this.f3841o.getDecorView();
                    contentFrameLayout2.f629j.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
                    WeakHashMap weakHashMap2 = t0.f4002a;
                    if (f0.c(contentFrameLayout2)) {
                        contentFrameLayout2.requestLayout();
                    }
                    TypedArray obtainStyledAttributes2 = context2.obtainStyledAttributes(iArr);
                    obtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
                    obtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
                    if (obtainStyledAttributes2.hasValue(122)) {
                        obtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
                    }
                    if (obtainStyledAttributes2.hasValue(123)) {
                        obtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
                    }
                    if (obtainStyledAttributes2.hasValue(120)) {
                        obtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
                    }
                    if (obtainStyledAttributes2.hasValue(121)) {
                        obtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
                    }
                    obtainStyledAttributes2.recycle();
                    contentFrameLayout2.requestLayout();
                    this.C = true;
                    g0 B2 = B(0);
                    if (!this.T && B2.f3815h == null) {
                        this.f3831c0 |= 4096;
                        if (!this.f3830b0) {
                            c0.m(this.f3841o.getDecorView(), this.f3832d0);
                            this.f3830b0 = true;
                            return;
                        }
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.I + ", windowActionBarOverlay: " + this.J + ", android:windowIsFloating: " + this.L + ", windowActionModeOverlay: " + this.K + ", windowNoTitle: " + this.M + " }");
            }
            obtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
    }

    public final void y() {
        if (this.f3841o == null) {
            Object obj = this.f3839m;
            if (obj instanceof Activity) {
                p(((Activity) obj).getWindow());
            }
        }
        if (this.f3841o == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final e0 z(Context context) {
        if (this.Z == null) {
            if (d.f509h == null) {
                Context applicationContext = context.getApplicationContext();
                d.f509h = new d(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.Z = new c0(this, d.f509h);
        }
        return this.Z;
    }

    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView((View) null, str, context, attributeSet);
    }
}
