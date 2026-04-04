package androidx.appcompat.widget;

import a2.n;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import com.makeyourpet.chicaserver.R;
import d.v0;
import d0.c0;
import d0.g0;
import d0.h1;
import d0.i0;
import d0.i1;
import d0.j1;
import d0.k1;
import d0.q;
import d0.r;
import d0.r1;
import d0.s;
import d0.t0;
import d0.t1;
import h.o;
import java.util.WeakHashMap;
import w.c;

@SuppressLint({"UnknownNullness"})
public class ActionBarOverlayLayout extends ViewGroup implements s1, q, r {
    public static final int[] E = {R.attr.actionBarSize, 16842841};
    public final d A;
    public final e B;
    public final e C;
    public final s D;

    /* renamed from: d  reason: collision with root package name */
    public int f589d;

    /* renamed from: e  reason: collision with root package name */
    public int f590e = 0;

    /* renamed from: f  reason: collision with root package name */
    public ContentFrameLayout f591f;

    /* renamed from: g  reason: collision with root package name */
    public ActionBarContainer f592g;

    /* renamed from: h  reason: collision with root package name */
    public t1 f593h;

    /* renamed from: i  reason: collision with root package name */
    public Drawable f594i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f595j;

    /* renamed from: k  reason: collision with root package name */
    public boolean f596k;
    public boolean l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f597m;

    /* renamed from: n  reason: collision with root package name */
    public boolean f598n;

    /* renamed from: o  reason: collision with root package name */
    public int f599o;

    /* renamed from: p  reason: collision with root package name */
    public int f600p;

    /* renamed from: q  reason: collision with root package name */
    public final Rect f601q = new Rect();

    /* renamed from: r  reason: collision with root package name */
    public final Rect f602r = new Rect();

    /* renamed from: s  reason: collision with root package name */
    public final Rect f603s = new Rect();

    /* renamed from: t  reason: collision with root package name */
    public t1 f604t;

    /* renamed from: u  reason: collision with root package name */
    public t1 f605u;

    /* renamed from: v  reason: collision with root package name */
    public t1 f606v;

    /* renamed from: w  reason: collision with root package name */
    public t1 f607w;

    /* renamed from: x  reason: collision with root package name */
    public f f608x;

    /* renamed from: y  reason: collision with root package name */
    public OverScroller f609y;

    /* renamed from: z  reason: collision with root package name */
    public ViewPropertyAnimator f610z;

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        t1 t1Var = t1.f4008b;
        this.f604t = t1Var;
        this.f605u = t1Var;
        this.f606v = t1Var;
        this.f607w = t1Var;
        this.A = new d(0, this);
        this.B = new e(this, 0);
        this.C = new e(this, 1);
        j(context);
        this.D = new s();
    }

    public static boolean g(FrameLayout frameLayout, Rect rect, boolean z5) {
        boolean z6;
        int i5;
        g gVar = (g) frameLayout.getLayoutParams();
        int i6 = gVar.leftMargin;
        int i7 = rect.left;
        if (i6 != i7) {
            gVar.leftMargin = i7;
            z6 = true;
        } else {
            z6 = false;
        }
        int i8 = gVar.topMargin;
        int i9 = rect.top;
        if (i8 != i9) {
            gVar.topMargin = i9;
            z6 = true;
        }
        int i10 = gVar.rightMargin;
        int i11 = rect.right;
        if (i10 != i11) {
            gVar.rightMargin = i11;
            z6 = true;
        }
        if (!z5 || gVar.bottomMargin == (i5 = rect.bottom)) {
            return z6;
        }
        gVar.bottomMargin = i5;
        return true;
    }

    public final void a(View view, View view2, int i5, int i6) {
        if (i6 == 0) {
            onNestedScrollAccepted(view, view2, i5);
        }
    }

    public final void b(View view, int i5, int i6, int i7, int i8, int i9, int[] iArr) {
        c(view, i5, i6, i7, i8, i9);
    }

    public final void c(View view, int i5, int i6, int i7, int i8, int i9) {
        if (i9 == 0) {
            onNestedScroll(view, i5, i6, i7, i8);
        }
    }

    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof g;
    }

    public final void d(View view, int i5) {
        if (i5 == 0) {
            onStopNestedScroll(view);
        }
    }

    public final void draw(Canvas canvas) {
        int i5;
        super.draw(canvas);
        if (this.f594i != null && !this.f595j) {
            if (this.f592g.getVisibility() == 0) {
                i5 = (int) (this.f592g.getTranslationY() + ((float) this.f592g.getBottom()) + 0.5f);
            } else {
                i5 = 0;
            }
            this.f594i.setBounds(0, i5, getWidth(), this.f594i.getIntrinsicHeight() + i5);
            this.f594i.draw(canvas);
        }
    }

    public final void e(View view, int i5, int i6, int[] iArr, int i7) {
        if (i7 == 0) {
            onNestedPreScroll(view, i5, i6, iArr);
        }
    }

    public final boolean f(View view, View view2, int i5, int i6) {
        return i6 == 0 && onStartNestedScroll(view, view2, i5);
    }

    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new g();
    }

    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new g(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f592g;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    public int getNestedScrollAxes() {
        s sVar = this.D;
        return sVar.f3997b | sVar.f3996a;
    }

    public CharSequence getTitle() {
        l();
        return ((e4) this.f593h).f755a.getTitle();
    }

    public final void h() {
        removeCallbacks(this.B);
        removeCallbacks(this.C);
        ViewPropertyAnimator viewPropertyAnimator = this.f610z;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final boolean i() {
        boolean z5;
        l();
        ActionMenuView actionMenuView = ((e4) this.f593h).f755a.f655d;
        if (actionMenuView == null) {
            return false;
        }
        m mVar = actionMenuView.f615w;
        if (mVar == null || !mVar.f()) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            return true;
        }
        return false;
    }

    public final void j(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(E);
        boolean z5 = false;
        this.f589d = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.f594i = drawable;
        setWillNotDraw(drawable == null);
        obtainStyledAttributes.recycle();
        if (context.getApplicationInfo().targetSdkVersion < 19) {
            z5 = true;
        }
        this.f595j = z5;
        this.f609y = new OverScroller(context);
    }

    public final void k(int i5) {
        l();
        if (i5 == 2) {
            ((e4) this.f593h).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i5 == 5) {
            ((e4) this.f593h).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i5 == 109) {
            setOverlayMode(true);
        }
    }

    public final void l() {
        t1 t1Var;
        if (this.f591f == null) {
            this.f591f = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f592g = (ActionBarContainer) findViewById(R.id.action_bar_container);
            View findViewById = findViewById(R.id.action_bar);
            if (findViewById instanceof t1) {
                t1Var = (t1) findViewById;
            } else if (findViewById instanceof Toolbar) {
                t1Var = ((Toolbar) findViewById).getWrapper();
            } else {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(findViewById.getClass().getSimpleName()));
            }
            this.f593h = t1Var;
        }
    }

    public final void m(o oVar, d.s sVar) {
        l();
        e4 e4Var = (e4) this.f593h;
        m mVar = e4Var.f766m;
        Toolbar toolbar = e4Var.f755a;
        if (mVar == null) {
            e4Var.f766m = new m(toolbar.getContext());
        }
        m mVar2 = e4Var.f766m;
        mVar2.f855h = sVar;
        if (oVar != null || toolbar.f655d != null) {
            toolbar.e();
            o oVar2 = toolbar.f655d.f611s;
            if (oVar2 != oVar) {
                if (oVar2 != null) {
                    oVar2.r(toolbar.N);
                    oVar2.r(toolbar.O);
                }
                if (toolbar.O == null) {
                    toolbar.O = new a4(toolbar);
                }
                mVar2.f866t = true;
                if (oVar != null) {
                    oVar.b(mVar2, toolbar.f663m);
                    oVar.b(toolbar.O, toolbar.f663m);
                } else {
                    mVar2.g(toolbar.f663m, (o) null);
                    toolbar.O.g(toolbar.f663m, (o) null);
                    mVar2.c();
                    toolbar.O.c();
                }
                toolbar.f655d.setPopupTheme(toolbar.f664n);
                toolbar.f655d.setPresenter(mVar2);
                toolbar.N = mVar2;
                toolbar.r();
            }
        }
    }

    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        l();
        t1 g5 = t1.g(windowInsets, this);
        boolean g6 = g(this.f592g, new Rect(g5.b(), g5.d(), g5.c(), g5.a()), false);
        WeakHashMap weakHashMap = t0.f4002a;
        Rect rect = this.f601q;
        i0.b(this, g5, rect);
        int i5 = rect.left;
        int i6 = rect.top;
        int i7 = rect.right;
        int i8 = rect.bottom;
        r1 r1Var = g5.f4009a;
        t1 l5 = r1Var.l(i5, i6, i7, i8);
        this.f604t = l5;
        boolean z5 = true;
        if (!this.f605u.equals(l5)) {
            this.f605u = this.f604t;
            g6 = true;
        }
        Rect rect2 = this.f602r;
        if (!rect2.equals(rect)) {
            rect2.set(rect);
        } else {
            z5 = g6;
        }
        if (z5) {
            requestLayout();
        }
        return r1Var.a().f4009a.c().f4009a.b().f();
    }

    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        j(getContext());
        WeakHashMap weakHashMap = t0.f4002a;
        g0.c(this);
    }

    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h();
    }

    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                g gVar = (g) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i10 = gVar.leftMargin + paddingLeft;
                int i11 = gVar.topMargin + paddingTop;
                childAt.layout(i10, i11, measuredWidth + i10, measuredHeight + i11);
            }
        }
    }

    public final void onMeasure(int i5, int i6) {
        boolean z5;
        int i7;
        t1 t1Var;
        k1 k1Var;
        l();
        measureChildWithMargins(this.f592g, i5, 0, i6, 0);
        g gVar = (g) this.f592g.getLayoutParams();
        int max = Math.max(0, this.f592g.getMeasuredWidth() + gVar.leftMargin + gVar.rightMargin);
        int max2 = Math.max(0, this.f592g.getMeasuredHeight() + gVar.topMargin + gVar.bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.f592g.getMeasuredState());
        WeakHashMap weakHashMap = t0.f4002a;
        if ((c0.g(this) & 256) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            i7 = this.f589d;
            if (this.l && this.f592g.getTabContainer() != null) {
                i7 += this.f589d;
            }
        } else {
            i7 = this.f592g.getVisibility() != 8 ? this.f592g.getMeasuredHeight() : 0;
        }
        Rect rect = this.f601q;
        Rect rect2 = this.f603s;
        rect2.set(rect);
        t1 t1Var2 = this.f604t;
        this.f606v = t1Var2;
        if (this.f596k || z5) {
            c a6 = c.a(t1Var2.b(), this.f606v.d() + i7, this.f606v.c(), this.f606v.a() + 0);
            t1 t1Var3 = this.f606v;
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 30) {
                k1Var = new j1(t1Var3);
            } else if (i8 >= 29) {
                k1Var = new i1(t1Var3);
            } else {
                k1Var = new h1(t1Var3);
            }
            k1Var.d(a6);
            t1Var = k1Var.b();
        } else {
            rect2.top += i7;
            rect2.bottom += 0;
            t1Var = t1Var2.f4009a.l(0, i7, 0, 0);
        }
        this.f606v = t1Var;
        g(this.f591f, rect2, true);
        if (!this.f607w.equals(this.f606v)) {
            t1 t1Var4 = this.f606v;
            this.f607w = t1Var4;
            ContentFrameLayout contentFrameLayout = this.f591f;
            WindowInsets f3 = t1Var4.f();
            if (f3 != null) {
                WindowInsets a7 = g0.a(contentFrameLayout, f3);
                if (!a7.equals(f3)) {
                    t1.g(a7, contentFrameLayout);
                }
            }
        }
        measureChildWithMargins(this.f591f, i5, 0, i6, 0);
        g gVar2 = (g) this.f591f.getLayoutParams();
        int max3 = Math.max(max, this.f591f.getMeasuredWidth() + gVar2.leftMargin + gVar2.rightMargin);
        int max4 = Math.max(max2, this.f591f.getMeasuredHeight() + gVar2.topMargin + gVar2.bottomMargin);
        int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.f591f.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + max3, getSuggestedMinimumWidth()), i5, combineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max4, getSuggestedMinimumHeight()), i6, combineMeasuredStates2 << 16));
    }

    public final boolean onNestedFling(View view, float f3, float f5, boolean z5) {
        boolean z6 = false;
        if (!this.f597m || !z5) {
            return false;
        }
        this.f609y.fling(0, 0, 0, (int) f5, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.f609y.getFinalY() > this.f592g.getHeight()) {
            z6 = true;
        }
        if (z6) {
            h();
            this.C.run();
        } else {
            h();
            this.B.run();
        }
        this.f598n = true;
        return true;
    }

    public final boolean onNestedPreFling(View view, float f3, float f5) {
        return false;
    }

    public final void onNestedPreScroll(View view, int i5, int i6, int[] iArr) {
    }

    public final void onNestedScroll(View view, int i5, int i6, int i7, int i8) {
        int i9 = this.f599o + i6;
        this.f599o = i9;
        setActionBarHideOffset(i9);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x0011, code lost:
        r1 = (d.v0) r1;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void onNestedScrollAccepted(android.view.View r1, android.view.View r2, int r3) {
        /*
            r0 = this;
            d0.s r1 = r0.D
            r1.f3996a = r3
            int r1 = r0.getActionBarHideOffset()
            r0.f599o = r1
            r0.h()
            androidx.appcompat.widget.f r1 = r0.f608x
            if (r1 == 0) goto L_0x001d
            d.v0 r1 = (d.v0) r1
            g.m r2 = r1.f3932s
            if (r2 == 0) goto L_0x001d
            r2.a()
            r2 = 0
            r1.f3932s = r2
        L_0x001d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarOverlayLayout.onNestedScrollAccepted(android.view.View, android.view.View, int):void");
    }

    public final boolean onStartNestedScroll(View view, View view2, int i5) {
        if ((i5 & 2) == 0 || this.f592g.getVisibility() != 0) {
            return false;
        }
        return this.f597m;
    }

    public final void onStopNestedScroll(View view) {
        if (this.f597m && !this.f598n) {
            if (this.f599o <= this.f592g.getHeight()) {
                h();
                postDelayed(this.B, 600);
                return;
            }
            h();
            postDelayed(this.C, 600);
        }
    }

    public final void onWindowSystemUiVisibilityChanged(int i5) {
        boolean z5;
        boolean z6;
        super.onWindowSystemUiVisibilityChanged(i5);
        l();
        int i6 = this.f600p ^ i5;
        this.f600p = i5;
        if ((i5 & 4) == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if ((i5 & 256) != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        f fVar = this.f608x;
        if (fVar != null) {
            ((v0) fVar).f3928o = !z6;
            if (z5 || !z6) {
                v0 v0Var = (v0) fVar;
                if (v0Var.f3929p) {
                    v0Var.f3929p = false;
                    v0Var.e(true);
                }
            } else {
                v0 v0Var2 = (v0) fVar;
                if (!v0Var2.f3929p) {
                    v0Var2.f3929p = true;
                    v0Var2.e(true);
                }
            }
        }
        if ((i6 & 256) != 0 && this.f608x != null) {
            WeakHashMap weakHashMap = t0.f4002a;
            g0.c(this);
        }
    }

    public final void onWindowVisibilityChanged(int i5) {
        super.onWindowVisibilityChanged(i5);
        this.f590e = i5;
        f fVar = this.f608x;
        if (fVar != null) {
            ((v0) fVar).f3927n = i5;
        }
    }

    public void setActionBarHideOffset(int i5) {
        h();
        this.f592g.setTranslationY((float) (-Math.max(0, Math.min(i5, this.f592g.getHeight()))));
    }

    public void setActionBarVisibilityCallback(f fVar) {
        this.f608x = fVar;
        if (getWindowToken() != null) {
            ((v0) this.f608x).f3927n = this.f590e;
            int i5 = this.f600p;
            if (i5 != 0) {
                onWindowSystemUiVisibilityChanged(i5);
                WeakHashMap weakHashMap = t0.f4002a;
                g0.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z5) {
        this.l = z5;
    }

    public void setHideOnContentScrollEnabled(boolean z5) {
        if (z5 != this.f597m) {
            this.f597m = z5;
            if (!z5) {
                h();
                setActionBarHideOffset(0);
            }
        }
    }

    public void setIcon(int i5) {
        l();
        e4 e4Var = (e4) this.f593h;
        e4Var.f758d = i5 != 0 ? n.c(e4Var.f755a.getContext(), i5) : null;
        e4Var.b();
    }

    public void setLogo(int i5) {
        Drawable drawable;
        l();
        e4 e4Var = (e4) this.f593h;
        if (i5 != 0) {
            drawable = n.c(e4Var.f755a.getContext(), i5);
        } else {
            drawable = null;
        }
        e4Var.f759e = drawable;
        e4Var.b();
    }

    public void setOverlayMode(boolean z5) {
        this.f596k = z5;
        this.f595j = z5 && getContext().getApplicationInfo().targetSdkVersion < 19;
    }

    public void setShowingForActionMode(boolean z5) {
    }

    public void setUiOptions(int i5) {
    }

    public void setWindowCallback(Window.Callback callback) {
        l();
        ((e4) this.f593h).f765k = callback;
    }

    public void setWindowTitle(CharSequence charSequence) {
        l();
        e4 e4Var = (e4) this.f593h;
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
    }

    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new g(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        l();
        e4 e4Var = (e4) this.f593h;
        e4Var.f758d = drawable;
        e4Var.b();
    }
}
