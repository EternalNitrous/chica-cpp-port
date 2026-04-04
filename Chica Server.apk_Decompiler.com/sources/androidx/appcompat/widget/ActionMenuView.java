package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.appcompat.view.menu.ActionMenuItemView;
import b2.s8;
import h.b0;
import h.c0;
import h.e0;
import h.m;
import h.n;
import h.o;
import h.q;
import n1.h;

public class ActionMenuView extends f2 implements n, e0 {
    public int A;
    public final int B;
    public final int C;
    public p D;

    /* renamed from: s  reason: collision with root package name */
    public o f611s;

    /* renamed from: t  reason: collision with root package name */
    public Context f612t;

    /* renamed from: u  reason: collision with root package name */
    public int f613u = 0;

    /* renamed from: v  reason: collision with root package name */
    public boolean f614v;

    /* renamed from: w  reason: collision with root package name */
    public m f615w;

    /* renamed from: x  reason: collision with root package name */
    public b0 f616x;

    /* renamed from: y  reason: collision with root package name */
    public m f617y;

    /* renamed from: z  reason: collision with root package name */
    public boolean f618z;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f3 = context.getResources().getDisplayMetrics().density;
        this.B = (int) (56.0f * f3);
        this.C = (int) (f3 * 4.0f);
        this.f612t = context;
    }

    public static o l(ViewGroup.LayoutParams layoutParams) {
        o oVar;
        if (layoutParams != null) {
            if (layoutParams instanceof o) {
                oVar = new o((o) layoutParams);
            } else {
                oVar = new o(layoutParams);
            }
            if (oVar.gravity <= 0) {
                oVar.gravity = 16;
            }
            return oVar;
        }
        o oVar2 = new o();
        oVar2.gravity = 16;
        return oVar2;
    }

    public final void b(o oVar) {
        this.f611s = oVar;
    }

    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof o;
    }

    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    public final boolean e(q qVar) {
        return this.f611s.q(qVar, (c0) null, 0);
    }

    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        o oVar = new o();
        oVar.gravity = 16;
        return oVar;
    }

    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new o(getContext(), attributeSet);
    }

    public Menu getMenu() {
        if (this.f611s == null) {
            Context context = getContext();
            o oVar = new o(context);
            this.f611s = oVar;
            oVar.f4891e = new h(5, (Object) this);
            m mVar = new m(context);
            this.f615w = mVar;
            mVar.f861o = true;
            mVar.f862p = true;
            b0 b0Var = this.f616x;
            if (b0Var == null) {
                b0Var = new s8((Object) null);
            }
            mVar.f855h = b0Var;
            this.f611s.b(mVar, this.f612t);
            m mVar2 = this.f615w;
            mVar2.f858k = this;
            this.f611s = mVar2.f853f;
        }
        return this.f611s;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        m mVar = this.f615w;
        l lVar = mVar.l;
        if (lVar != null) {
            return lVar.getDrawable();
        }
        if (mVar.f860n) {
            return mVar.f859m;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.f613u;
    }

    public int getWindowAnimations() {
        return 0;
    }

    public final e2 h() {
        o oVar = new o();
        oVar.gravity = 16;
        return oVar;
    }

    public final e2 i(AttributeSet attributeSet) {
        return new o(getContext(), attributeSet);
    }

    public final /* bridge */ /* synthetic */ e2 j(ViewGroup.LayoutParams layoutParams) {
        return l(layoutParams);
    }

    public final boolean m(int i5) {
        boolean z5 = false;
        if (i5 == 0) {
            return false;
        }
        View childAt = getChildAt(i5 - 1);
        View childAt2 = getChildAt(i5);
        if (i5 < getChildCount() && (childAt instanceof n)) {
            z5 = false | ((n) childAt).b();
        }
        return (i5 <= 0 || !(childAt2 instanceof n)) ? z5 : z5 | ((n) childAt2).a();
    }

    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m mVar = this.f615w;
        if (mVar != null) {
            mVar.c();
            if (this.f615w.i()) {
                this.f615w.f();
                this.f615w.l();
            }
        }
    }

    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m mVar = this.f615w;
        if (mVar != null) {
            mVar.f();
            h hVar = mVar.f869w;
            if (hVar != null && hVar.b()) {
                hVar.f4812j.dismiss();
            }
        }
    }

    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int i9;
        int i10;
        if (!this.f618z) {
            super.onLayout(z5, i5, i6, i7, i8);
            return;
        }
        int childCount = getChildCount();
        int i11 = (i8 - i6) / 2;
        int dividerWidth = getDividerWidth();
        int i12 = i7 - i5;
        int paddingRight = (i12 - getPaddingRight()) - getPaddingLeft();
        boolean a6 = l4.a(this);
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                o oVar = (o) childAt.getLayoutParams();
                if (oVar.f899a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (m(i15)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (a6) {
                        i9 = getPaddingLeft() + oVar.leftMargin;
                        i10 = i9 + measuredWidth;
                    } else {
                        i10 = (getWidth() - getPaddingRight()) - oVar.rightMargin;
                        i9 = i10 - measuredWidth;
                    }
                    int i16 = i11 - (measuredHeight / 2);
                    childAt.layout(i9, i16, i10, measuredHeight + i16);
                    paddingRight -= measuredWidth;
                    i13 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + oVar.leftMargin) + oVar.rightMargin;
                    m(i15);
                    i14++;
                }
            }
        }
        if (childCount == 1 && i13 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i17 = (i12 / 2) - (measuredWidth2 / 2);
            int i18 = i11 - (measuredHeight2 / 2);
            childAt2.layout(i17, i18, measuredWidth2 + i17, measuredHeight2 + i18);
            return;
        }
        int i19 = i14 - (i13 ^ 1);
        int max = Math.max(0, i19 > 0 ? paddingRight / i19 : 0);
        if (a6) {
            int width = getWidth() - getPaddingRight();
            for (int i20 = 0; i20 < childCount; i20++) {
                View childAt3 = getChildAt(i20);
                o oVar2 = (o) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !oVar2.f899a) {
                    int i21 = width - oVar2.rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i22 = i11 - (measuredHeight3 / 2);
                    childAt3.layout(i21 - measuredWidth3, i22, i21, measuredHeight3 + i22);
                    width = i21 - ((measuredWidth3 + oVar2.leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i23 = 0; i23 < childCount; i23++) {
            View childAt4 = getChildAt(i23);
            o oVar3 = (o) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !oVar3.f899a) {
                int i24 = paddingLeft + oVar3.leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i25 = i11 - (measuredHeight4 / 2);
                childAt4.layout(i24, i25, i24 + measuredWidth4, measuredHeight4 + i25);
                paddingLeft = measuredWidth4 + oVar3.rightMargin + max + i24;
            }
        }
    }

    public final void onMeasure(int i5, int i6) {
        boolean z5;
        int i7;
        boolean z6;
        boolean z7;
        boolean z8;
        int i8;
        boolean z9;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z10;
        int i13;
        int i14;
        boolean z11;
        int i15;
        ActionMenuItemView actionMenuItemView;
        boolean z12;
        int i16;
        boolean z13;
        o oVar;
        boolean z14 = this.f618z;
        if (View.MeasureSpec.getMode(i5) == 1073741824) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f618z = z5;
        if (z14 != z5) {
            this.A = 0;
        }
        int size = View.MeasureSpec.getSize(i5);
        if (!(!this.f618z || (oVar = this.f611s) == null || size == this.A)) {
            this.A = size;
            oVar.p(true);
        }
        int childCount = getChildCount();
        if (!this.f618z || childCount <= 0) {
            int i17 = i6;
            for (int i18 = 0; i18 < childCount; i18++) {
                o oVar2 = (o) getChildAt(i18).getLayoutParams();
                oVar2.rightMargin = 0;
                oVar2.leftMargin = 0;
            }
            super.onMeasure(i5, i6);
            return;
        }
        int mode = View.MeasureSpec.getMode(i6);
        int size2 = View.MeasureSpec.getSize(i5);
        int size3 = View.MeasureSpec.getSize(i6);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i6, paddingBottom, -2);
        int i19 = size2 - paddingRight;
        int i20 = this.B;
        int i21 = i19 / i20;
        int i22 = i19 % i20;
        if (i21 == 0) {
            setMeasuredDimension(i19, 0);
            return;
        }
        int i23 = (i22 / i21) + i20;
        int childCount2 = getChildCount();
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        boolean z15 = false;
        int i28 = 0;
        long j5 = 0;
        while (true) {
            i7 = this.C;
            if (i27 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i27);
            int i29 = size3;
            int i30 = i19;
            if (childAt.getVisibility() == 8) {
                i13 = mode;
                i14 = paddingBottom;
            } else {
                boolean z16 = childAt instanceof ActionMenuItemView;
                int i31 = i25 + 1;
                if (z16) {
                    childAt.setPadding(i7, 0, i7, 0);
                }
                o oVar3 = (o) childAt.getLayoutParams();
                oVar3.f904f = false;
                oVar3.f901c = 0;
                oVar3.f900b = 0;
                oVar3.f902d = false;
                oVar3.leftMargin = 0;
                oVar3.rightMargin = 0;
                if (!z16 || !((ActionMenuItemView) childAt).l()) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                oVar3.f903e = z11;
                if (oVar3.f899a) {
                    i15 = 1;
                } else {
                    i15 = i21;
                }
                int i32 = i31;
                o oVar4 = (o) childAt.getLayoutParams();
                i13 = mode;
                i14 = paddingBottom;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - paddingBottom, View.MeasureSpec.getMode(childMeasureSpec));
                if (z16) {
                    actionMenuItemView = (ActionMenuItemView) childAt;
                } else {
                    actionMenuItemView = null;
                }
                if (actionMenuItemView == null || !actionMenuItemView.l()) {
                    z12 = false;
                } else {
                    z12 = true;
                }
                if (i15 <= 0 || (z12 && i15 < 2)) {
                    i16 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i15 * i23, Integer.MIN_VALUE), makeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i16 = measuredWidth / i23;
                    if (measuredWidth % i23 != 0) {
                        i16++;
                    }
                    if (z12 && i16 < 2) {
                        i16 = 2;
                    }
                }
                if (oVar4.f899a || !z12) {
                    z13 = false;
                } else {
                    z13 = true;
                }
                oVar4.f902d = z13;
                oVar4.f900b = i16;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i23 * i16, 1073741824), makeMeasureSpec);
                i26 = Math.max(i26, i16);
                if (oVar3.f902d) {
                    i28++;
                }
                if (oVar3.f899a) {
                    z15 = true;
                }
                i21 -= i16;
                i24 = Math.max(i24, childAt.getMeasuredHeight());
                if (i16 == 1) {
                    j5 |= (long) (1 << i27);
                }
                i25 = i32;
            }
            i27++;
            size3 = i29;
            i19 = i30;
            paddingBottom = i14;
            mode = i13;
        }
        int i33 = mode;
        int i34 = i19;
        int i35 = size3;
        if (!z15 || i25 != 2) {
            z6 = false;
        } else {
            z6 = true;
        }
        boolean z17 = false;
        while (true) {
            if (i28 <= 0 || i21 <= 0) {
                z7 = z17;
            } else {
                int i36 = Integer.MAX_VALUE;
                int i37 = 0;
                int i38 = 0;
                long j6 = 0;
                while (i38 < childCount2) {
                    o oVar5 = (o) getChildAt(i38).getLayoutParams();
                    boolean z18 = z17;
                    if (oVar5.f902d) {
                        int i39 = oVar5.f900b;
                        if (i39 < i36) {
                            j6 = 1 << i38;
                            i36 = i39;
                            i37 = 1;
                        } else if (i39 == i36) {
                            j6 |= 1 << i38;
                            i37++;
                        }
                    }
                    i38++;
                    z17 = z18;
                }
                z7 = z17;
                j5 |= j6;
                if (i37 > i21) {
                    break;
                }
                int i40 = i36 + 1;
                int i41 = 0;
                while (i41 < childCount2) {
                    View childAt2 = getChildAt(i41);
                    o oVar6 = (o) childAt2.getLayoutParams();
                    int i42 = i24;
                    int i43 = childMeasureSpec;
                    int i44 = childCount2;
                    long j7 = (long) (1 << i41);
                    if ((j6 & j7) != 0) {
                        if (!z6 || !oVar6.f903e) {
                            z10 = true;
                        } else {
                            z10 = true;
                            if (i21 == 1) {
                                childAt2.setPadding(i7 + i23, 0, i7, 0);
                            }
                        }
                        oVar6.f900b += z10 ? 1 : 0;
                        oVar6.f904f = z10;
                        i21--;
                    } else if (oVar6.f900b == i40) {
                        j5 |= j7;
                    }
                    i41++;
                    childMeasureSpec = i43;
                    i24 = i42;
                    childCount2 = i44;
                }
                z17 = true;
            }
        }
        z7 = z17;
        int i45 = i24;
        int i46 = childMeasureSpec;
        int i47 = childCount2;
        if (z15 || i25 != 1) {
            z8 = false;
        } else {
            z8 = true;
        }
        if (i21 <= 0 || j5 == 0 || (i21 >= i25 - 1 && !z8 && i26 <= 1)) {
            i8 = i47;
            z9 = z7;
        } else {
            float bitCount = (float) Long.bitCount(j5);
            if (!z8) {
                if ((j5 & 1) != 0 && !((o) getChildAt(0).getLayoutParams()).f903e) {
                    bitCount -= 0.5f;
                }
                int i48 = i47 - 1;
                if ((j5 & ((long) (1 << i48))) != 0 && !((o) getChildAt(i48).getLayoutParams()).f903e) {
                    bitCount -= 0.5f;
                }
            }
            if (bitCount > 0.0f) {
                i12 = (int) (((float) (i21 * i23)) / bitCount);
            } else {
                i12 = 0;
            }
            boolean z19 = z7;
            i8 = i47;
            for (int i49 = 0; i49 < i8; i49++) {
                if ((j5 & ((long) (1 << i49))) != 0) {
                    View childAt3 = getChildAt(i49);
                    o oVar7 = (o) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        oVar7.f901c = i12;
                        oVar7.f904f = true;
                        if (i49 == 0 && !oVar7.f903e) {
                            oVar7.leftMargin = (-i12) / 2;
                        }
                        z19 = true;
                    } else {
                        if (oVar7.f899a) {
                            oVar7.f901c = i12;
                            oVar7.f904f = true;
                            oVar7.rightMargin = (-i12) / 2;
                            z19 = true;
                        } else {
                            if (i49 != 0) {
                                oVar7.leftMargin = i12 / 2;
                            }
                            if (i49 != i8 - 1) {
                                oVar7.rightMargin = i12 / 2;
                            }
                        }
                    }
                }
            }
            z9 = z19;
        }
        if (z9) {
            int i50 = 0;
            while (i50 < i8) {
                View childAt4 = getChildAt(i50);
                o oVar8 = (o) childAt4.getLayoutParams();
                if (!oVar8.f904f) {
                    i11 = i46;
                } else {
                    i11 = i46;
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((oVar8.f900b * i23) + oVar8.f901c, 1073741824), i11);
                }
                i50++;
                i46 = i11;
            }
        }
        if (i33 != 1073741824) {
            i10 = i34;
            i9 = i45;
        } else {
            i9 = i35;
            i10 = i34;
        }
        setMeasuredDimension(i10, i9);
    }

    public void setExpandedActionViewsExclusive(boolean z5) {
        this.f615w.f866t = z5;
    }

    public void setOnMenuItemClickListener(p pVar) {
        this.D = pVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        m mVar = this.f615w;
        l lVar = mVar.l;
        if (lVar != null) {
            lVar.setImageDrawable(drawable);
            return;
        }
        mVar.f860n = true;
        mVar.f859m = drawable;
    }

    public void setOverflowReserved(boolean z5) {
        this.f614v = z5;
    }

    public void setPopupTheme(int i5) {
        if (this.f613u != i5) {
            this.f613u = i5;
            if (i5 == 0) {
                this.f612t = getContext();
            } else {
                this.f612t = new ContextThemeWrapper(getContext(), i5);
            }
        }
    }

    public void setPresenter(m mVar) {
        this.f615w = mVar;
        mVar.f858k = this;
        this.f611s = mVar.f853f;
    }

    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return l(layoutParams);
    }
}
