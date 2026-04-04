package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import c.a;
import d0.f0;
import d0.t0;
import h.g0;
import h0.m;
import h0.n;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

public class n2 implements g0 {
    public static final Method D;
    public static final Method E;
    public static final Method F;
    public Rect A;
    public boolean B;
    public final f0 C;

    /* renamed from: d  reason: collision with root package name */
    public final Context f874d;

    /* renamed from: e  reason: collision with root package name */
    public ListAdapter f875e;

    /* renamed from: f  reason: collision with root package name */
    public a2 f876f;

    /* renamed from: g  reason: collision with root package name */
    public final int f877g = -2;

    /* renamed from: h  reason: collision with root package name */
    public int f878h = -2;

    /* renamed from: i  reason: collision with root package name */
    public int f879i;

    /* renamed from: j  reason: collision with root package name */
    public int f880j;

    /* renamed from: k  reason: collision with root package name */
    public final int f881k = 1002;
    public boolean l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f882m;

    /* renamed from: n  reason: collision with root package name */
    public boolean f883n;

    /* renamed from: o  reason: collision with root package name */
    public int f884o = 0;

    /* renamed from: p  reason: collision with root package name */
    public final int f885p = Integer.MAX_VALUE;

    /* renamed from: q  reason: collision with root package name */
    public k2 f886q;

    /* renamed from: r  reason: collision with root package name */
    public View f887r;

    /* renamed from: s  reason: collision with root package name */
    public AdapterView.OnItemClickListener f888s;

    /* renamed from: t  reason: collision with root package name */
    public AdapterView.OnItemSelectedListener f889t;

    /* renamed from: u  reason: collision with root package name */
    public final g2 f890u = new g2(this, 2);

    /* renamed from: v  reason: collision with root package name */
    public final m2 f891v = new m2(this);

    /* renamed from: w  reason: collision with root package name */
    public final l2 f892w = new l2(this);

    /* renamed from: x  reason: collision with root package name */
    public final g2 f893x = new g2(this, 1);

    /* renamed from: y  reason: collision with root package name */
    public final Handler f894y;

    /* renamed from: z  reason: collision with root package name */
    public final Rect f895z = new Rect();

    static {
        Class<PopupWindow> cls = PopupWindow.class;
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                D = cls.getDeclaredMethod("setClipToScreenEnabled", new Class[]{Boolean.TYPE});
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                F = cls.getDeclaredMethod("setEpicenterBounds", new Class[]{Rect.class});
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                E = cls.getDeclaredMethod("getMaxAvailableHeight", new Class[]{View.class, Integer.TYPE, Boolean.TYPE});
            } catch (NoSuchMethodException unused3) {
                Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
            }
        }
    }

    public n2(Context context, AttributeSet attributeSet, int i5, int i6) {
        this.f874d = context;
        this.f894y = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f2038o, i5, i6);
        this.f879i = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f880j = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.l = true;
        }
        obtainStyledAttributes.recycle();
        f0 f0Var = new f0(context, attributeSet, i5, i6);
        this.C = f0Var;
        f0Var.setInputMethodMode(1);
    }

    public final boolean a() {
        return this.C.isShowing();
    }

    public final void c(int i5) {
        this.f879i = i5;
    }

    public final int d() {
        return this.f879i;
    }

    public final void dismiss() {
        f0 f0Var = this.C;
        f0Var.dismiss();
        f0Var.setContentView((View) null);
        this.f876f = null;
        this.f894y.removeCallbacks(this.f890u);
    }

    public final a2 f() {
        return this.f876f;
    }

    public final void i() {
        int i5;
        boolean z5;
        int i6;
        int i7;
        boolean z6;
        a2 a2Var;
        int i8;
        int i9;
        int i10;
        int i11;
        a2 a2Var2 = this.f876f;
        f0 f0Var = this.C;
        int i12 = 0;
        Context context = this.f874d;
        if (a2Var2 == null) {
            a2 q5 = q(context, !this.B);
            this.f876f = q5;
            q5.setAdapter(this.f875e);
            this.f876f.setOnItemClickListener(this.f888s);
            this.f876f.setFocusable(true);
            this.f876f.setFocusableInTouchMode(true);
            this.f876f.setOnItemSelectedListener(new h2(0, this));
            this.f876f.setOnScrollListener(this.f892w);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f889t;
            if (onItemSelectedListener != null) {
                this.f876f.setOnItemSelectedListener(onItemSelectedListener);
            }
            f0Var.setContentView(this.f876f);
        } else {
            ViewGroup viewGroup = (ViewGroup) f0Var.getContentView();
        }
        Drawable background = f0Var.getBackground();
        Rect rect = this.f895z;
        if (background != null) {
            background.getPadding(rect);
            int i13 = rect.top;
            i5 = rect.bottom + i13;
            if (!this.l) {
                this.f880j = -i13;
            }
        } else {
            rect.setEmpty();
            i5 = 0;
        }
        if (f0Var.getInputMethodMode() == 2) {
            z5 = true;
        } else {
            z5 = false;
        }
        View view = this.f887r;
        int i14 = this.f880j;
        if (Build.VERSION.SDK_INT <= 23) {
            Method method = E;
            if (method != null) {
                try {
                    i6 = ((Integer) method.invoke(f0Var, new Object[]{view, Integer.valueOf(i14), Boolean.valueOf(z5)})).intValue();
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
                }
            }
            i6 = f0Var.getMaxAvailableHeight(view, i14);
        } else {
            i6 = i2.a(f0Var, view, i14, z5);
        }
        int i15 = this.f877g;
        if (i15 == -1) {
            i7 = i6 + i5;
        } else {
            int i16 = this.f878h;
            if (i16 == -2) {
                i10 = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            } else if (i16 != -1) {
                i10 = View.MeasureSpec.makeMeasureSpec(i16, 1073741824);
            } else {
                i10 = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            }
            int a6 = this.f876f.a(i10, i6 + 0);
            if (a6 > 0) {
                i11 = this.f876f.getPaddingBottom() + this.f876f.getPaddingTop() + i5 + 0;
            } else {
                i11 = 0;
            }
            i7 = a6 + i11;
        }
        if (f0Var.getInputMethodMode() == 2) {
            z6 = true;
        } else {
            z6 = false;
        }
        n.d(f0Var, this.f881k);
        if (f0Var.isShowing()) {
            View view2 = this.f887r;
            WeakHashMap weakHashMap = t0.f4002a;
            if (f0.b(view2)) {
                int i17 = this.f878h;
                if (i17 == -1) {
                    i17 = -1;
                } else if (i17 == -2) {
                    i17 = this.f887r.getWidth();
                }
                if (i15 == -1) {
                    if (z6) {
                        i15 = i7;
                    } else {
                        i15 = -1;
                    }
                    int i18 = this.f878h;
                    if (z6) {
                        if (i18 == -1) {
                            i9 = -1;
                        } else {
                            i9 = 0;
                        }
                        f0Var.setWidth(i9);
                        f0Var.setHeight(0);
                    } else {
                        if (i18 == -1) {
                            i12 = -1;
                        }
                        f0Var.setWidth(i12);
                        f0Var.setHeight(-1);
                    }
                } else if (i15 == -2) {
                    i15 = i7;
                }
                f0Var.setOutsideTouchable(true);
                View view3 = this.f887r;
                int i19 = this.f879i;
                int i20 = this.f880j;
                if (i17 < 0) {
                    i17 = -1;
                }
                if (i15 < 0) {
                    i8 = -1;
                } else {
                    i8 = i15;
                }
                f0Var.update(view3, i19, i20, i17, i8);
                return;
            }
            return;
        }
        int i21 = this.f878h;
        if (i21 == -1) {
            i21 = -1;
        } else if (i21 == -2) {
            i21 = this.f887r.getWidth();
        }
        if (i15 == -1) {
            i15 = -1;
        } else if (i15 == -2) {
            i15 = i7;
        }
        f0Var.setWidth(i21);
        f0Var.setHeight(i15);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = D;
            if (method2 != null) {
                try {
                    method2.invoke(f0Var, new Object[]{Boolean.TRUE});
                } catch (Exception unused2) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            j2.b(f0Var, true);
        }
        f0Var.setOutsideTouchable(true);
        f0Var.setTouchInterceptor(this.f891v);
        if (this.f883n) {
            n.c(f0Var, this.f882m);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method3 = F;
            if (method3 != null) {
                try {
                    method3.invoke(f0Var, new Object[]{this.A});
                } catch (Exception e5) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e5);
                }
            }
        } else {
            j2.a(f0Var, this.A);
        }
        m.a(f0Var, this.f887r, this.f879i, this.f880j, this.f884o);
        this.f876f.setSelection(-1);
        if ((!this.B || this.f876f.isInTouchMode()) && (a2Var = this.f876f) != null) {
            a2Var.setListSelectionHidden(true);
            a2Var.requestLayout();
        }
        if (!this.B) {
            this.f894y.post(this.f893x);
        }
    }

    public final int j() {
        if (!this.l) {
            return 0;
        }
        return this.f880j;
    }

    public final void k(Drawable drawable) {
        this.C.setBackgroundDrawable(drawable);
    }

    public final void m(int i5) {
        this.f880j = i5;
        this.l = true;
    }

    public final Drawable n() {
        return this.C.getBackground();
    }

    public void o(ListAdapter listAdapter) {
        k2 k2Var = this.f886q;
        if (k2Var == null) {
            this.f886q = new k2(0, this);
        } else {
            ListAdapter listAdapter2 = this.f875e;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(k2Var);
            }
        }
        this.f875e = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f886q);
        }
        a2 a2Var = this.f876f;
        if (a2Var != null) {
            a2Var.setAdapter(this.f875e);
        }
    }

    public a2 q(Context context, boolean z5) {
        return new a2(context, z5);
    }

    public final void r(int i5) {
        Drawable background = this.C.getBackground();
        if (background != null) {
            Rect rect = this.f895z;
            background.getPadding(rect);
            this.f878h = rect.left + rect.right + i5;
            return;
        }
        this.f878h = i5;
    }
}
