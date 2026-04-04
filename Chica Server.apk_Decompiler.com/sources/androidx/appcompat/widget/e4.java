package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import c.a;
import com.makeyourpet.chicaserver.R;
import d0.t0;

public final class e4 implements t1 {

    /* renamed from: a  reason: collision with root package name */
    public final Toolbar f755a;

    /* renamed from: b  reason: collision with root package name */
    public int f756b;

    /* renamed from: c  reason: collision with root package name */
    public View f757c;

    /* renamed from: d  reason: collision with root package name */
    public Drawable f758d;

    /* renamed from: e  reason: collision with root package name */
    public Drawable f759e;

    /* renamed from: f  reason: collision with root package name */
    public Drawable f760f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f761g;

    /* renamed from: h  reason: collision with root package name */
    public CharSequence f762h;

    /* renamed from: i  reason: collision with root package name */
    public CharSequence f763i;

    /* renamed from: j  reason: collision with root package name */
    public CharSequence f764j;

    /* renamed from: k  reason: collision with root package name */
    public Window.Callback f765k;
    public boolean l;

    /* renamed from: m  reason: collision with root package name */
    public m f766m;

    /* renamed from: n  reason: collision with root package name */
    public int f767n = 0;

    /* renamed from: o  reason: collision with root package name */
    public Drawable f768o;

    public e4(Toolbar toolbar) {
        boolean z5;
        Drawable drawable;
        this.f755a = toolbar;
        this.f762h = toolbar.getTitle();
        this.f763i = toolbar.getSubtitle();
        if (this.f762h != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f761g = z5;
        this.f760f = toolbar.getNavigationIcon();
        String str = null;
        n3 m5 = n3.m(toolbar.getContext(), (AttributeSet) null, a.f2025a, R.attr.actionBarStyle);
        this.f768o = m5.e(15);
        CharSequence k5 = m5.k(27);
        if (!TextUtils.isEmpty(k5)) {
            this.f761g = true;
            this.f762h = k5;
            if ((this.f756b & 8) != 0) {
                toolbar.setTitle(k5);
                if (this.f761g) {
                    t0.m(toolbar.getRootView(), k5);
                }
            }
        }
        CharSequence k6 = m5.k(25);
        if (!TextUtils.isEmpty(k6)) {
            this.f763i = k6;
            if ((this.f756b & 8) != 0) {
                toolbar.setSubtitle(k6);
            }
        }
        Drawable e5 = m5.e(20);
        if (e5 != null) {
            this.f759e = e5;
            b();
        }
        Drawable e6 = m5.e(17);
        if (e6 != null) {
            this.f758d = e6;
            b();
        }
        if (this.f760f == null && (drawable = this.f768o) != null) {
            this.f760f = drawable;
            toolbar.setNavigationIcon((this.f756b & 4) == 0 ? null : drawable);
        }
        a(m5.h(10, 0));
        int i5 = m5.i(9, 0);
        if (i5 != 0) {
            View inflate = LayoutInflater.from(toolbar.getContext()).inflate(i5, toolbar, false);
            View view = this.f757c;
            if (!(view == null || (this.f756b & 16) == 0)) {
                toolbar.removeView(view);
            }
            this.f757c = inflate;
            if (!(inflate == null || (this.f756b & 16) == 0)) {
                toolbar.addView(inflate);
            }
            a(this.f756b | 16);
        }
        int layoutDimension = ((TypedArray) m5.f897b).getLayoutDimension(13, 0);
        if (layoutDimension > 0) {
            ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
            layoutParams.height = layoutDimension;
            toolbar.setLayoutParams(layoutParams);
        }
        int c5 = m5.c(7, -1);
        int c6 = m5.c(3, -1);
        if (c5 >= 0 || c6 >= 0) {
            int max = Math.max(c5, 0);
            int max2 = Math.max(c6, 0);
            if (toolbar.f673w == null) {
                toolbar.f673w = new z2();
            }
            toolbar.f673w.a(max, max2);
        }
        int i6 = m5.i(28, 0);
        if (i6 != 0) {
            Context context = toolbar.getContext();
            toolbar.f665o = i6;
            h1 h1Var = toolbar.f656e;
            if (h1Var != null) {
                h1Var.setTextAppearance(context, i6);
            }
        }
        int i7 = m5.i(26, 0);
        if (i7 != 0) {
            Context context2 = toolbar.getContext();
            toolbar.f666p = i7;
            h1 h1Var2 = toolbar.f657f;
            if (h1Var2 != null) {
                h1Var2.setTextAppearance(context2, i7);
            }
        }
        int i8 = m5.i(22, 0);
        if (i8 != 0) {
            toolbar.setPopupTheme(i8);
        }
        m5.o();
        if (R.string.abc_action_bar_up_description != this.f767n) {
            this.f767n = R.string.abc_action_bar_up_description;
            if (TextUtils.isEmpty(toolbar.getNavigationContentDescription())) {
                int i9 = this.f767n;
                str = i9 != 0 ? toolbar.getContext().getString(i9) : str;
                this.f764j = str;
                if ((this.f756b & 4) != 0) {
                    if (TextUtils.isEmpty(str)) {
                        toolbar.setNavigationContentDescription(this.f767n);
                    } else {
                        toolbar.setNavigationContentDescription(this.f764j);
                    }
                }
            }
        }
        this.f764j = toolbar.getNavigationContentDescription();
        toolbar.setNavigationOnClickListener(new c(this));
    }

    public final void a(int i5) {
        View view;
        Drawable drawable;
        int i6 = this.f756b ^ i5;
        this.f756b = i5;
        if (i6 != 0) {
            int i7 = i6 & 4;
            CharSequence charSequence = null;
            Toolbar toolbar = this.f755a;
            if (i7 != 0) {
                if (!((i5 & 4) == 0 || (i5 & 4) == 0)) {
                    if (TextUtils.isEmpty(this.f764j)) {
                        toolbar.setNavigationContentDescription(this.f767n);
                    } else {
                        toolbar.setNavigationContentDescription(this.f764j);
                    }
                }
                if ((this.f756b & 4) != 0) {
                    drawable = this.f760f;
                    if (drawable == null) {
                        drawable = this.f768o;
                    }
                } else {
                    drawable = null;
                }
                toolbar.setNavigationIcon(drawable);
            }
            if ((i6 & 3) != 0) {
                b();
            }
            if ((i6 & 8) != 0) {
                if ((i5 & 8) != 0) {
                    toolbar.setTitle(this.f762h);
                    charSequence = this.f763i;
                } else {
                    toolbar.setTitle((CharSequence) null);
                }
                toolbar.setSubtitle(charSequence);
            }
            if ((i6 & 16) != 0 && (view = this.f757c) != null) {
                if ((i5 & 16) != 0) {
                    toolbar.addView(view);
                } else {
                    toolbar.removeView(view);
                }
            }
        }
    }

    public final void b() {
        Drawable drawable;
        int i5 = this.f756b;
        if ((i5 & 2) == 0) {
            drawable = null;
        } else if ((i5 & 1) == 0 || (drawable = this.f759e) == null) {
            drawable = this.f758d;
        }
        this.f755a.setLogo(drawable);
    }
}
