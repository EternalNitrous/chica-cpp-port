package androidx.appcompat.widget;

import a2.n;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import c.a;
import com.makeyourpet.chicaserver.R;
import d0.c0;
import d0.c1;
import d0.t0;
import h.o;
import java.util.WeakHashMap;

public class ActionBarContextView extends ViewGroup {

    /* renamed from: d  reason: collision with root package name */
    public final a f570d = new a(this);

    /* renamed from: e  reason: collision with root package name */
    public final Context f571e;

    /* renamed from: f  reason: collision with root package name */
    public ActionMenuView f572f;

    /* renamed from: g  reason: collision with root package name */
    public m f573g;

    /* renamed from: h  reason: collision with root package name */
    public int f574h;

    /* renamed from: i  reason: collision with root package name */
    public c1 f575i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f576j;

    /* renamed from: k  reason: collision with root package name */
    public boolean f577k;
    public CharSequence l;

    /* renamed from: m  reason: collision with root package name */
    public CharSequence f578m;

    /* renamed from: n  reason: collision with root package name */
    public View f579n;

    /* renamed from: o  reason: collision with root package name */
    public View f580o;

    /* renamed from: p  reason: collision with root package name */
    public View f581p;

    /* renamed from: q  reason: collision with root package name */
    public LinearLayout f582q;

    /* renamed from: r  reason: collision with root package name */
    public TextView f583r;

    /* renamed from: s  reason: collision with root package name */
    public TextView f584s;

    /* renamed from: t  reason: collision with root package name */
    public final int f585t;

    /* renamed from: u  reason: collision with root package name */
    public final int f586u;

    /* renamed from: v  reason: collision with root package name */
    public boolean f587v;

    /* renamed from: w  reason: collision with root package name */
    public final int f588w;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.actionModeStyle);
        Drawable drawable;
        int resourceId;
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f571e = context;
        } else {
            this.f571e = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f2028d, R.attr.actionModeStyle, 0);
        if (!obtainStyledAttributes.hasValue(0) || (resourceId = obtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawable = obtainStyledAttributes.getDrawable(0);
        } else {
            drawable = n.c(context, resourceId);
        }
        WeakHashMap weakHashMap = t0.f4002a;
        c0.q(this, drawable);
        this.f585t = obtainStyledAttributes.getResourceId(5, 0);
        this.f586u = obtainStyledAttributes.getResourceId(4, 0);
        this.f574h = obtainStyledAttributes.getLayoutDimension(3, 0);
        this.f588w = obtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        obtainStyledAttributes.recycle();
    }

    public static int f(View view, int i5, int i6) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE), i6);
        return Math.max(0, (i5 - view.getMeasuredWidth()) - 0);
    }

    public static int j(View view, int i5, int i6, int i7, boolean z5) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i8 = ((i7 - measuredHeight) / 2) + i6;
        if (z5) {
            view.layout(i5 - measuredWidth, i8, i5, measuredHeight + i8);
        } else {
            view.layout(i5, i8, i5 + measuredWidth, measuredHeight + i8);
        }
        if (z5) {
            return -measuredWidth;
        }
        return measuredWidth;
    }

    /* JADX WARNING: Removed duplicated region for block: B:16:0x0072  */
    /* JADX WARNING: Removed duplicated region for block: B:19:0x008a  */
    /* JADX WARNING: Removed duplicated region for block: B:9:0x003c  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void c(g.c r6) {
        /*
            r5 = this;
            android.view.View r0 = r5.f579n
            r1 = 0
            if (r0 != 0) goto L_0x0016
            android.content.Context r0 = r5.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            int r2 = r5.f588w
            android.view.View r0 = r0.inflate(r2, r5, r1)
            r5.f579n = r0
            goto L_0x001e
        L_0x0016:
            android.view.ViewParent r0 = r0.getParent()
            if (r0 != 0) goto L_0x0021
            android.view.View r0 = r5.f579n
        L_0x001e:
            r5.addView(r0)
        L_0x0021:
            android.view.View r0 = r5.f579n
            r2 = 2131230783(0x7f08003f, float:1.8077629E38)
            android.view.View r0 = r0.findViewById(r2)
            r5.f580o = r0
            androidx.appcompat.widget.c r2 = new androidx.appcompat.widget.c
            r2.<init>(r5, r6)
            r0.setOnClickListener(r2)
            h.o r6 = r6.e()
            androidx.appcompat.widget.m r0 = r5.f573g
            if (r0 == 0) goto L_0x004e
            r0.f()
            androidx.appcompat.widget.h r0 = r0.f869w
            if (r0 == 0) goto L_0x004e
            boolean r2 = r0.b()
            if (r2 == 0) goto L_0x004e
            h.x r0 = r0.f4812j
            r0.dismiss()
        L_0x004e:
            androidx.appcompat.widget.m r0 = new androidx.appcompat.widget.m
            android.content.Context r2 = r5.getContext()
            r0.<init>(r2)
            r5.f573g = r0
            r2 = 1
            r0.f861o = r2
            r0.f862p = r2
            android.view.ViewGroup$LayoutParams r0 = new android.view.ViewGroup$LayoutParams
            r2 = -2
            r3 = -1
            r0.<init>(r2, r3)
            androidx.appcompat.widget.m r2 = r5.f573g
            android.content.Context r3 = r5.f571e
            r6.b(r2, r3)
            androidx.appcompat.widget.m r6 = r5.f573g
            h.e0 r2 = r6.f858k
            if (r2 != 0) goto L_0x0086
            android.view.LayoutInflater r3 = r6.f854g
            int r4 = r6.f856i
            android.view.View r1 = r3.inflate(r4, r5, r1)
            h.e0 r1 = (h.e0) r1
            r6.f858k = r1
            h.o r3 = r6.f853f
            r1.b(r3)
            r6.c()
        L_0x0086:
            h.e0 r1 = r6.f858k
            if (r2 == r1) goto L_0x0090
            r2 = r1
            androidx.appcompat.widget.ActionMenuView r2 = (androidx.appcompat.widget.ActionMenuView) r2
            r2.setPresenter(r6)
        L_0x0090:
            androidx.appcompat.widget.ActionMenuView r1 = (androidx.appcompat.widget.ActionMenuView) r1
            r5.f572f = r1
            java.util.WeakHashMap r6 = d0.t0.f4002a
            r6 = 0
            d0.c0.q(r1, r6)
            androidx.appcompat.widget.ActionMenuView r6 = r5.f572f
            r5.addView(r6, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarContextView.c(g.c):void");
    }

    public final void d() {
        if (this.f582q == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f582q = linearLayout;
            this.f583r = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.f584s = (TextView) this.f582q.findViewById(R.id.action_bar_subtitle);
            int i5 = this.f585t;
            if (i5 != 0) {
                this.f583r.setTextAppearance(getContext(), i5);
            }
            int i6 = this.f586u;
            if (i6 != 0) {
                this.f584s.setTextAppearance(getContext(), i6);
            }
        }
        this.f583r.setText(this.l);
        this.f584s.setText(this.f578m);
        boolean z5 = !TextUtils.isEmpty(this.l);
        boolean z6 = !TextUtils.isEmpty(this.f578m);
        int i7 = 0;
        this.f584s.setVisibility(z6 ? 0 : 8);
        LinearLayout linearLayout2 = this.f582q;
        if (!z5 && !z6) {
            i7 = 8;
        }
        linearLayout2.setVisibility(i7);
        if (this.f582q.getParent() == null) {
            addView(this.f582q);
        }
    }

    public final void e() {
        removeAllViews();
        this.f581p = null;
        this.f572f = null;
        this.f573g = null;
        View view = this.f580o;
        if (view != null) {
            view.setOnClickListener((View.OnClickListener) null);
        }
    }

    /* renamed from: g */
    public final void onConfigurationChanged(Configuration configuration) {
        int i5;
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes((AttributeSet) null, a.f2025a, R.attr.actionBarStyle, 0);
        setContentHeight(obtainStyledAttributes.getLayoutDimension(13, 0));
        obtainStyledAttributes.recycle();
        m mVar = this.f573g;
        if (mVar != null) {
            Configuration configuration2 = mVar.f852e.getResources().getConfiguration();
            int i6 = configuration2.screenWidthDp;
            int i7 = configuration2.screenHeightDp;
            if (configuration2.smallestScreenWidthDp > 600 || i6 > 600 || ((i6 > 960 && i7 > 720) || (i6 > 720 && i7 > 960))) {
                i5 = 5;
            } else if (i6 >= 500 || ((i6 > 640 && i7 > 480) || (i6 > 480 && i7 > 640))) {
                i5 = 4;
            } else if (i6 >= 360) {
                i5 = 3;
            } else {
                i5 = 2;
            }
            mVar.f865s = i5;
            o oVar = mVar.f853f;
            if (oVar != null) {
                oVar.p(true);
            }
        }
    }

    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        if (this.f575i != null) {
            return this.f570d.f682b;
        }
        return getVisibility();
    }

    public int getContentHeight() {
        return this.f574h;
    }

    public CharSequence getSubtitle() {
        return this.f578m;
    }

    public CharSequence getTitle() {
        return this.l;
    }

    /* renamed from: h */
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f577k = false;
        }
        if (!this.f577k) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.f577k = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f577k = false;
        }
        return true;
    }

    /* renamed from: i */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f576j = false;
        }
        if (!this.f576j) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f576j = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f576j = false;
        }
        return true;
    }

    /* renamed from: k */
    public final void setVisibility(int i5) {
        if (i5 != getVisibility()) {
            c1 c1Var = this.f575i;
            if (c1Var != null) {
                c1Var.b();
            }
            super.setVisibility(i5);
        }
    }

    public final c1 l(int i5, long j5) {
        c1 c1Var = this.f575i;
        if (c1Var != null) {
            c1Var.b();
        }
        a aVar = this.f570d;
        if (i5 == 0) {
            if (getVisibility() != 0) {
                setAlpha(0.0f);
            }
            c1 a6 = t0.a(this);
            a6.a(1.0f);
            a6.c(j5);
            aVar.f683c.f575i = a6;
            aVar.f682b = i5;
            a6.d(aVar);
            return a6;
        }
        c1 a7 = t0.a(this);
        a7.a(0.0f);
        a7.c(j5);
        aVar.f683c.f575i = a7;
        aVar.f682b = i5;
        a7.d(aVar);
        return a7;
    }

    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m mVar = this.f573g;
        if (mVar != null) {
            mVar.f();
            h hVar = this.f573g.f869w;
            if (hVar != null && hVar.b()) {
                hVar.f4812j.dismiss();
            }
        }
    }

    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        boolean a6 = l4.a(this);
        int paddingRight = a6 ? (i7 - i5) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i8 - i6) - getPaddingTop()) - getPaddingBottom();
        View view = this.f579n;
        if (!(view == null || view.getVisibility() == 8)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f579n.getLayoutParams();
            int i9 = a6 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i10 = a6 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i11 = a6 ? paddingRight - i9 : paddingRight + i9;
            int j5 = j(this.f579n, i11, paddingTop, paddingTop2, a6) + i11;
            paddingRight = a6 ? j5 - i10 : j5 + i10;
        }
        LinearLayout linearLayout = this.f582q;
        if (!(linearLayout == null || this.f581p != null || linearLayout.getVisibility() == 8)) {
            paddingRight += j(this.f582q, paddingRight, paddingTop, paddingTop2, a6);
        }
        View view2 = this.f581p;
        if (view2 != null) {
            j(view2, paddingRight, paddingTop, paddingTop2, a6);
        }
        int paddingLeft = a6 ? getPaddingLeft() : (i7 - i5) - getPaddingRight();
        ActionMenuView actionMenuView = this.f572f;
        if (actionMenuView != null) {
            j(actionMenuView, paddingLeft, paddingTop, paddingTop2, !a6);
        }
    }

    public final void onMeasure(int i5, int i6) {
        int i7 = 1073741824;
        if (View.MeasureSpec.getMode(i5) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        } else if (View.MeasureSpec.getMode(i6) != 0) {
            int size = View.MeasureSpec.getSize(i5);
            int i8 = this.f574h;
            if (i8 <= 0) {
                i8 = View.MeasureSpec.getSize(i6);
            }
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
            int i9 = i8 - paddingBottom;
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i9, Integer.MIN_VALUE);
            View view = this.f579n;
            if (view != null) {
                int f3 = f(view, paddingLeft, makeMeasureSpec);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f579n.getLayoutParams();
                paddingLeft = f3 - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
            }
            ActionMenuView actionMenuView = this.f572f;
            if (actionMenuView != null && actionMenuView.getParent() == this) {
                paddingLeft = f(this.f572f, paddingLeft, makeMeasureSpec);
            }
            LinearLayout linearLayout = this.f582q;
            if (linearLayout != null && this.f581p == null) {
                if (this.f587v) {
                    this.f582q.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                    int measuredWidth = this.f582q.getMeasuredWidth();
                    boolean z5 = measuredWidth <= paddingLeft;
                    if (z5) {
                        paddingLeft -= measuredWidth;
                    }
                    this.f582q.setVisibility(z5 ? 0 : 8);
                } else {
                    paddingLeft = f(linearLayout, paddingLeft, makeMeasureSpec);
                }
            }
            View view2 = this.f581p;
            if (view2 != null) {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                int i10 = layoutParams.width;
                int i11 = i10 != -2 ? 1073741824 : Integer.MIN_VALUE;
                if (i10 >= 0) {
                    paddingLeft = Math.min(i10, paddingLeft);
                }
                int i12 = layoutParams.height;
                if (i12 == -2) {
                    i7 = Integer.MIN_VALUE;
                }
                if (i12 >= 0) {
                    i9 = Math.min(i12, i9);
                }
                this.f581p.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i11), View.MeasureSpec.makeMeasureSpec(i9, i7));
            }
            if (this.f574h <= 0) {
                int childCount = getChildCount();
                i8 = 0;
                for (int i13 = 0; i13 < childCount; i13++) {
                    int measuredHeight = getChildAt(i13).getMeasuredHeight() + paddingBottom;
                    if (measuredHeight > i8) {
                        i8 = measuredHeight;
                    }
                }
            }
            setMeasuredDimension(size, i8);
        } else {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
    }

    public void setContentHeight(int i5) {
        this.f574h = i5;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f581p;
        if (view2 != null) {
            removeView(view2);
        }
        this.f581p = view;
        if (!(view == null || (linearLayout = this.f582q) == null)) {
            removeView(linearLayout);
            this.f582q = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f578m = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.l = charSequence;
        d();
        t0.m(this, charSequence);
    }

    public void setTitleOptional(boolean z5) {
        if (z5 != this.f587v) {
            requestLayout();
        }
        this.f587v = z5;
    }

    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
