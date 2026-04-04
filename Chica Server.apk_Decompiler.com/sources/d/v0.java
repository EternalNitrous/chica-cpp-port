package d;

import a2.a0;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.a3;
import androidx.appcompat.widget.e4;
import androidx.appcompat.widget.f;
import androidx.appcompat.widget.t1;
import c.a;
import com.makeyourpet.chicaserver.R;
import d0.b1;
import d0.c1;
import d0.f0;
import d0.g0;
import d0.i0;
import d0.t0;
import d0.z0;
import g.b;
import g.l;
import g.m;
import java.util.ArrayList;
import java.util.WeakHashMap;
import q3.c;

public final class v0 extends a0 implements f {

    /* renamed from: y  reason: collision with root package name */
    public static final AccelerateInterpolator f3913y = new AccelerateInterpolator();

    /* renamed from: z  reason: collision with root package name */
    public static final DecelerateInterpolator f3914z = new DecelerateInterpolator();

    /* renamed from: a  reason: collision with root package name */
    public Context f3915a;

    /* renamed from: b  reason: collision with root package name */
    public Context f3916b;

    /* renamed from: c  reason: collision with root package name */
    public ActionBarOverlayLayout f3917c;

    /* renamed from: d  reason: collision with root package name */
    public ActionBarContainer f3918d;

    /* renamed from: e  reason: collision with root package name */
    public t1 f3919e;

    /* renamed from: f  reason: collision with root package name */
    public ActionBarContextView f3920f;

    /* renamed from: g  reason: collision with root package name */
    public final View f3921g;

    /* renamed from: h  reason: collision with root package name */
    public boolean f3922h;

    /* renamed from: i  reason: collision with root package name */
    public u0 f3923i;

    /* renamed from: j  reason: collision with root package name */
    public u0 f3924j;

    /* renamed from: k  reason: collision with root package name */
    public b f3925k;
    public boolean l;

    /* renamed from: m  reason: collision with root package name */
    public final ArrayList f3926m = new ArrayList();

    /* renamed from: n  reason: collision with root package name */
    public int f3927n = 0;

    /* renamed from: o  reason: collision with root package name */
    public boolean f3928o = true;

    /* renamed from: p  reason: collision with root package name */
    public boolean f3929p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f3930q;

    /* renamed from: r  reason: collision with root package name */
    public boolean f3931r = true;

    /* renamed from: s  reason: collision with root package name */
    public m f3932s;

    /* renamed from: t  reason: collision with root package name */
    public boolean f3933t;

    /* renamed from: u  reason: collision with root package name */
    public boolean f3934u;

    /* renamed from: v  reason: collision with root package name */
    public final t0 f3935v = new t0(this, 0);

    /* renamed from: w  reason: collision with root package name */
    public final t0 f3936w = new t0(this, 1);

    /* renamed from: x  reason: collision with root package name */
    public final c f3937x = new c(1, this);

    public v0(Activity activity, boolean z5) {
        new ArrayList();
        View decorView = activity.getWindow().getDecorView();
        c(decorView);
        if (!z5) {
            this.f3921g = decorView.findViewById(16908290);
        }
    }

    public final void a(boolean z5) {
        c1 c1Var;
        c1 c1Var2;
        long j5;
        if (z5) {
            if (!this.f3930q) {
                this.f3930q = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f3917c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                e(false);
            }
        } else if (this.f3930q) {
            this.f3930q = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f3917c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            e(false);
        }
        ActionBarContainer actionBarContainer = this.f3918d;
        WeakHashMap weakHashMap = t0.f4002a;
        if (f0.c(actionBarContainer)) {
            if (z5) {
                e4 e4Var = (e4) this.f3919e;
                c1Var2 = t0.a(e4Var.f755a);
                c1Var2.a(0.0f);
                c1Var2.c(100);
                c1Var2.d(new l(e4Var, 4));
                c1Var = this.f3920f.l(0, 200);
            } else {
                e4 e4Var2 = (e4) this.f3919e;
                c1 a6 = t0.a(e4Var2.f755a);
                a6.a(1.0f);
                a6.c(200);
                a6.d(new l(e4Var2, 0));
                c1 c1Var3 = a6;
                c1Var2 = this.f3920f.l(8, 100);
                c1Var = c1Var3;
            }
            m mVar = new m();
            ArrayList arrayList = (ArrayList) mVar.f4709c;
            arrayList.add(c1Var2);
            View view = (View) c1Var2.f3950a.get();
            if (view != null) {
                j5 = view.animate().getDuration();
            } else {
                j5 = 0;
            }
            View view2 = (View) c1Var.f3950a.get();
            if (view2 != null) {
                view2.animate().setStartDelay(j5);
            }
            arrayList.add(c1Var);
            mVar.b();
        } else if (z5) {
            ((e4) this.f3919e).f755a.setVisibility(4);
            this.f3920f.setVisibility(0);
        } else {
            ((e4) this.f3919e).f755a.setVisibility(0);
            this.f3920f.setVisibility(8);
        }
    }

    public final Context b() {
        if (this.f3916b == null) {
            TypedValue typedValue = new TypedValue();
            this.f3915a.getTheme().resolveAttribute(R.attr.actionBarWidgetTheme, typedValue, true);
            int i5 = typedValue.resourceId;
            if (i5 != 0) {
                this.f3916b = new ContextThemeWrapper(this.f3915a, i5);
            } else {
                this.f3916b = this.f3915a;
            }
        }
        return this.f3916b;
    }

    public final void c(View view) {
        t1 t1Var;
        boolean z5;
        String str;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(R.id.decor_content_parent);
        this.f3917c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        View findViewById = view.findViewById(R.id.action_bar);
        if (findViewById instanceof t1) {
            t1Var = (t1) findViewById;
        } else if (findViewById instanceof Toolbar) {
            t1Var = ((Toolbar) findViewById).getWrapper();
        } else {
            if (findViewById != null) {
                str = findViewById.getClass().getSimpleName();
            } else {
                str = "null";
            }
            throw new IllegalStateException("Can't make a decor toolbar out of ".concat(str));
        }
        this.f3919e = t1Var;
        this.f3920f = (ActionBarContextView) view.findViewById(R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(R.id.action_bar_container);
        this.f3918d = actionBarContainer;
        t1 t1Var2 = this.f3919e;
        if (t1Var2 == null || this.f3920f == null || actionBarContainer == null) {
            throw new IllegalStateException(v0.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        Context context = ((e4) t1Var2).f755a.getContext();
        this.f3915a = context;
        if ((((e4) this.f3919e).f756b & 4) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            this.f3922h = true;
        }
        int i5 = context.getApplicationInfo().targetSdkVersion;
        this.f3919e.getClass();
        d(context.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs));
        TypedArray obtainStyledAttributes = this.f3915a.obtainStyledAttributes((AttributeSet) null, a.f2025a, R.attr.actionBarStyle, 0);
        if (obtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f3917c;
            if (actionBarOverlayLayout2.f596k) {
                this.f3934u = true;
                actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
            } else {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
        }
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.f3918d;
            WeakHashMap weakHashMap = t0.f4002a;
            i0.s(actionBarContainer2, (float) dimensionPixelSize);
        }
        obtainStyledAttributes.recycle();
    }

    public final void d(boolean z5) {
        if (!z5) {
            ((e4) this.f3919e).getClass();
            this.f3918d.setTabContainer((a3) null);
        } else {
            this.f3918d.setTabContainer((a3) null);
            ((e4) this.f3919e).getClass();
        }
        this.f3919e.getClass();
        ((e4) this.f3919e).f755a.setCollapsible(false);
        this.f3917c.setHasNonEmbeddedTabs(false);
    }

    public final void e(boolean z5) {
        boolean z6;
        boolean z7 = this.f3929p;
        if (!this.f3930q && z7) {
            z6 = false;
        } else {
            z6 = true;
        }
        c cVar = this.f3937x;
        z0 z0Var = null;
        View view = this.f3921g;
        if (z6) {
            if (!this.f3931r) {
                this.f3931r = true;
                m mVar = this.f3932s;
                if (mVar != null) {
                    mVar.a();
                }
                this.f3918d.setVisibility(0);
                int i5 = this.f3927n;
                t0 t0Var = this.f3936w;
                if (i5 != 0 || (!this.f3933t && !z5)) {
                    this.f3918d.setAlpha(1.0f);
                    this.f3918d.setTranslationY(0.0f);
                    if (this.f3928o && view != null) {
                        view.setTranslationY(0.0f);
                    }
                    t0Var.a();
                } else {
                    this.f3918d.setTranslationY(0.0f);
                    float f3 = (float) (-this.f3918d.getHeight());
                    if (z5) {
                        int[] iArr = {0, 0};
                        this.f3918d.getLocationInWindow(iArr);
                        f3 -= (float) iArr[1];
                    }
                    this.f3918d.setTranslationY(f3);
                    m mVar2 = new m();
                    c1 a6 = t0.a(this.f3918d);
                    a6.e(0.0f);
                    View view2 = (View) a6.f3950a.get();
                    if (view2 != null) {
                        if (cVar != null) {
                            z0Var = new z0(cVar, view2);
                        }
                        b1.a(view2.animate(), z0Var);
                    }
                    boolean z8 = mVar2.f4708b;
                    Object obj = mVar2.f4709c;
                    if (!z8) {
                        ((ArrayList) obj).add(a6);
                    }
                    if (this.f3928o && view != null) {
                        view.setTranslationY(f3);
                        c1 a7 = t0.a(view);
                        a7.e(0.0f);
                        if (!mVar2.f4708b) {
                            ((ArrayList) obj).add(a7);
                        }
                    }
                    DecelerateInterpolator decelerateInterpolator = f3914z;
                    boolean z9 = mVar2.f4708b;
                    if (!z9) {
                        mVar2.f4710d = decelerateInterpolator;
                    }
                    if (!z9) {
                        mVar2.f4707a = 250;
                    }
                    if (!z9) {
                        mVar2.f4711e = t0Var;
                    }
                    this.f3932s = mVar2;
                    mVar2.b();
                }
                ActionBarOverlayLayout actionBarOverlayLayout = this.f3917c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = t0.f4002a;
                    g0.c(actionBarOverlayLayout);
                }
            }
        } else if (this.f3931r) {
            this.f3931r = false;
            m mVar3 = this.f3932s;
            if (mVar3 != null) {
                mVar3.a();
            }
            int i6 = this.f3927n;
            t0 t0Var2 = this.f3935v;
            if (i6 != 0 || (!this.f3933t && !z5)) {
                t0Var2.a();
                return;
            }
            this.f3918d.setAlpha(1.0f);
            this.f3918d.setTransitioning(true);
            m mVar4 = new m();
            float f5 = (float) (-this.f3918d.getHeight());
            if (z5) {
                int[] iArr2 = {0, 0};
                this.f3918d.getLocationInWindow(iArr2);
                f5 -= (float) iArr2[1];
            }
            c1 a8 = t0.a(this.f3918d);
            a8.e(f5);
            View view3 = (View) a8.f3950a.get();
            if (view3 != null) {
                if (cVar != null) {
                    z0Var = new z0(cVar, view3);
                }
                b1.a(view3.animate(), z0Var);
            }
            boolean z10 = mVar4.f4708b;
            Object obj2 = mVar4.f4709c;
            if (!z10) {
                ((ArrayList) obj2).add(a8);
            }
            if (this.f3928o && view != null) {
                c1 a9 = t0.a(view);
                a9.e(f5);
                if (!mVar4.f4708b) {
                    ((ArrayList) obj2).add(a9);
                }
            }
            AccelerateInterpolator accelerateInterpolator = f3913y;
            boolean z11 = mVar4.f4708b;
            if (!z11) {
                mVar4.f4710d = accelerateInterpolator;
            }
            if (!z11) {
                mVar4.f4707a = 250;
            }
            if (!z11) {
                mVar4.f4711e = t0Var2;
            }
            this.f3932s = mVar4;
            mVar4.b();
        }
    }

    public v0(Dialog dialog) {
        new ArrayList();
        c(dialog.getWindow().getDecorView());
    }
}
