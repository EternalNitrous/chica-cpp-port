package androidx.appcompat.widget;

import a2.g;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.e;
import androidx.activity.result.d;
import c2.n8;
import com.makeyourpet.chicaserver.R;
import d.a;
import d0.d0;
import d0.f0;
import d0.n;
import d0.t0;
import g.k;
import h.o;
import h.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import n1.h;
import r3.b;

public class Toolbar extends ViewGroup {
    public CharSequence A;
    public CharSequence B;
    public ColorStateList C;
    public ColorStateList D;
    public boolean E;
    public boolean F;
    public final ArrayList G;
    public final ArrayList H;
    public final int[] I;
    public final d J;
    public ArrayList K;
    public final b L;
    public e4 M;
    public m N;
    public a4 O;
    public boolean P;
    public OnBackInvokedCallback Q;
    public OnBackInvokedDispatcher R;
    public boolean S;
    public final e T;

    /* renamed from: d  reason: collision with root package name */
    public ActionMenuView f655d;

    /* renamed from: e  reason: collision with root package name */
    public h1 f656e;

    /* renamed from: f  reason: collision with root package name */
    public h1 f657f;

    /* renamed from: g  reason: collision with root package name */
    public b0 f658g;

    /* renamed from: h  reason: collision with root package name */
    public d0 f659h;

    /* renamed from: i  reason: collision with root package name */
    public final Drawable f660i;

    /* renamed from: j  reason: collision with root package name */
    public final CharSequence f661j;

    /* renamed from: k  reason: collision with root package name */
    public b0 f662k;
    public View l;

    /* renamed from: m  reason: collision with root package name */
    public Context f663m;

    /* renamed from: n  reason: collision with root package name */
    public int f664n;

    /* renamed from: o  reason: collision with root package name */
    public int f665o;

    /* renamed from: p  reason: collision with root package name */
    public int f666p;

    /* renamed from: q  reason: collision with root package name */
    public final int f667q;

    /* renamed from: r  reason: collision with root package name */
    public final int f668r;

    /* renamed from: s  reason: collision with root package name */
    public int f669s;

    /* renamed from: t  reason: collision with root package name */
    public int f670t;

    /* renamed from: u  reason: collision with root package name */
    public int f671u;

    /* renamed from: v  reason: collision with root package name */
    public int f672v;

    /* renamed from: w  reason: collision with root package name */
    public z2 f673w;

    /* renamed from: x  reason: collision with root package name */
    public int f674x;

    /* renamed from: y  reason: collision with root package name */
    public int f675y;

    /* renamed from: z  reason: collision with root package name */
    public final int f676z;

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static b4 g(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof b4) {
            return new b4((b4) layoutParams);
        }
        if (layoutParams instanceof a) {
            return new b4((a) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new b4((ViewGroup.MarginLayoutParams) layoutParams) : new b4(layoutParams);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i5 = 0; i5 < menu.size(); i5++) {
            arrayList.add(menu.getItem(i5));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new k(getContext());
    }

    public static int i(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return n.b(marginLayoutParams) + n.c(marginLayoutParams);
    }

    public static int j(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i5, ArrayList arrayList) {
        boolean z5;
        WeakHashMap weakHashMap = t0.f4002a;
        if (d0.d(this) == 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i5, d0.d(this));
        arrayList.clear();
        if (z5) {
            for (int i6 = childCount - 1; i6 >= 0; i6--) {
                View childAt = getChildAt(i6);
                b4 b4Var = (b4) childAt.getLayoutParams();
                if (b4Var.f706b == 0 && q(childAt)) {
                    int i7 = b4Var.f3750a;
                    WeakHashMap weakHashMap2 = t0.f4002a;
                    int d2 = d0.d(this);
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i7, d2) & 7;
                    if (!(absoluteGravity2 == 1 || absoluteGravity2 == 3 || absoluteGravity2 == 5)) {
                        absoluteGravity2 = d2 == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt2 = getChildAt(i8);
            b4 b4Var2 = (b4) childAt2.getLayoutParams();
            if (b4Var2.f706b == 0 && q(childAt2)) {
                int i9 = b4Var2.f3750a;
                WeakHashMap weakHashMap3 = t0.f4002a;
                int d4 = d0.d(this);
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i9, d4) & 7;
                if (!(absoluteGravity3 == 1 || absoluteGravity3 == 3 || absoluteGravity3 == 5)) {
                    absoluteGravity3 = d4 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z5) {
        b4 b4Var;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            b4Var = new b4();
        } else if (!checkLayoutParams(layoutParams)) {
            b4Var = g(layoutParams);
        } else {
            b4Var = (b4) layoutParams;
        }
        b4Var.f706b = 1;
        if (!z5 || this.l == null) {
            addView(view, b4Var);
            return;
        }
        view.setLayoutParams(b4Var);
        this.H.add(view);
    }

    public final void c() {
        if (this.f662k == null) {
            b0 b0Var = new b0(getContext(), (AttributeSet) null, R.attr.toolbarNavigationButtonStyle);
            this.f662k = b0Var;
            b0Var.setImageDrawable(this.f660i);
            this.f662k.setContentDescription(this.f661j);
            b4 b4Var = new b4();
            b4Var.f3750a = (this.f667q & 112) | 8388611;
            b4Var.f706b = 2;
            this.f662k.setLayoutParams(b4Var);
            this.f662k.setOnClickListener(new d.b(1, this));
        }
    }

    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof b4);
    }

    public final void d() {
        e();
        ActionMenuView actionMenuView = this.f655d;
        if (actionMenuView.f611s == null) {
            o oVar = (o) actionMenuView.getMenu();
            if (this.O == null) {
                this.O = new a4(this);
            }
            this.f655d.setExpandedActionViewsExclusive(true);
            oVar.b(this.O, this.f663m);
            r();
        }
    }

    public final void e() {
        if (this.f655d == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), (AttributeSet) null);
            this.f655d = actionMenuView;
            actionMenuView.setPopupTheme(this.f664n);
            this.f655d.setOnMenuItemClickListener(this.L);
            ActionMenuView actionMenuView2 = this.f655d;
            h hVar = new h(6, (Object) this);
            actionMenuView2.f616x = null;
            actionMenuView2.f617y = hVar;
            b4 b4Var = new b4();
            b4Var.f3750a = (this.f667q & 112) | 8388613;
            this.f655d.setLayoutParams(b4Var);
            b(this.f655d, false);
        }
    }

    public final void f() {
        if (this.f658g == null) {
            this.f658g = new b0(getContext(), (AttributeSet) null, R.attr.toolbarNavigationButtonStyle);
            b4 b4Var = new b4();
            b4Var.f3750a = (this.f667q & 112) | 8388611;
            this.f658g.setLayoutParams(b4Var);
        }
    }

    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new b4();
    }

    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new b4(getContext(), attributeSet);
    }

    public CharSequence getCollapseContentDescription() {
        b0 b0Var = this.f662k;
        if (b0Var != null) {
            return b0Var.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        b0 b0Var = this.f662k;
        if (b0Var != null) {
            return b0Var.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        z2 z2Var = this.f673w;
        if (z2Var == null) {
            return 0;
        }
        if (z2Var.f1064g) {
            return z2Var.f1058a;
        }
        return z2Var.f1059b;
    }

    public int getContentInsetEndWithActions() {
        int i5 = this.f675y;
        return i5 != Integer.MIN_VALUE ? i5 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        z2 z2Var = this.f673w;
        if (z2Var != null) {
            return z2Var.f1058a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        z2 z2Var = this.f673w;
        if (z2Var != null) {
            return z2Var.f1059b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        z2 z2Var = this.f673w;
        if (z2Var == null) {
            return 0;
        }
        if (z2Var.f1064g) {
            return z2Var.f1059b;
        }
        return z2Var.f1058a;
    }

    public int getContentInsetStartWithNavigation() {
        int i5 = this.f674x;
        return i5 != Integer.MIN_VALUE ? i5 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        boolean z5;
        o oVar;
        ActionMenuView actionMenuView = this.f655d;
        if (actionMenuView == null || (oVar = actionMenuView.f611s) == null || !oVar.hasVisibleItems()) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            return Math.max(getContentInsetEnd(), Math.max(this.f675y, 0));
        }
        return getContentInsetEnd();
    }

    public int getCurrentContentInsetLeft() {
        WeakHashMap weakHashMap = t0.f4002a;
        if (d0.d(this) == 1) {
            return getCurrentContentInsetEnd();
        }
        return getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        WeakHashMap weakHashMap = t0.f4002a;
        if (d0.d(this) == 1) {
            return getCurrentContentInsetStart();
        }
        return getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f674x, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        d0 d0Var = this.f659h;
        if (d0Var != null) {
            return d0Var.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        d0 d0Var = this.f659h;
        if (d0Var != null) {
            return d0Var.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        d();
        return this.f655d.getMenu();
    }

    public View getNavButtonView() {
        return this.f658g;
    }

    public CharSequence getNavigationContentDescription() {
        b0 b0Var = this.f658g;
        if (b0Var != null) {
            return b0Var.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        b0 b0Var = this.f658g;
        if (b0Var != null) {
            return b0Var.getDrawable();
        }
        return null;
    }

    public m getOuterActionMenuPresenter() {
        return this.N;
    }

    public Drawable getOverflowIcon() {
        d();
        return this.f655d.getOverflowIcon();
    }

    /* access modifiers changed from: package-private */
    public Context getPopupContext() {
        return this.f663m;
    }

    public int getPopupTheme() {
        return this.f664n;
    }

    public CharSequence getSubtitle() {
        return this.B;
    }

    public final TextView getSubtitleTextView() {
        return this.f657f;
    }

    public CharSequence getTitle() {
        return this.A;
    }

    public int getTitleMarginBottom() {
        return this.f672v;
    }

    public int getTitleMarginEnd() {
        return this.f670t;
    }

    public int getTitleMarginStart() {
        return this.f669s;
    }

    public int getTitleMarginTop() {
        return this.f671u;
    }

    public final TextView getTitleTextView() {
        return this.f656e;
    }

    public t1 getWrapper() {
        if (this.M == null) {
            this.M = new e4(this);
        }
        return this.M;
    }

    public final int h(View view, int i5) {
        int i6;
        b4 b4Var = (b4) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        if (i5 > 0) {
            i6 = (measuredHeight - i5) / 2;
        } else {
            i6 = 0;
        }
        int i7 = b4Var.f3750a & 112;
        if (!(i7 == 16 || i7 == 48 || i7 == 80)) {
            i7 = this.f676z & 112;
        }
        if (i7 == 48) {
            return getPaddingTop() - i6;
        }
        if (i7 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - b4Var.bottomMargin) - i6;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int i8 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i9 = b4Var.topMargin;
        if (i8 < i9) {
            i8 = i9;
        } else {
            int i10 = (((height - paddingBottom) - measuredHeight) - i8) - paddingTop;
            int i11 = b4Var.bottomMargin;
            if (i10 < i11) {
                i8 = Math.max(0, i8 - (i11 - i10));
            }
        }
        return paddingTop + i8;
    }

    public final void k() {
        Iterator it = this.K.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        d dVar = this.J;
        getMenuInflater();
        Iterator it2 = ((CopyOnWriteArrayList) dVar.f512f).iterator();
        if (!it2.hasNext()) {
            ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
            currentMenuItems2.removeAll(currentMenuItems);
            this.K = currentMenuItems2;
            return;
        }
        g.y(it2.next());
        throw null;
    }

    public final boolean l(View view) {
        return view.getParent() == this || this.H.contains(view);
    }

    public final int m(View view, int i5, int i6, int[] iArr) {
        b4 b4Var = (b4) view.getLayoutParams();
        int i7 = b4Var.leftMargin - iArr[0];
        int max = Math.max(0, i7) + i5;
        iArr[0] = Math.max(0, -i7);
        int h5 = h(view, i6);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, h5, max + measuredWidth, view.getMeasuredHeight() + h5);
        return measuredWidth + b4Var.rightMargin + max;
    }

    public final int n(View view, int i5, int i6, int[] iArr) {
        b4 b4Var = (b4) view.getLayoutParams();
        int i7 = b4Var.rightMargin - iArr[1];
        int max = i5 - Math.max(0, i7);
        iArr[1] = Math.max(0, -i7);
        int h5 = h(view, i6);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, h5, max, view.getMeasuredHeight() + h5);
        return max - (measuredWidth + b4Var.leftMargin);
    }

    public final int o(View view, int i5, int i6, int i7, int i8, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i9 = marginLayoutParams.leftMargin - iArr[0];
        int i10 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i10) + Math.max(0, i9);
        iArr[0] = Math.max(0, -i9);
        iArr[1] = Math.max(0, -i10);
        view.measure(ViewGroup.getChildMeasureSpec(i5, getPaddingRight() + getPaddingLeft() + max + i6, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i7, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i8, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        r();
    }

    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.T);
        r();
    }

    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.F = false;
        }
        if (!this.F) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.F = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.F = false;
        }
        return true;
    }

    /* JADX WARNING: Removed duplicated region for block: B:105:0x0288 A[LOOP:0: B:104:0x0286->B:105:0x0288, LOOP_END] */
    /* JADX WARNING: Removed duplicated region for block: B:108:0x02a4 A[LOOP:1: B:107:0x02a2->B:108:0x02a4, LOOP_END] */
    /* JADX WARNING: Removed duplicated region for block: B:111:0x02c3 A[LOOP:2: B:110:0x02c1->B:111:0x02c3, LOOP_END] */
    /* JADX WARNING: Removed duplicated region for block: B:114:0x0304  */
    /* JADX WARNING: Removed duplicated region for block: B:119:0x0311 A[LOOP:3: B:118:0x030f->B:119:0x0311, LOOP_END] */
    /* JADX WARNING: Removed duplicated region for block: B:18:0x005f  */
    /* JADX WARNING: Removed duplicated region for block: B:24:0x0074  */
    /* JADX WARNING: Removed duplicated region for block: B:30:0x00af  */
    /* JADX WARNING: Removed duplicated region for block: B:36:0x00c4  */
    /* JADX WARNING: Removed duplicated region for block: B:42:0x00df  */
    /* JADX WARNING: Removed duplicated region for block: B:43:0x00f8  */
    /* JADX WARNING: Removed duplicated region for block: B:45:0x00fd  */
    /* JADX WARNING: Removed duplicated region for block: B:46:0x0115  */
    /* JADX WARNING: Removed duplicated region for block: B:51:0x0124  */
    /* JADX WARNING: Removed duplicated region for block: B:52:0x0127  */
    /* JADX WARNING: Removed duplicated region for block: B:54:0x012b  */
    /* JADX WARNING: Removed duplicated region for block: B:55:0x012e  */
    /* JADX WARNING: Removed duplicated region for block: B:67:0x015f  */
    /* JADX WARNING: Removed duplicated region for block: B:77:0x0197  */
    /* JADX WARNING: Removed duplicated region for block: B:79:0x01a6  */
    /* JADX WARNING: Removed duplicated region for block: B:91:0x0213  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            r19 = this;
            r0 = r19
            java.util.WeakHashMap r1 = d0.t0.f4002a
            int r1 = d0.d0.d(r19)
            r2 = 1
            r3 = 0
            if (r1 != r2) goto L_0x000e
            r1 = r2
            goto L_0x000f
        L_0x000e:
            r1 = r3
        L_0x000f:
            int r4 = r19.getWidth()
            int r5 = r19.getHeight()
            int r6 = r19.getPaddingLeft()
            int r7 = r19.getPaddingRight()
            int r8 = r19.getPaddingTop()
            int r9 = r19.getPaddingBottom()
            int r10 = r4 - r7
            int[] r11 = r0.I
            r11[r2] = r3
            r11[r3] = r3
            int r12 = d0.c0.d(r19)
            if (r12 < 0) goto L_0x003c
            int r13 = r24 - r22
            int r12 = java.lang.Math.min(r12, r13)
            goto L_0x003d
        L_0x003c:
            r12 = r3
        L_0x003d:
            androidx.appcompat.widget.b0 r13 = r0.f658g
            boolean r13 = r0.q(r13)
            if (r13 == 0) goto L_0x0055
            androidx.appcompat.widget.b0 r13 = r0.f658g
            if (r1 == 0) goto L_0x0050
            int r13 = r0.n(r13, r10, r12, r11)
            r14 = r13
            r13 = r6
            goto L_0x0057
        L_0x0050:
            int r13 = r0.m(r13, r6, r12, r11)
            goto L_0x0056
        L_0x0055:
            r13 = r6
        L_0x0056:
            r14 = r10
        L_0x0057:
            androidx.appcompat.widget.b0 r15 = r0.f662k
            boolean r15 = r0.q(r15)
            if (r15 == 0) goto L_0x006c
            androidx.appcompat.widget.b0 r15 = r0.f662k
            if (r1 == 0) goto L_0x0068
            int r14 = r0.n(r15, r14, r12, r11)
            goto L_0x006c
        L_0x0068:
            int r13 = r0.m(r15, r13, r12, r11)
        L_0x006c:
            androidx.appcompat.widget.ActionMenuView r15 = r0.f655d
            boolean r15 = r0.q(r15)
            if (r15 == 0) goto L_0x0081
            androidx.appcompat.widget.ActionMenuView r15 = r0.f655d
            if (r1 == 0) goto L_0x007d
            int r13 = r0.m(r15, r13, r12, r11)
            goto L_0x0081
        L_0x007d:
            int r14 = r0.n(r15, r14, r12, r11)
        L_0x0081:
            int r15 = r19.getCurrentContentInsetLeft()
            int r16 = r19.getCurrentContentInsetRight()
            int r2 = r15 - r13
            int r2 = java.lang.Math.max(r3, r2)
            r11[r3] = r2
            int r2 = r10 - r14
            int r2 = r16 - r2
            int r2 = java.lang.Math.max(r3, r2)
            r17 = 1
            r11[r17] = r2
            int r2 = java.lang.Math.max(r13, r15)
            int r10 = r10 - r16
            int r10 = java.lang.Math.min(r14, r10)
            android.view.View r13 = r0.l
            boolean r13 = r0.q(r13)
            if (r13 == 0) goto L_0x00bc
            android.view.View r13 = r0.l
            if (r1 == 0) goto L_0x00b8
            int r10 = r0.n(r13, r10, r12, r11)
            goto L_0x00bc
        L_0x00b8:
            int r2 = r0.m(r13, r2, r12, r11)
        L_0x00bc:
            androidx.appcompat.widget.d0 r13 = r0.f659h
            boolean r13 = r0.q(r13)
            if (r13 == 0) goto L_0x00d1
            androidx.appcompat.widget.d0 r13 = r0.f659h
            if (r1 == 0) goto L_0x00cd
            int r10 = r0.n(r13, r10, r12, r11)
            goto L_0x00d1
        L_0x00cd:
            int r2 = r0.m(r13, r2, r12, r11)
        L_0x00d1:
            androidx.appcompat.widget.h1 r13 = r0.f656e
            boolean r13 = r0.q(r13)
            androidx.appcompat.widget.h1 r14 = r0.f657f
            boolean r14 = r0.q(r14)
            if (r13 == 0) goto L_0x00f8
            androidx.appcompat.widget.h1 r15 = r0.f656e
            android.view.ViewGroup$LayoutParams r15 = r15.getLayoutParams()
            androidx.appcompat.widget.b4 r15 = (androidx.appcompat.widget.b4) r15
            int r3 = r15.topMargin
            r23 = r7
            androidx.appcompat.widget.h1 r7 = r0.f656e
            int r7 = r7.getMeasuredHeight()
            int r7 = r7 + r3
            int r3 = r15.bottomMargin
            int r7 = r7 + r3
            r3 = 0
            int r7 = r7 + r3
            goto L_0x00fb
        L_0x00f8:
            r23 = r7
            r7 = 0
        L_0x00fb:
            if (r14 == 0) goto L_0x0115
            androidx.appcompat.widget.h1 r3 = r0.f657f
            android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
            androidx.appcompat.widget.b4 r3 = (androidx.appcompat.widget.b4) r3
            int r15 = r3.topMargin
            r16 = r4
            androidx.appcompat.widget.h1 r4 = r0.f657f
            int r4 = r4.getMeasuredHeight()
            int r4 = r4 + r15
            int r3 = r3.bottomMargin
            int r4 = r4 + r3
            int r7 = r7 + r4
            goto L_0x0117
        L_0x0115:
            r16 = r4
        L_0x0117:
            if (r13 != 0) goto L_0x0122
            if (r14 == 0) goto L_0x011c
            goto L_0x0122
        L_0x011c:
            r18 = r6
            r22 = r12
            goto L_0x027a
        L_0x0122:
            if (r13 == 0) goto L_0x0127
            androidx.appcompat.widget.h1 r3 = r0.f656e
            goto L_0x0129
        L_0x0127:
            androidx.appcompat.widget.h1 r3 = r0.f657f
        L_0x0129:
            if (r14 == 0) goto L_0x012e
            androidx.appcompat.widget.h1 r4 = r0.f657f
            goto L_0x0130
        L_0x012e:
            androidx.appcompat.widget.h1 r4 = r0.f656e
        L_0x0130:
            android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
            androidx.appcompat.widget.b4 r3 = (androidx.appcompat.widget.b4) r3
            android.view.ViewGroup$LayoutParams r4 = r4.getLayoutParams()
            androidx.appcompat.widget.b4 r4 = (androidx.appcompat.widget.b4) r4
            if (r13 == 0) goto L_0x0146
            androidx.appcompat.widget.h1 r15 = r0.f656e
            int r15 = r15.getMeasuredWidth()
            if (r15 > 0) goto L_0x0150
        L_0x0146:
            if (r14 == 0) goto L_0x0153
            androidx.appcompat.widget.h1 r15 = r0.f657f
            int r15 = r15.getMeasuredWidth()
            if (r15 <= 0) goto L_0x0153
        L_0x0150:
            r17 = 1
            goto L_0x0155
        L_0x0153:
            r17 = 0
        L_0x0155:
            int r15 = r0.f676z
            r15 = r15 & 112(0x70, float:1.57E-43)
            r18 = r6
            r6 = 48
            if (r15 == r6) goto L_0x0197
            r6 = 80
            if (r15 == r6) goto L_0x018b
            int r6 = r5 - r8
            int r6 = r6 - r9
            int r6 = r6 - r7
            int r6 = r6 / 2
            int r15 = r3.topMargin
            r22 = r12
            int r12 = r0.f671u
            int r15 = r15 + r12
            if (r6 >= r15) goto L_0x0174
            r6 = r15
            goto L_0x0189
        L_0x0174:
            int r5 = r5 - r9
            int r5 = r5 - r7
            int r5 = r5 - r6
            int r5 = r5 - r8
            int r3 = r3.bottomMargin
            int r7 = r0.f672v
            int r3 = r3 + r7
            if (r5 >= r3) goto L_0x0189
            int r3 = r4.bottomMargin
            int r3 = r3 + r7
            int r3 = r3 - r5
            int r6 = r6 - r3
            r3 = 0
            int r6 = java.lang.Math.max(r3, r6)
        L_0x0189:
            int r8 = r8 + r6
            goto L_0x01a4
        L_0x018b:
            r22 = r12
            int r5 = r5 - r9
            int r3 = r4.bottomMargin
            int r5 = r5 - r3
            int r3 = r0.f672v
            int r5 = r5 - r3
            int r8 = r5 - r7
            goto L_0x01a4
        L_0x0197:
            r22 = r12
            int r4 = r19.getPaddingTop()
            int r3 = r3.topMargin
            int r4 = r4 + r3
            int r3 = r0.f671u
            int r8 = r4 + r3
        L_0x01a4:
            if (r1 == 0) goto L_0x0213
            if (r17 == 0) goto L_0x01ab
            int r1 = r0.f669s
            goto L_0x01ac
        L_0x01ab:
            r1 = 0
        L_0x01ac:
            r3 = 1
            r4 = r11[r3]
            int r1 = r1 - r4
            r4 = 0
            int r5 = java.lang.Math.max(r4, r1)
            int r10 = r10 - r5
            int r1 = -r1
            int r1 = java.lang.Math.max(r4, r1)
            r11[r3] = r1
            if (r13 == 0) goto L_0x01e3
            androidx.appcompat.widget.h1 r1 = r0.f656e
            android.view.ViewGroup$LayoutParams r1 = r1.getLayoutParams()
            androidx.appcompat.widget.b4 r1 = (androidx.appcompat.widget.b4) r1
            androidx.appcompat.widget.h1 r3 = r0.f656e
            int r3 = r3.getMeasuredWidth()
            int r3 = r10 - r3
            androidx.appcompat.widget.h1 r4 = r0.f656e
            int r4 = r4.getMeasuredHeight()
            int r4 = r4 + r8
            androidx.appcompat.widget.h1 r5 = r0.f656e
            r5.layout(r3, r8, r10, r4)
            int r5 = r0.f670t
            int r3 = r3 - r5
            int r1 = r1.bottomMargin
            int r8 = r4 + r1
            goto L_0x01e4
        L_0x01e3:
            r3 = r10
        L_0x01e4:
            if (r14 == 0) goto L_0x020a
            androidx.appcompat.widget.h1 r1 = r0.f657f
            android.view.ViewGroup$LayoutParams r1 = r1.getLayoutParams()
            androidx.appcompat.widget.b4 r1 = (androidx.appcompat.widget.b4) r1
            int r1 = r1.topMargin
            int r8 = r8 + r1
            androidx.appcompat.widget.h1 r1 = r0.f657f
            int r1 = r1.getMeasuredWidth()
            int r1 = r10 - r1
            androidx.appcompat.widget.h1 r4 = r0.f657f
            int r4 = r4.getMeasuredHeight()
            int r4 = r4 + r8
            androidx.appcompat.widget.h1 r5 = r0.f657f
            r5.layout(r1, r8, r10, r4)
            int r1 = r0.f670t
            int r1 = r10 - r1
            goto L_0x020b
        L_0x020a:
            r1 = r10
        L_0x020b:
            if (r17 == 0) goto L_0x027a
            int r1 = java.lang.Math.min(r3, r1)
            r10 = r1
            goto L_0x027a
        L_0x0213:
            if (r17 == 0) goto L_0x0218
            int r1 = r0.f669s
            goto L_0x0219
        L_0x0218:
            r1 = 0
        L_0x0219:
            r3 = 0
            r4 = r11[r3]
            int r1 = r1 - r4
            int r4 = java.lang.Math.max(r3, r1)
            int r2 = r2 + r4
            int r1 = -r1
            int r1 = java.lang.Math.max(r3, r1)
            r11[r3] = r1
            if (r13 == 0) goto L_0x024e
            androidx.appcompat.widget.h1 r1 = r0.f656e
            android.view.ViewGroup$LayoutParams r1 = r1.getLayoutParams()
            androidx.appcompat.widget.b4 r1 = (androidx.appcompat.widget.b4) r1
            androidx.appcompat.widget.h1 r3 = r0.f656e
            int r3 = r3.getMeasuredWidth()
            int r3 = r3 + r2
            androidx.appcompat.widget.h1 r4 = r0.f656e
            int r4 = r4.getMeasuredHeight()
            int r4 = r4 + r8
            androidx.appcompat.widget.h1 r5 = r0.f656e
            r5.layout(r2, r8, r3, r4)
            int r5 = r0.f670t
            int r3 = r3 + r5
            int r1 = r1.bottomMargin
            int r8 = r4 + r1
            goto L_0x024f
        L_0x024e:
            r3 = r2
        L_0x024f:
            if (r14 == 0) goto L_0x0273
            androidx.appcompat.widget.h1 r1 = r0.f657f
            android.view.ViewGroup$LayoutParams r1 = r1.getLayoutParams()
            androidx.appcompat.widget.b4 r1 = (androidx.appcompat.widget.b4) r1
            int r1 = r1.topMargin
            int r8 = r8 + r1
            androidx.appcompat.widget.h1 r1 = r0.f657f
            int r1 = r1.getMeasuredWidth()
            int r1 = r1 + r2
            androidx.appcompat.widget.h1 r4 = r0.f657f
            int r4 = r4.getMeasuredHeight()
            int r4 = r4 + r8
            androidx.appcompat.widget.h1 r5 = r0.f657f
            r5.layout(r2, r8, r1, r4)
            int r4 = r0.f670t
            int r1 = r1 + r4
            goto L_0x0274
        L_0x0273:
            r1 = r2
        L_0x0274:
            if (r17 == 0) goto L_0x027a
            int r2 = java.lang.Math.max(r3, r1)
        L_0x027a:
            java.util.ArrayList r1 = r0.G
            r3 = 3
            r0.a(r3, r1)
            int r3 = r1.size()
            r4 = r2
            r2 = 0
        L_0x0286:
            if (r2 >= r3) goto L_0x0297
            java.lang.Object r5 = r1.get(r2)
            android.view.View r5 = (android.view.View) r5
            r12 = r22
            int r4 = r0.m(r5, r4, r12, r11)
            int r2 = r2 + 1
            goto L_0x0286
        L_0x0297:
            r12 = r22
            r2 = 5
            r0.a(r2, r1)
            int r2 = r1.size()
            r3 = 0
        L_0x02a2:
            if (r3 >= r2) goto L_0x02b1
            java.lang.Object r5 = r1.get(r3)
            android.view.View r5 = (android.view.View) r5
            int r10 = r0.n(r5, r10, r12, r11)
            int r3 = r3 + 1
            goto L_0x02a2
        L_0x02b1:
            r3 = 1
            r0.a(r3, r1)
            r2 = 0
            r5 = r11[r2]
            r2 = r11[r3]
            int r3 = r1.size()
            r7 = r5
            r5 = 0
            r6 = 0
        L_0x02c1:
            if (r5 >= r3) goto L_0x02f4
            java.lang.Object r8 = r1.get(r5)
            android.view.View r8 = (android.view.View) r8
            android.view.ViewGroup$LayoutParams r9 = r8.getLayoutParams()
            androidx.appcompat.widget.b4 r9 = (androidx.appcompat.widget.b4) r9
            int r13 = r9.leftMargin
            int r13 = r13 - r7
            int r7 = r9.rightMargin
            int r7 = r7 - r2
            r2 = 0
            int r9 = java.lang.Math.max(r2, r13)
            int r14 = java.lang.Math.max(r2, r7)
            int r13 = -r13
            int r13 = java.lang.Math.max(r2, r13)
            int r7 = -r7
            int r7 = java.lang.Math.max(r2, r7)
            int r8 = r8.getMeasuredWidth()
            int r8 = r8 + r9
            int r8 = r8 + r14
            int r6 = r6 + r8
            int r5 = r5 + 1
            r2 = r7
            r7 = r13
            goto L_0x02c1
        L_0x02f4:
            r2 = 0
            int r3 = r16 - r18
            int r3 = r3 - r23
            int r3 = r3 / 2
            int r3 = r3 + r18
            int r5 = r6 / 2
            int r3 = r3 - r5
            int r6 = r6 + r3
            if (r3 >= r4) goto L_0x0304
            goto L_0x030b
        L_0x0304:
            if (r6 <= r10) goto L_0x030a
            int r6 = r6 - r10
            int r4 = r3 - r6
            goto L_0x030b
        L_0x030a:
            r4 = r3
        L_0x030b:
            int r3 = r1.size()
        L_0x030f:
            if (r2 >= r3) goto L_0x031e
            java.lang.Object r5 = r1.get(r2)
            android.view.View r5 = (android.view.View) r5
            int r4 = r0.m(r5, r4, r12, r11)
            int r2 = r2 + 1
            goto L_0x030f
        L_0x031e:
            r1.clear()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    public final void onMeasure(int i5, int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z5;
        char a6 = l4.a(this);
        char c5 = a6 ^ 1;
        int i14 = 0;
        if (q(this.f658g)) {
            p(this.f658g, i5, 0, i6, this.f668r);
            i9 = i(this.f658g) + this.f658g.getMeasuredWidth();
            i8 = Math.max(0, j(this.f658g) + this.f658g.getMeasuredHeight());
            i7 = View.combineMeasuredStates(0, this.f658g.getMeasuredState());
        } else {
            i9 = 0;
            i8 = 0;
            i7 = 0;
        }
        if (q(this.f662k)) {
            p(this.f662k, i5, 0, i6, this.f668r);
            i9 = i(this.f662k) + this.f662k.getMeasuredWidth();
            i8 = Math.max(i8, j(this.f662k) + this.f662k.getMeasuredHeight());
            i7 = View.combineMeasuredStates(i7, this.f662k.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max = Math.max(currentContentInsetStart, i9) + 0;
        int max2 = Math.max(0, currentContentInsetStart - i9);
        int[] iArr = this.I;
        iArr[a6] = max2;
        if (q(this.f655d)) {
            p(this.f655d, i5, max, i6, this.f668r);
            i10 = i(this.f655d) + this.f655d.getMeasuredWidth();
            i8 = Math.max(i8, j(this.f655d) + this.f655d.getMeasuredHeight());
            i7 = View.combineMeasuredStates(i7, this.f655d.getMeasuredState());
        } else {
            i10 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max3 = max + Math.max(currentContentInsetEnd, i10);
        iArr[c5] = Math.max(0, currentContentInsetEnd - i10);
        if (q(this.l)) {
            max3 += o(this.l, i5, max3, i6, 0, iArr);
            i8 = Math.max(i8, j(this.l) + this.l.getMeasuredHeight());
            i7 = View.combineMeasuredStates(i7, this.l.getMeasuredState());
        }
        if (q(this.f659h)) {
            max3 += o(this.f659h, i5, max3, i6, 0, iArr);
            i8 = Math.max(i8, j(this.f659h) + this.f659h.getMeasuredHeight());
            i7 = View.combineMeasuredStates(i7, this.f659h.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (((b4) childAt.getLayoutParams()).f706b == 0 && q(childAt)) {
                max3 += o(childAt, i5, max3, i6, 0, iArr);
                i8 = Math.max(i8, j(childAt) + childAt.getMeasuredHeight());
                i7 = View.combineMeasuredStates(i7, childAt.getMeasuredState());
            }
        }
        int i16 = this.f671u + this.f672v;
        int i17 = this.f669s + this.f670t;
        if (q(this.f656e)) {
            o(this.f656e, i5, max3 + i17, i6, i16, iArr);
            int i18 = i(this.f656e) + this.f656e.getMeasuredWidth();
            i11 = j(this.f656e) + this.f656e.getMeasuredHeight();
            i13 = View.combineMeasuredStates(i7, this.f656e.getMeasuredState());
            i12 = i18;
        } else {
            i11 = 0;
            i13 = i7;
            i12 = 0;
        }
        if (q(this.f657f)) {
            i12 = Math.max(i12, o(this.f657f, i5, max3 + i17, i6, i11 + i16, iArr));
            i11 += j(this.f657f) + this.f657f.getMeasuredHeight();
            i13 = View.combineMeasuredStates(i13, this.f657f.getMeasuredState());
        } else {
            int i19 = i13;
        }
        int max4 = Math.max(i8, i11);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop() + max4;
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight + max3 + i12, getSuggestedMinimumWidth()), i5, -16777216 & i13);
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i6, i13 << 16);
        if (this.P) {
            int childCount2 = getChildCount();
            int i20 = 0;
            while (true) {
                if (i20 >= childCount2) {
                    z5 = true;
                    break;
                }
                View childAt2 = getChildAt(i20);
                if (q(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                    break;
                }
                i20++;
            }
        }
        z5 = false;
        if (!z5) {
            i14 = resolveSizeAndState2;
        }
        setMeasuredDimension(resolveSizeAndState, i14);
    }

    public final void onRestoreInstanceState(Parcelable parcelable) {
        o oVar;
        MenuItem findItem;
        if (!(parcelable instanceof d4)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        d4 d4Var = (d4) parcelable;
        super.onRestoreInstanceState(d4Var.f5105a);
        ActionMenuView actionMenuView = this.f655d;
        if (actionMenuView != null) {
            oVar = actionMenuView.f611s;
        } else {
            oVar = null;
        }
        int i5 = d4Var.f733c;
        if (!(i5 == 0 || this.O == null || oVar == null || (findItem = oVar.findItem(i5)) == null)) {
            findItem.expandActionView();
        }
        if (d4Var.f734d) {
            e eVar = this.T;
            removeCallbacks(eVar);
            post(eVar);
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:16:0x002f, code lost:
        if (r1 != Integer.MIN_VALUE) goto L_0x0046;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:21:0x003d, code lost:
        if (r1 != Integer.MIN_VALUE) goto L_0x0046;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void onRtlPropertiesChanged(int r3) {
        /*
            r2 = this;
            super.onRtlPropertiesChanged(r3)
            androidx.appcompat.widget.z2 r0 = r2.f673w
            if (r0 != 0) goto L_0x000e
            androidx.appcompat.widget.z2 r0 = new androidx.appcompat.widget.z2
            r0.<init>()
            r2.f673w = r0
        L_0x000e:
            androidx.appcompat.widget.z2 r0 = r2.f673w
            r1 = 1
            if (r3 != r1) goto L_0x0014
            goto L_0x0015
        L_0x0014:
            r1 = 0
        L_0x0015:
            boolean r3 = r0.f1064g
            if (r1 != r3) goto L_0x001a
            goto L_0x0048
        L_0x001a:
            r0.f1064g = r1
            boolean r3 = r0.f1065h
            if (r3 == 0) goto L_0x0040
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 == 0) goto L_0x0032
            int r1 = r0.f1061d
            if (r1 == r3) goto L_0x0029
            goto L_0x002b
        L_0x0029:
            int r1 = r0.f1062e
        L_0x002b:
            r0.f1058a = r1
            int r1 = r0.f1060c
            if (r1 == r3) goto L_0x0044
            goto L_0x0046
        L_0x0032:
            int r1 = r0.f1060c
            if (r1 == r3) goto L_0x0037
            goto L_0x0039
        L_0x0037:
            int r1 = r0.f1062e
        L_0x0039:
            r0.f1058a = r1
            int r1 = r0.f1061d
            if (r1 == r3) goto L_0x0044
            goto L_0x0046
        L_0x0040:
            int r3 = r0.f1062e
            r0.f1058a = r3
        L_0x0044:
            int r1 = r0.f1063f
        L_0x0046:
            r0.f1059b = r1
        L_0x0048:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onRtlPropertiesChanged(int):void");
    }

    public final Parcelable onSaveInstanceState() {
        boolean z5;
        q qVar;
        d4 d4Var = new d4(super.onSaveInstanceState());
        a4 a4Var = this.O;
        if (!(a4Var == null || (qVar = a4Var.f698e) == null)) {
            d4Var.f733c = qVar.f4913a;
        }
        ActionMenuView actionMenuView = this.f655d;
        boolean z6 = false;
        if (actionMenuView != null) {
            m mVar = actionMenuView.f615w;
            if (mVar == null || !mVar.i()) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (z5) {
                z6 = true;
            }
        }
        d4Var.f734d = z6;
        return d4Var;
    }

    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.E = false;
        }
        if (!this.E) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.E = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.E = false;
        }
        return true;
    }

    public final void p(View view, int i5, int i6, int i7, int i8) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i5, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i6, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i7, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + 0, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i8 >= 0) {
            if (mode != 0) {
                i8 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i8);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i8, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final boolean q(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    /* access modifiers changed from: package-private */
    public final void r() {
        boolean z5;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher a6 = z3.a(this);
            a4 a4Var = this.O;
            boolean z6 = false;
            if (a4Var == null || a4Var.f698e == null) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (z5 && a6 != null) {
                WeakHashMap weakHashMap = t0.f4002a;
                if (f0.b(this) && this.S) {
                    z6 = true;
                }
            }
            if (z6 && this.R == null) {
                if (this.Q == null) {
                    this.Q = z3.b(new y3(this, 1));
                }
                z3.c(a6, this.Q);
            } else if (!z6 && (onBackInvokedDispatcher = this.R) != null) {
                z3.d(onBackInvokedDispatcher, this.Q);
                a6 = null;
            } else {
                return;
            }
            this.R = a6;
        }
    }

    public void setBackInvokedCallbackEnabled(boolean z5) {
        if (this.S != z5) {
            this.S = z5;
            r();
        }
    }

    public void setCollapseContentDescription(int i5) {
        setCollapseContentDescription(i5 != 0 ? getContext().getText(i5) : null);
    }

    public void setCollapseIcon(int i5) {
        setCollapseIcon(a2.n.c(getContext(), i5));
    }

    public void setCollapsible(boolean z5) {
        this.P = z5;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i5) {
        if (i5 < 0) {
            i5 = Integer.MIN_VALUE;
        }
        if (i5 != this.f675y) {
            this.f675y = i5;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i5) {
        if (i5 < 0) {
            i5 = Integer.MIN_VALUE;
        }
        if (i5 != this.f674x) {
            this.f674x = i5;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i5) {
        setLogo(a2.n.c(getContext(), i5));
    }

    public void setLogoDescription(int i5) {
        setLogoDescription(getContext().getText(i5));
    }

    public void setNavigationContentDescription(int i5) {
        setNavigationContentDescription(i5 != 0 ? getContext().getText(i5) : null);
    }

    public void setNavigationIcon(int i5) {
        setNavigationIcon(a2.n.c(getContext(), i5));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        f();
        this.f658g.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(c4 c4Var) {
    }

    public void setOverflowIcon(Drawable drawable) {
        d();
        this.f655d.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i5) {
        if (this.f664n != i5) {
            this.f664n = i5;
            if (i5 == 0) {
                this.f663m = getContext();
            } else {
                this.f663m = new ContextThemeWrapper(getContext(), i5);
            }
        }
    }

    public void setSubtitle(int i5) {
        setSubtitle(getContext().getText(i5));
    }

    public void setSubtitleTextColor(int i5) {
        setSubtitleTextColor(ColorStateList.valueOf(i5));
    }

    public void setTitle(int i5) {
        setTitle(getContext().getText(i5));
    }

    public void setTitleMarginBottom(int i5) {
        this.f672v = i5;
        requestLayout();
    }

    public void setTitleMarginEnd(int i5) {
        this.f670t = i5;
        requestLayout();
    }

    public void setTitleMarginStart(int i5) {
        this.f669s = i5;
        requestLayout();
    }

    public void setTitleMarginTop(int i5) {
        this.f671u = i5;
        requestLayout();
    }

    public void setTitleTextColor(int i5) {
        setTitleTextColor(ColorStateList.valueOf(i5));
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.f676z = 8388627;
        this.G = new ArrayList();
        this.H = new ArrayList();
        this.I = new int[2];
        this.J = new d((Runnable) new y3(this, 0));
        this.K = new ArrayList();
        this.L = new b(2, this);
        this.T = new e(3, this);
        Context context2 = getContext();
        int[] iArr = c.a.f2047x;
        n3 m5 = n3.m(context2, attributeSet, iArr, R.attr.toolbarStyle);
        Object obj = m5.f897b;
        t0.k(this, context, iArr, attributeSet, (TypedArray) obj, R.attr.toolbarStyle);
        this.f665o = m5.i(28, 0);
        this.f666p = m5.i(19, 0);
        this.f676z = ((TypedArray) obj).getInteger(0, 8388627);
        this.f667q = ((TypedArray) obj).getInteger(2, 48);
        int c5 = m5.c(22, 0);
        c5 = m5.l(27) ? m5.c(27, c5) : c5;
        this.f672v = c5;
        this.f671u = c5;
        this.f670t = c5;
        this.f669s = c5;
        int c6 = m5.c(25, -1);
        if (c6 >= 0) {
            this.f669s = c6;
        }
        int c7 = m5.c(24, -1);
        if (c7 >= 0) {
            this.f670t = c7;
        }
        int c8 = m5.c(26, -1);
        if (c8 >= 0) {
            this.f671u = c8;
        }
        int c9 = m5.c(23, -1);
        if (c9 >= 0) {
            this.f672v = c9;
        }
        this.f668r = m5.d(13, -1);
        int c10 = m5.c(9, Integer.MIN_VALUE);
        int c11 = m5.c(5, Integer.MIN_VALUE);
        int d2 = m5.d(7, 0);
        int d4 = m5.d(8, 0);
        if (this.f673w == null) {
            this.f673w = new z2();
        }
        z2 z2Var = this.f673w;
        z2Var.f1065h = false;
        if (d2 != Integer.MIN_VALUE) {
            z2Var.f1062e = d2;
            z2Var.f1058a = d2;
        }
        if (d4 != Integer.MIN_VALUE) {
            z2Var.f1063f = d4;
            z2Var.f1059b = d4;
        }
        if (!(c10 == Integer.MIN_VALUE && c11 == Integer.MIN_VALUE)) {
            z2Var.a(c10, c11);
        }
        this.f674x = m5.c(10, Integer.MIN_VALUE);
        this.f675y = m5.c(6, Integer.MIN_VALUE);
        this.f660i = m5.e(4);
        this.f661j = m5.k(3);
        CharSequence k5 = m5.k(21);
        if (!TextUtils.isEmpty(k5)) {
            setTitle(k5);
        }
        CharSequence k6 = m5.k(18);
        if (!TextUtils.isEmpty(k6)) {
            setSubtitle(k6);
        }
        this.f663m = getContext();
        setPopupTheme(m5.i(17, 0));
        Drawable e5 = m5.e(16);
        if (e5 != null) {
            setNavigationIcon(e5);
        }
        CharSequence k7 = m5.k(15);
        if (!TextUtils.isEmpty(k7)) {
            setNavigationContentDescription(k7);
        }
        Drawable e6 = m5.e(11);
        if (e6 != null) {
            setLogo(e6);
        }
        CharSequence k8 = m5.k(12);
        if (!TextUtils.isEmpty(k8)) {
            setLogoDescription(k8);
        }
        if (m5.l(29)) {
            setTitleTextColor(m5.b(29));
        }
        if (m5.l(20)) {
            setSubtitleTextColor(m5.b(20));
        }
        if (m5.l(14)) {
            getMenuInflater().inflate(m5.i(14, 0), getMenu());
        }
        m5.o();
    }

    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return g(layoutParams);
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        b0 b0Var = this.f662k;
        if (b0Var != null) {
            b0Var.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.f662k.setImageDrawable(drawable);
            return;
        }
        b0 b0Var = this.f662k;
        if (b0Var != null) {
            b0Var.setImageDrawable(this.f660i);
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f659h == null) {
                this.f659h = new d0(getContext(), (AttributeSet) null, 0);
            }
            if (!l(this.f659h)) {
                b(this.f659h, true);
            }
        } else {
            d0 d0Var = this.f659h;
            if (d0Var != null && l(d0Var)) {
                removeView(this.f659h);
                this.H.remove(this.f659h);
            }
        }
        d0 d0Var2 = this.f659h;
        if (d0Var2 != null) {
            d0Var2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f659h == null) {
            this.f659h = new d0(getContext(), (AttributeSet) null, 0);
        }
        d0 d0Var = this.f659h;
        if (d0Var != null) {
            d0Var.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            f();
        }
        b0 b0Var = this.f658g;
        if (b0Var != null) {
            b0Var.setContentDescription(charSequence);
            n8.f(this.f658g, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            f();
            if (!l(this.f658g)) {
                b(this.f658g, true);
            }
        } else {
            b0 b0Var = this.f658g;
            if (b0Var != null && l(b0Var)) {
                removeView(this.f658g);
                this.H.remove(this.f658g);
            }
        }
        b0 b0Var2 = this.f658g;
        if (b0Var2 != null) {
            b0Var2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.f657f == null) {
                Context context = getContext();
                h1 h1Var = new h1(context, (AttributeSet) null);
                this.f657f = h1Var;
                h1Var.setSingleLine();
                this.f657f.setEllipsize(TextUtils.TruncateAt.END);
                int i5 = this.f666p;
                if (i5 != 0) {
                    this.f657f.setTextAppearance(context, i5);
                }
                ColorStateList colorStateList = this.D;
                if (colorStateList != null) {
                    this.f657f.setTextColor(colorStateList);
                }
            }
            if (!l(this.f657f)) {
                b(this.f657f, true);
            }
        } else {
            h1 h1Var2 = this.f657f;
            if (h1Var2 != null && l(h1Var2)) {
                removeView(this.f657f);
                this.H.remove(this.f657f);
            }
        }
        h1 h1Var3 = this.f657f;
        if (h1Var3 != null) {
            h1Var3.setText(charSequence);
        }
        this.B = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.D = colorStateList;
        h1 h1Var = this.f657f;
        if (h1Var != null) {
            h1Var.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.f656e == null) {
                Context context = getContext();
                h1 h1Var = new h1(context, (AttributeSet) null);
                this.f656e = h1Var;
                h1Var.setSingleLine();
                this.f656e.setEllipsize(TextUtils.TruncateAt.END);
                int i5 = this.f665o;
                if (i5 != 0) {
                    this.f656e.setTextAppearance(context, i5);
                }
                ColorStateList colorStateList = this.C;
                if (colorStateList != null) {
                    this.f656e.setTextColor(colorStateList);
                }
            }
            if (!l(this.f656e)) {
                b(this.f656e, true);
            }
        } else {
            h1 h1Var2 = this.f656e;
            if (h1Var2 != null && l(h1Var2)) {
                removeView(this.f656e);
                this.H.remove(this.f656e);
            }
        }
        h1 h1Var3 = this.f656e;
        if (h1Var3 != null) {
            h1Var3.setText(charSequence);
        }
        this.A = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.C = colorStateList;
        h1 h1Var = this.f656e;
        if (h1Var != null) {
            h1Var.setTextColor(colorStateList);
        }
    }
}
