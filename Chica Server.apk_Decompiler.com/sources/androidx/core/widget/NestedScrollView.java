package androidx.core.widget;

import a2.n;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import androidx.activity.result.d;
import com.makeyourpet.chicaserver.R;
import d.g;
import d0.c0;
import d0.i0;
import d0.p;
import d0.r;
import d0.s;
import d0.t0;
import h0.e;
import h0.i;
import h0.j;
import h0.k;
import h0.l;
import java.util.ArrayList;
import java.util.WeakHashMap;

public class NestedScrollView extends FrameLayout implements r {
    public static final float E = ((float) (Math.log(0.78d) / Math.log(0.9d)));
    public static final i F = new i();
    public static final int[] G = {16843130};
    public final s A;
    public final p B;
    public float C;
    public k D;

    /* renamed from: d  reason: collision with root package name */
    public final float f1122d;

    /* renamed from: e  reason: collision with root package name */
    public long f1123e;

    /* renamed from: f  reason: collision with root package name */
    public final Rect f1124f = new Rect();

    /* renamed from: g  reason: collision with root package name */
    public OverScroller f1125g;

    /* renamed from: h  reason: collision with root package name */
    public final EdgeEffect f1126h;

    /* renamed from: i  reason: collision with root package name */
    public final EdgeEffect f1127i;

    /* renamed from: j  reason: collision with root package name */
    public int f1128j;

    /* renamed from: k  reason: collision with root package name */
    public boolean f1129k = true;
    public boolean l = false;

    /* renamed from: m  reason: collision with root package name */
    public View f1130m = null;

    /* renamed from: n  reason: collision with root package name */
    public boolean f1131n = false;

    /* renamed from: o  reason: collision with root package name */
    public VelocityTracker f1132o;

    /* renamed from: p  reason: collision with root package name */
    public boolean f1133p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f1134q = true;

    /* renamed from: r  reason: collision with root package name */
    public int f1135r;

    /* renamed from: s  reason: collision with root package name */
    public int f1136s;

    /* renamed from: t  reason: collision with root package name */
    public int f1137t;

    /* renamed from: u  reason: collision with root package name */
    public int f1138u = -1;

    /* renamed from: v  reason: collision with root package name */
    public final int[] f1139v = new int[2];

    /* renamed from: w  reason: collision with root package name */
    public final int[] f1140w = new int[2];

    /* renamed from: x  reason: collision with root package name */
    public int f1141x;

    /* renamed from: y  reason: collision with root package name */
    public int f1142y;

    /* renamed from: z  reason: collision with root package name */
    public l f1143z;

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.nestedScrollViewStyle);
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 31) {
            edgeEffect = e.a(context, attributeSet);
        } else {
            edgeEffect = new EdgeEffect(context);
        }
        this.f1126h = edgeEffect;
        if (i5 >= 31) {
            edgeEffect2 = e.a(context, attributeSet);
        } else {
            edgeEffect2 = new EdgeEffect(context);
        }
        this.f1127i = edgeEffect2;
        this.f1122d = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f1125g = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f1135r = viewConfiguration.getScaledTouchSlop();
        this.f1136s = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f1137t = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, G, R.attr.nestedScrollViewStyle, 0);
        setFillViewport(obtainStyledAttributes.getBoolean(0, false));
        obtainStyledAttributes.recycle();
        this.A = new s();
        this.B = new p(this);
        setNestedScrollingEnabled(true);
        t0.l(this, F);
    }

    private float getVerticalScrollFactorCompat() {
        if (this.C == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (context.getTheme().resolveAttribute(16842829, typedValue, true)) {
                this.C = typedValue.getDimension(context.getResources().getDisplayMetrics());
            } else {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
        }
        return this.C;
    }

    public static boolean n(View view, View view2) {
        if (view == view2) {
            return true;
        }
        ViewParent parent = view.getParent();
        return (parent instanceof ViewGroup) && n((View) parent, view2);
    }

    public final void a(View view, View view2, int i5, int i6) {
        s sVar = this.A;
        if (i6 == 1) {
            sVar.f3997b = i5;
        } else {
            sVar.f3996a = i5;
        }
        this.B.g(2, i6);
    }

    public final void addView(View view) {
        if (getChildCount() <= 0) {
            super.addView(view);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public final void b(View view, int i5, int i6, int i7, int i8, int i9, int[] iArr) {
        p(i8, i9, iArr);
    }

    public final void c(View view, int i5, int i6, int i7, int i8, int i9) {
        p(i8, i9, (int[]) null);
    }

    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARNING: Removed duplicated region for block: B:19:0x007f  */
    /* JADX WARNING: Removed duplicated region for block: B:21:0x00a4  */
    /* JADX WARNING: Removed duplicated region for block: B:37:0x00e4  */
    /* JADX WARNING: Removed duplicated region for block: B:38:0x00ea  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void computeScroll() {
        /*
            r15 = this;
            android.widget.OverScroller r0 = r15.f1125g
            boolean r0 = r0.isFinished()
            if (r0 == 0) goto L_0x0009
            return
        L_0x0009:
            android.widget.OverScroller r0 = r15.f1125g
            r0.computeScrollOffset()
            android.widget.OverScroller r0 = r15.f1125g
            int r0 = r0.getCurrY()
            int r1 = r15.f1142y
            int r1 = r0 - r1
            int r2 = r15.getHeight()
            android.widget.EdgeEffect r3 = r15.f1127i
            android.widget.EdgeEffect r4 = r15.f1126h
            r5 = 1056964608(0x3f000000, float:0.5)
            r6 = 0
            r7 = 1082130432(0x40800000, float:4.0)
            if (r1 <= 0) goto L_0x0046
            float r8 = a2.n.b(r4)
            int r8 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r8 == 0) goto L_0x0046
            int r6 = -r1
            float r6 = (float) r6
            float r6 = r6 * r7
            float r8 = (float) r2
            float r6 = r6 / r8
            int r2 = -r2
            float r2 = (float) r2
            float r2 = r2 / r7
            float r5 = a2.n.e(r4, r6, r5)
            float r5 = r5 * r2
            int r2 = java.lang.Math.round(r5)
            if (r2 == r1) goto L_0x0063
            r4.finish()
            goto L_0x0063
        L_0x0046:
            if (r1 >= 0) goto L_0x0064
            float r8 = a2.n.b(r3)
            int r6 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r6 == 0) goto L_0x0064
            float r6 = (float) r1
            float r6 = r6 * r7
            float r2 = (float) r2
            float r6 = r6 / r2
            float r2 = r2 / r7
            float r5 = a2.n.e(r3, r6, r5)
            float r5 = r5 * r2
            int r2 = java.lang.Math.round(r5)
            if (r2 == r1) goto L_0x0063
            r3.finish()
        L_0x0063:
            int r1 = r1 - r2
        L_0x0064:
            r15.f1142y = r0
            int[] r0 = r15.f1140w
            r2 = 1
            r13 = 0
            r0[r2] = r13
            r6 = 0
            r9 = 0
            r10 = 1
            d0.p r5 = r15.B
            r7 = r1
            r8 = r0
            r5.c(r6, r7, r8, r9, r10)
            r5 = r0[r2]
            int r1 = r1 - r5
            int r14 = r15.getScrollRange()
            if (r1 == 0) goto L_0x00a2
            int r5 = r15.getScrollY()
            int r6 = r15.getScrollX()
            r15.r(r1, r6, r5, r14)
            int r6 = r15.getScrollY()
            int r7 = r6 - r5
            int r1 = r1 - r7
            r0[r2] = r13
            int[] r10 = r15.f1139v
            r11 = 1
            r6 = 0
            r8 = 0
            d0.p r5 = r15.B
            r9 = r1
            r12 = r0
            r5.e(r6, r7, r8, r9, r10, r11, r12)
            r0 = r0[r2]
            int r1 = r1 - r0
        L_0x00a2:
            if (r1 == 0) goto L_0x00dc
            int r0 = r15.getOverScrollMode()
            if (r0 == 0) goto L_0x00ae
            if (r0 != r2) goto L_0x00af
            if (r14 <= 0) goto L_0x00af
        L_0x00ae:
            r13 = r2
        L_0x00af:
            if (r13 == 0) goto L_0x00d4
            if (r1 >= 0) goto L_0x00c4
            boolean r0 = r4.isFinished()
            if (r0 == 0) goto L_0x00d4
            android.widget.OverScroller r0 = r15.f1125g
            float r0 = r0.getCurrVelocity()
            int r0 = (int) r0
            r4.onAbsorb(r0)
            goto L_0x00d4
        L_0x00c4:
            boolean r0 = r3.isFinished()
            if (r0 == 0) goto L_0x00d4
            android.widget.OverScroller r0 = r15.f1125g
            float r0 = r0.getCurrVelocity()
            int r0 = (int) r0
            r3.onAbsorb(r0)
        L_0x00d4:
            android.widget.OverScroller r0 = r15.f1125g
            r0.abortAnimation()
            r15.w(r2)
        L_0x00dc:
            android.widget.OverScroller r0 = r15.f1125g
            boolean r0 = r0.isFinished()
            if (r0 != 0) goto L_0x00ea
            java.util.WeakHashMap r0 = d0.t0.f4002a
            d0.c0.k(r15)
            goto L_0x00ed
        L_0x00ea:
            r15.w(r2)
        L_0x00ed:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.computeScroll():void");
    }

    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int max = Math.max(0, bottom - height);
        return scrollY < 0 ? bottom - scrollY : scrollY > max ? bottom + (scrollY - max) : bottom;
    }

    public final void d(View view, int i5) {
        s sVar = this.A;
        if (i5 == 1) {
            sVar.f3997b = 0;
        } else {
            sVar.f3996a = 0;
        }
        w(i5);
    }

    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || k(keyEvent);
    }

    public final boolean dispatchNestedFling(float f3, float f5, boolean z5) {
        return this.B.a(f3, f5, z5);
    }

    public final boolean dispatchNestedPreFling(float f3, float f5) {
        return this.B.b(f3, f5);
    }

    public final boolean dispatchNestedPreScroll(int i5, int i6, int[] iArr, int[] iArr2) {
        return this.B.c(i5, i6, iArr, iArr2, 0);
    }

    public final boolean dispatchNestedScroll(int i5, int i6, int i7, int i8, int[] iArr) {
        return this.B.e(i5, i6, i7, i8, iArr, 0, (int[]) null);
    }

    public final void draw(Canvas canvas) {
        int i5;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.f1126h;
        int i6 = 0;
        if (!edgeEffect.isFinished()) {
            int save = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int min = Math.min(0, scrollY);
            if (j.a(this)) {
                width -= getPaddingRight() + getPaddingLeft();
                i5 = getPaddingLeft() + 0;
            } else {
                i5 = 0;
            }
            if (j.a(this)) {
                height -= getPaddingBottom() + getPaddingTop();
                min += getPaddingTop();
            }
            canvas.translate((float) i5, (float) min);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                WeakHashMap weakHashMap = t0.f4002a;
                c0.k(this);
            }
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect2 = this.f1127i;
        if (!edgeEffect2.isFinished()) {
            int save2 = canvas.save();
            int width2 = getWidth();
            int height2 = getHeight();
            int max = Math.max(getScrollRange(), scrollY) + height2;
            if (j.a(this)) {
                width2 -= getPaddingRight() + getPaddingLeft();
                i6 = 0 + getPaddingLeft();
            }
            if (j.a(this)) {
                height2 -= getPaddingBottom() + getPaddingTop();
                max -= getPaddingBottom();
            }
            canvas.translate((float) (i6 - width2), (float) max);
            canvas.rotate(180.0f, (float) width2, 0.0f);
            edgeEffect2.setSize(width2, height2);
            if (edgeEffect2.draw(canvas)) {
                WeakHashMap weakHashMap2 = t0.f4002a;
                c0.k(this);
            }
            canvas.restoreToCount(save2);
        }
    }

    public final void e(View view, int i5, int i6, int[] iArr, int i7) {
        this.B.c(i5, i6, iArr, (int[]) null, i7);
    }

    public final boolean f(View view, View view2, int i5, int i6) {
        return (i5 & 2) != 0;
    }

    public final boolean g(int i5) {
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i5);
        int maxScrollAmount = getMaxScrollAmount();
        if (findNextFocus == null || !o(findNextFocus, maxScrollAmount, getHeight())) {
            if (i5 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i5 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i5 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            i(maxScrollAmount);
        } else {
            Rect rect = this.f1124f;
            findNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(findNextFocus, rect);
            i(h(rect));
            findNextFocus.requestFocus(i5);
        }
        if (findFocus != null && findFocus.isFocused() && (!o(findFocus, 0, getHeight()))) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return ((float) bottom) / ((float) verticalFadingEdgeLength);
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (((float) getHeight()) * 0.5f);
    }

    public int getNestedScrollAxes() {
        s sVar = this.A;
        return sVar.f3997b | sVar.f3996a;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return ((float) scrollY) / ((float) verticalFadingEdgeLength);
        }
        return 1.0f;
    }

    public final int h(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i5 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i6 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i5 - verticalFadingEdgeLength : i5;
        int i7 = rect.bottom;
        if (i7 > i6 && rect.top > scrollY) {
            return Math.min((rect.height() > height ? rect.top - scrollY : rect.bottom - i6) + 0, (childAt.getBottom() + layoutParams.bottomMargin) - i5);
        } else if (rect.top >= scrollY || i7 >= i6) {
            return 0;
        } else {
            return Math.max(rect.height() > height ? 0 - (i6 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
        }
    }

    public final boolean hasNestedScrollingParent() {
        if (this.B.f(0) != null) {
            return true;
        }
        return false;
    }

    public final void i(int i5) {
        if (i5 == 0) {
            return;
        }
        if (this.f1134q) {
            u(0, i5, false);
        } else {
            scrollBy(0, i5);
        }
    }

    public final boolean isNestedScrollingEnabled() {
        return this.B.f3990d;
    }

    public final void j() {
        this.f1131n = false;
        VelocityTracker velocityTracker = this.f1132o;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f1132o = null;
        }
        w(0);
        this.f1126h.onRelease();
        this.f1127i.onRelease();
    }

    /* JADX WARNING: Removed duplicated region for block: B:22:0x0062  */
    /* JADX WARNING: Removed duplicated region for block: B:8:0x0038  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean k(android.view.KeyEvent r8) {
        /*
            r7 = this;
            android.graphics.Rect r0 = r7.f1124f
            r0.setEmpty()
            int r1 = r7.getChildCount()
            r2 = 1
            r3 = 0
            if (r1 <= 0) goto L_0x0033
            android.view.View r1 = r7.getChildAt(r3)
            android.view.ViewGroup$LayoutParams r4 = r1.getLayoutParams()
            android.widget.FrameLayout$LayoutParams r4 = (android.widget.FrameLayout.LayoutParams) r4
            int r1 = r1.getHeight()
            int r5 = r4.topMargin
            int r1 = r1 + r5
            int r4 = r4.bottomMargin
            int r1 = r1 + r4
            int r4 = r7.getHeight()
            int r5 = r7.getPaddingTop()
            int r4 = r4 - r5
            int r5 = r7.getPaddingBottom()
            int r4 = r4 - r5
            if (r1 <= r4) goto L_0x0033
            r1 = r2
            goto L_0x0034
        L_0x0033:
            r1 = r3
        L_0x0034:
            r4 = 130(0x82, float:1.82E-43)
            if (r1 != 0) goto L_0x0062
            boolean r0 = r7.isFocused()
            if (r0 == 0) goto L_0x0061
            int r8 = r8.getKeyCode()
            r0 = 4
            if (r8 == r0) goto L_0x0061
            android.view.View r8 = r7.findFocus()
            if (r8 != r7) goto L_0x004c
            r8 = 0
        L_0x004c:
            android.view.FocusFinder r0 = android.view.FocusFinder.getInstance()
            android.view.View r8 = r0.findNextFocus(r7, r8, r4)
            if (r8 == 0) goto L_0x005f
            if (r8 == r7) goto L_0x005f
            boolean r8 = r8.requestFocus(r4)
            if (r8 == 0) goto L_0x005f
            goto L_0x0060
        L_0x005f:
            r2 = r3
        L_0x0060:
            return r2
        L_0x0061:
            return r3
        L_0x0062:
            int r1 = r8.getAction()
            if (r1 != 0) goto L_0x00ef
            int r1 = r8.getKeyCode()
            r5 = 19
            r6 = 33
            if (r1 == r5) goto L_0x00e0
            r5 = 20
            if (r1 == r5) goto L_0x00d0
            r5 = 62
            if (r1 == r5) goto L_0x007c
            goto L_0x00ef
        L_0x007c:
            boolean r8 = r8.isShiftPressed()
            if (r8 == 0) goto L_0x0083
            goto L_0x0084
        L_0x0083:
            r6 = r4
        L_0x0084:
            if (r6 != r4) goto L_0x0088
            r8 = r2
            goto L_0x0089
        L_0x0088:
            r8 = r3
        L_0x0089:
            int r1 = r7.getHeight()
            if (r8 == 0) goto L_0x00bc
            int r8 = r7.getScrollY()
            int r8 = r8 + r1
            r0.top = r8
            int r8 = r7.getChildCount()
            if (r8 <= 0) goto L_0x00c7
            int r8 = r8 - r2
            android.view.View r8 = r7.getChildAt(r8)
            android.view.ViewGroup$LayoutParams r2 = r8.getLayoutParams()
            android.widget.FrameLayout$LayoutParams r2 = (android.widget.FrameLayout.LayoutParams) r2
            int r8 = r8.getBottom()
            int r2 = r2.bottomMargin
            int r8 = r8 + r2
            int r2 = r7.getPaddingBottom()
            int r2 = r2 + r8
            int r8 = r0.top
            int r8 = r8 + r1
            if (r8 <= r2) goto L_0x00c7
            int r2 = r2 - r1
            r0.top = r2
            goto L_0x00c7
        L_0x00bc:
            int r8 = r7.getScrollY()
            int r8 = r8 - r1
            r0.top = r8
            if (r8 >= 0) goto L_0x00c7
            r0.top = r3
        L_0x00c7:
            int r8 = r0.top
            int r1 = r1 + r8
            r0.bottom = r1
            r7.s(r6, r8, r1)
            goto L_0x00ef
        L_0x00d0:
            boolean r8 = r8.isAltPressed()
            if (r8 != 0) goto L_0x00db
            boolean r3 = r7.g(r4)
            goto L_0x00ef
        L_0x00db:
            boolean r3 = r7.m(r4)
            goto L_0x00ef
        L_0x00e0:
            boolean r8 = r8.isAltPressed()
            if (r8 != 0) goto L_0x00eb
            boolean r3 = r7.g(r6)
            goto L_0x00ef
        L_0x00eb:
            boolean r3 = r7.m(r6)
        L_0x00ef:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.k(android.view.KeyEvent):boolean");
    }

    public final void l(int i5) {
        if (getChildCount() > 0) {
            this.f1125g.fling(getScrollX(), getScrollY(), 0, i5, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            this.B.g(2, 1);
            this.f1142y = getScrollY();
            WeakHashMap weakHashMap = t0.f4002a;
            c0.k(this);
        }
    }

    public final boolean m(int i5) {
        int childCount;
        boolean z5 = i5 == 130;
        int height = getHeight();
        Rect rect = this.f1124f;
        rect.top = 0;
        rect.bottom = height;
        if (z5 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            rect.bottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.top = rect.bottom - height;
        }
        return s(i5, rect.top, rect.bottom);
    }

    public final void measureChild(View view, int i5, int i6) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i5, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    public final void measureChildWithMargins(View view, int i5, int i6, int i7, int i8) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i5, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i6, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final boolean o(View view, int i5, int i6) {
        Rect rect = this.f1124f;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i5 >= getScrollY() && rect.top - i5 <= getScrollY() + i6;
    }

    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.l = false;
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v0, resolved type: int} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r9v1, resolved type: boolean} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v1, resolved type: int} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r9v3, resolved type: boolean} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v2, resolved type: int} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v3, resolved type: int} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r9v5, resolved type: boolean} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v4, resolved type: int} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v5, resolved type: int} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r9v12, resolved type: boolean} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r9v16, resolved type: boolean} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:14:0x002c  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean onGenericMotionEvent(android.view.MotionEvent r9) {
        /*
            r8 = this;
            int r0 = r9.getAction()
            r1 = 8
            r2 = 0
            if (r0 != r1) goto L_0x00be
            boolean r0 = r8.f1131n
            if (r0 != 0) goto L_0x00be
            r0 = 2
            boolean r0 = a2.n.d(r9, r0)
            r1 = 0
            if (r0 == 0) goto L_0x0018
            r0 = 9
            goto L_0x0022
        L_0x0018:
            r0 = 4194304(0x400000, float:5.877472E-39)
            boolean r0 = a2.n.d(r9, r0)
            if (r0 == 0) goto L_0x0027
            r0 = 26
        L_0x0022:
            float r0 = r9.getAxisValue(r0)
            goto L_0x0028
        L_0x0027:
            r0 = r1
        L_0x0028:
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 == 0) goto L_0x00be
            float r1 = r8.getVerticalScrollFactorCompat()
            float r0 = r0 * r1
            int r0 = (int) r0
            int r1 = r8.getScrollRange()
            int r3 = r8.getScrollY()
            int r0 = r3 - r0
            r4 = 1
            r5 = 1056964608(0x3f000000, float:0.5)
            r6 = 8194(0x2002, float:1.1482E-41)
            if (r0 >= 0) goto L_0x0079
            int r1 = r8.getOverScrollMode()
            if (r1 == 0) goto L_0x0054
            if (r1 != r4) goto L_0x0052
            int r1 = r8.getScrollRange()
            if (r1 <= 0) goto L_0x0052
            goto L_0x0054
        L_0x0052:
            r1 = r2
            goto L_0x0055
        L_0x0054:
            r1 = r4
        L_0x0055:
            if (r1 == 0) goto L_0x005f
            boolean r9 = a2.n.d(r9, r6)
            if (r9 != 0) goto L_0x005f
            r9 = r4
            goto L_0x0060
        L_0x005f:
            r9 = r2
        L_0x0060:
            if (r9 == 0) goto L_0x0077
            float r9 = (float) r0
            float r9 = -r9
            int r0 = r8.getHeight()
            float r0 = (float) r0
            float r9 = r9 / r0
            android.widget.EdgeEffect r0 = r8.f1126h
            a2.n.e(r0, r9, r5)
            r0.onRelease()
            r8.invalidate()
            r9 = r4
            goto L_0x00b3
        L_0x0077:
            r9 = r2
            goto L_0x00b3
        L_0x0079:
            if (r0 <= r1) goto L_0x00b1
            int r7 = r8.getOverScrollMode()
            if (r7 == 0) goto L_0x008c
            if (r7 != r4) goto L_0x008a
            int r7 = r8.getScrollRange()
            if (r7 <= 0) goto L_0x008a
            goto L_0x008c
        L_0x008a:
            r7 = r2
            goto L_0x008d
        L_0x008c:
            r7 = r4
        L_0x008d:
            if (r7 == 0) goto L_0x0097
            boolean r9 = a2.n.d(r9, r6)
            if (r9 != 0) goto L_0x0097
            r9 = r4
            goto L_0x0098
        L_0x0097:
            r9 = r2
        L_0x0098:
            if (r9 == 0) goto L_0x00ae
            int r0 = r0 - r1
            float r9 = (float) r0
            int r0 = r8.getHeight()
            float r0 = (float) r0
            float r9 = r9 / r0
            android.widget.EdgeEffect r0 = r8.f1127i
            a2.n.e(r0, r9, r5)
            r0.onRelease()
            r8.invalidate()
            r2 = r4
        L_0x00ae:
            r9 = r2
            r2 = r1
            goto L_0x00b3
        L_0x00b1:
            r9 = r2
            r2 = r0
        L_0x00b3:
            if (r2 == r3) goto L_0x00bd
            int r9 = r8.getScrollX()
            super.scrollTo(r9, r2)
            return r4
        L_0x00bd:
            return r9
        L_0x00be:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARNING: Removed duplicated region for block: B:50:0x00e8  */
    /* JADX WARNING: Removed duplicated region for block: B:58:0x0104  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r13) {
        /*
            r12 = this;
            int r0 = r13.getAction()
            r1 = 1
            r2 = 2
            if (r0 != r2) goto L_0x000d
            boolean r3 = r12.f1131n
            if (r3 == 0) goto L_0x000d
            return r1
        L_0x000d:
            r0 = r0 & 255(0xff, float:3.57E-43)
            r3 = 0
            r4 = 0
            if (r0 == 0) goto L_0x00b1
            r5 = -1
            if (r0 == r1) goto L_0x0083
            if (r0 == r2) goto L_0x0025
            r1 = 3
            if (r0 == r1) goto L_0x0083
            r1 = 6
            if (r0 == r1) goto L_0x0020
            goto L_0x013b
        L_0x0020:
            r12.q(r13)
            goto L_0x013b
        L_0x0025:
            int r0 = r12.f1138u
            if (r0 != r5) goto L_0x002b
            goto L_0x013b
        L_0x002b:
            int r3 = r13.findPointerIndex(r0)
            if (r3 != r5) goto L_0x004b
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            java.lang.String r1 = "Invalid pointerId="
            r13.<init>(r1)
            r13.append(r0)
            java.lang.String r0 = " in onInterceptTouchEvent"
            r13.append(r0)
            java.lang.String r13 = r13.toString()
            java.lang.String r0 = "NestedScrollView"
            android.util.Log.e(r0, r13)
            goto L_0x013b
        L_0x004b:
            float r0 = r13.getY(r3)
            int r0 = (int) r0
            int r3 = r12.f1128j
            int r3 = r0 - r3
            int r3 = java.lang.Math.abs(r3)
            int r5 = r12.f1135r
            if (r3 <= r5) goto L_0x013b
            int r3 = r12.getNestedScrollAxes()
            r2 = r2 & r3
            if (r2 != 0) goto L_0x013b
            r12.f1131n = r1
            r12.f1128j = r0
            android.view.VelocityTracker r0 = r12.f1132o
            if (r0 != 0) goto L_0x0071
            android.view.VelocityTracker r0 = android.view.VelocityTracker.obtain()
            r12.f1132o = r0
        L_0x0071:
            android.view.VelocityTracker r0 = r12.f1132o
            r0.addMovement(r13)
            r12.f1141x = r4
            android.view.ViewParent r13 = r12.getParent()
            if (r13 == 0) goto L_0x013b
            r13.requestDisallowInterceptTouchEvent(r1)
            goto L_0x013b
        L_0x0083:
            r12.f1131n = r4
            r12.f1138u = r5
            android.view.VelocityTracker r13 = r12.f1132o
            if (r13 == 0) goto L_0x0090
            r13.recycle()
            r12.f1132o = r3
        L_0x0090:
            android.widget.OverScroller r5 = r12.f1125g
            int r6 = r12.getScrollX()
            int r7 = r12.getScrollY()
            r8 = 0
            r9 = 0
            r10 = 0
            int r11 = r12.getScrollRange()
            boolean r13 = r5.springBack(r6, r7, r8, r9, r10, r11)
            if (r13 == 0) goto L_0x00ac
            java.util.WeakHashMap r13 = d0.t0.f4002a
            d0.c0.k(r12)
        L_0x00ac:
            r12.w(r4)
            goto L_0x013b
        L_0x00b1:
            float r0 = r13.getY()
            int r0 = (int) r0
            float r5 = r13.getX()
            int r5 = (int) r5
            int r6 = r12.getChildCount()
            if (r6 <= 0) goto L_0x00e5
            int r6 = r12.getScrollY()
            android.view.View r7 = r12.getChildAt(r4)
            int r8 = r7.getTop()
            int r8 = r8 - r6
            if (r0 < r8) goto L_0x00e5
            int r8 = r7.getBottom()
            int r8 = r8 - r6
            if (r0 >= r8) goto L_0x00e5
            int r6 = r7.getLeft()
            if (r5 < r6) goto L_0x00e5
            int r6 = r7.getRight()
            if (r5 >= r6) goto L_0x00e5
            r5 = r1
            goto L_0x00e6
        L_0x00e5:
            r5 = r4
        L_0x00e6:
            if (r5 != 0) goto L_0x0104
            boolean r13 = r12.v(r13)
            if (r13 != 0) goto L_0x00f8
            android.widget.OverScroller r13 = r12.f1125g
            boolean r13 = r13.isFinished()
            if (r13 != 0) goto L_0x00f7
            goto L_0x00f8
        L_0x00f7:
            r1 = r4
        L_0x00f8:
            r12.f1131n = r1
            android.view.VelocityTracker r13 = r12.f1132o
            if (r13 == 0) goto L_0x013b
            r13.recycle()
            r12.f1132o = r3
            goto L_0x013b
        L_0x0104:
            r12.f1128j = r0
            int r0 = r13.getPointerId(r4)
            r12.f1138u = r0
            android.view.VelocityTracker r0 = r12.f1132o
            if (r0 != 0) goto L_0x0117
            android.view.VelocityTracker r0 = android.view.VelocityTracker.obtain()
            r12.f1132o = r0
            goto L_0x011a
        L_0x0117:
            r0.clear()
        L_0x011a:
            android.view.VelocityTracker r0 = r12.f1132o
            r0.addMovement(r13)
            android.widget.OverScroller r0 = r12.f1125g
            r0.computeScrollOffset()
            boolean r13 = r12.v(r13)
            if (r13 != 0) goto L_0x0134
            android.widget.OverScroller r13 = r12.f1125g
            boolean r13 = r13.isFinished()
            if (r13 != 0) goto L_0x0133
            goto L_0x0134
        L_0x0133:
            r1 = r4
        L_0x0134:
            r12.f1131n = r1
            d0.p r13 = r12.B
            r13.g(r2, r4)
        L_0x013b:
            boolean r13 = r12.f1131n
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int i9;
        super.onLayout(z5, i5, i6, i7, i8);
        int i10 = 0;
        this.f1129k = false;
        View view = this.f1130m;
        if (view != null && n(view, this)) {
            View view2 = this.f1130m;
            Rect rect = this.f1124f;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int h5 = h(rect);
            if (h5 != 0) {
                scrollBy(0, h5);
            }
        }
        this.f1130m = null;
        if (!this.l) {
            if (this.f1143z != null) {
                scrollTo(getScrollX(), this.f1143z.f4976a);
                this.f1143z = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                i9 = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                i9 = 0;
            }
            int paddingTop = ((i8 - i6) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < i9 && scrollY >= 0) {
                i10 = paddingTop + scrollY > i9 ? i9 - paddingTop : scrollY;
            }
            if (i10 != scrollY) {
                scrollTo(getScrollX(), i10);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.l = true;
    }

    public final void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        if (this.f1133p && View.MeasureSpec.getMode(i6) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i5, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    public final boolean onNestedFling(View view, float f3, float f5, boolean z5) {
        if (z5) {
            return false;
        }
        dispatchNestedFling(0.0f, f5, true);
        l((int) f5);
        return true;
    }

    public final boolean onNestedPreFling(View view, float f3, float f5) {
        return dispatchNestedPreFling(f3, f5);
    }

    public final void onNestedPreScroll(View view, int i5, int i6, int[] iArr) {
        e(view, i5, i6, iArr, 0);
    }

    public final void onNestedScroll(View view, int i5, int i6, int i7, int i8) {
        p(i8, 0, (int[]) null);
    }

    public final void onNestedScrollAccepted(View view, View view2, int i5) {
        a(view, view2, i5, 0);
    }

    public final void onOverScrolled(int i5, int i6, boolean z5, boolean z6) {
        super.scrollTo(i5, i6);
    }

    public final boolean onRequestFocusInDescendants(int i5, Rect rect) {
        View view;
        if (i5 == 2) {
            i5 = 130;
        } else if (i5 == 1) {
            i5 = 33;
        }
        FocusFinder instance = FocusFinder.getInstance();
        if (rect == null) {
            view = instance.findNextFocus(this, (View) null, i5);
        } else {
            view = instance.findNextFocusFromRect(this, rect, i5);
        }
        if (view != null && !(true ^ o(view, 0, getHeight()))) {
            return view.requestFocus(i5, rect);
        }
        return false;
    }

    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof l)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        l lVar = (l) parcelable;
        super.onRestoreInstanceState(lVar.getSuperState());
        this.f1143z = lVar;
        requestLayout();
    }

    public final Parcelable onSaveInstanceState() {
        l lVar = new l(super.onSaveInstanceState());
        lVar.f4976a = getScrollY();
        return lVar;
    }

    public final void onScrollChanged(int i5, int i6, int i7, int i8) {
        super.onScrollChanged(i5, i6, i7, i8);
        k kVar = this.D;
        if (kVar != null) {
            d dVar = (d) kVar;
            g.b(this, (View) dVar.f511e, (View) dVar.f512f);
        }
    }

    public final void onSizeChanged(int i5, int i6, int i7, int i8) {
        super.onSizeChanged(i5, i6, i7, i8);
        View findFocus = findFocus();
        if (findFocus != null && this != findFocus && o(findFocus, 0, i8)) {
            Rect rect = this.f1124f;
            findFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(findFocus, rect);
            i(h(rect));
        }
    }

    public final boolean onStartNestedScroll(View view, View view2, int i5) {
        return f(view, view2, i5, 0);
    }

    public final void onStopNestedScroll(View view) {
        d(view, 0);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:104:0x024c, code lost:
        if (t(r10, r2) != false) goto L_0x024e;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:114:0x027e, code lost:
        if (r0.f1125g.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange()) != false) goto L_0x0280;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:24:0x0080, code lost:
        if (r0.f1125g.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange()) != false) goto L_0x0280;
     */
    /* JADX WARNING: Removed duplicated region for block: B:110:0x025a  */
    /* JADX WARNING: Removed duplicated region for block: B:42:0x0104  */
    /* JADX WARNING: Removed duplicated region for block: B:49:0x011a  */
    /* JADX WARNING: Removed duplicated region for block: B:52:0x0123  */
    /* JADX WARNING: Removed duplicated region for block: B:53:0x0125  */
    /* JADX WARNING: Removed duplicated region for block: B:56:0x012a  */
    /* JADX WARNING: Removed duplicated region for block: B:76:0x01ae  */
    /* JADX WARNING: Removed duplicated region for block: B:92:0x020c  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean onTouchEvent(android.view.MotionEvent r25) {
        /*
            r24 = this;
            r0 = r24
            r1 = r25
            android.view.VelocityTracker r2 = r0.f1132o
            if (r2 != 0) goto L_0x000e
            android.view.VelocityTracker r2 = android.view.VelocityTracker.obtain()
            r0.f1132o = r2
        L_0x000e:
            int r2 = r25.getActionMasked()
            r3 = 0
            if (r2 != 0) goto L_0x0017
            r0.f1141x = r3
        L_0x0017:
            android.view.MotionEvent r4 = android.view.MotionEvent.obtain(r25)
            int r5 = r0.f1141x
            float r5 = (float) r5
            r6 = 0
            r4.offsetLocation(r6, r5)
            d0.p r5 = r0.B
            r7 = 1
            r8 = 2
            if (r2 == 0) goto L_0x028b
            r9 = -1
            android.widget.EdgeEffect r10 = r0.f1127i
            android.widget.EdgeEffect r11 = r0.f1126h
            if (r2 == r7) goto L_0x0213
            if (r2 == r8) goto L_0x0084
            r3 = 3
            if (r2 == r3) goto L_0x0061
            r3 = 5
            if (r2 == r3) goto L_0x004e
            r3 = 6
            if (r2 == r3) goto L_0x003c
            goto L_0x02c1
        L_0x003c:
            r24.q(r25)
            int r2 = r0.f1138u
            int r2 = r1.findPointerIndex(r2)
            float r1 = r1.getY(r2)
            int r1 = (int) r1
            r0.f1128j = r1
            goto L_0x02c1
        L_0x004e:
            int r2 = r25.getActionIndex()
            float r3 = r1.getY(r2)
            int r3 = (int) r3
            r0.f1128j = r3
            int r1 = r1.getPointerId(r2)
            r0.f1138u = r1
            goto L_0x02c1
        L_0x0061:
            boolean r1 = r0.f1131n
            if (r1 == 0) goto L_0x0285
            int r1 = r24.getChildCount()
            if (r1 <= 0) goto L_0x0285
            android.widget.OverScroller r10 = r0.f1125g
            int r11 = r24.getScrollX()
            int r12 = r24.getScrollY()
            r13 = 0
            r14 = 0
            r15 = 0
            int r16 = r24.getScrollRange()
            boolean r1 = r10.springBack(r11, r12, r13, r14, r15, r16)
            if (r1 == 0) goto L_0x0285
            goto L_0x0280
        L_0x0084:
            int r2 = r0.f1138u
            int r2 = r1.findPointerIndex(r2)
            if (r2 != r9) goto L_0x00a8
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Invalid pointerId="
            r1.<init>(r2)
            int r2 = r0.f1138u
            r1.append(r2)
            java.lang.String r2 = " in onTouchEvent"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "NestedScrollView"
            android.util.Log.e(r2, r1)
            goto L_0x02c1
        L_0x00a8:
            float r8 = r1.getY(r2)
            int r8 = (int) r8
            int r9 = r0.f1128j
            int r9 = r9 - r8
            float r12 = r1.getX(r2)
            int r13 = r24.getWidth()
            float r13 = (float) r13
            float r12 = r12 / r13
            float r13 = (float) r9
            int r14 = r24.getHeight()
            float r14 = (float) r14
            float r13 = r13 / r14
            float r14 = a2.n.b(r11)
            int r14 = (r14 > r6 ? 1 : (r14 == r6 ? 0 : -1))
            r15 = 1065353216(0x3f800000, float:1.0)
            if (r14 == 0) goto L_0x00dd
            float r13 = -r13
            float r12 = a2.n.e(r11, r13, r12)
            float r12 = -r12
            float r13 = a2.n.b(r11)
            int r6 = (r13 > r6 ? 1 : (r13 == r6 ? 0 : -1))
            if (r6 != 0) goto L_0x00db
            r6 = r11
            goto L_0x00f4
        L_0x00db:
            r6 = r12
            goto L_0x00f8
        L_0x00dd:
            float r14 = a2.n.b(r10)
            int r14 = (r14 > r6 ? 1 : (r14 == r6 ? 0 : -1))
            if (r14 == 0) goto L_0x00f8
            float r12 = r15 - r12
            float r12 = a2.n.e(r10, r13, r12)
            float r13 = a2.n.b(r10)
            int r6 = (r13 > r6 ? 1 : (r13 == r6 ? 0 : -1))
            if (r6 != 0) goto L_0x00db
            r6 = r10
        L_0x00f4:
            r6.onRelease()
            goto L_0x00db
        L_0x00f8:
            int r12 = r24.getHeight()
            float r12 = (float) r12
            float r6 = r6 * r12
            int r6 = java.lang.Math.round(r6)
            if (r6 == 0) goto L_0x0107
            r24.invalidate()
        L_0x0107:
            int r9 = r9 - r6
            boolean r6 = r0.f1131n
            if (r6 != 0) goto L_0x0126
            int r6 = java.lang.Math.abs(r9)
            int r12 = r0.f1135r
            if (r6 <= r12) goto L_0x0126
            android.view.ViewParent r6 = r24.getParent()
            if (r6 == 0) goto L_0x011d
            r6.requestDisallowInterceptTouchEvent(r7)
        L_0x011d:
            r0.f1131n = r7
            int r6 = r0.f1135r
            if (r9 <= 0) goto L_0x0125
            int r9 = r9 - r6
            goto L_0x0126
        L_0x0125:
            int r9 = r9 + r6
        L_0x0126:
            boolean r6 = r0.f1131n
            if (r6 == 0) goto L_0x02c1
            r17 = 0
            int[] r6 = r0.f1140w
            int[] r12 = r0.f1139v
            r21 = 0
            d0.p r13 = r0.B
            r16 = r13
            r18 = r9
            r19 = r6
            r20 = r12
            boolean r6 = r16.c(r17, r18, r19, r20, r21)
            int[] r12 = r0.f1140w
            int[] r13 = r0.f1139v
            if (r6 == 0) goto L_0x0150
            r6 = r12[r7]
            int r9 = r9 - r6
            int r6 = r0.f1141x
            r14 = r13[r7]
            int r6 = r6 + r14
            r0.f1141x = r6
        L_0x0150:
            r6 = r13[r7]
            int r8 = r8 - r6
            r0.f1128j = r8
            int r6 = r24.getScrollY()
            int r8 = r24.getScrollRange()
            int r14 = r24.getOverScrollMode()
            if (r14 == 0) goto L_0x016a
            if (r14 != r7) goto L_0x0168
            if (r8 <= 0) goto L_0x0168
            goto L_0x016a
        L_0x0168:
            r14 = r3
            goto L_0x016b
        L_0x016a:
            r14 = r7
        L_0x016b:
            int r15 = r24.getScrollY()
            boolean r15 = r0.r(r9, r3, r15, r8)
            if (r15 == 0) goto L_0x0182
            android.view.ViewParent r5 = r5.f(r3)
            if (r5 == 0) goto L_0x017d
            r5 = r7
            goto L_0x017e
        L_0x017d:
            r5 = r3
        L_0x017e:
            if (r5 != 0) goto L_0x0182
            r5 = r7
            goto L_0x0183
        L_0x0182:
            r5 = r3
        L_0x0183:
            int r15 = r24.getScrollY()
            int r18 = r15 - r6
            int r20 = r9 - r18
            r12[r7] = r3
            int[] r15 = r0.f1139v
            r22 = 0
            r17 = 0
            r19 = 0
            d0.p r3 = r0.B
            r16 = r3
            r21 = r15
            r23 = r12
            r16.e(r17, r18, r19, r20, r21, r22, r23)
            int r3 = r0.f1128j
            r13 = r13[r7]
            int r3 = r3 - r13
            r0.f1128j = r3
            int r3 = r0.f1141x
            int r3 = r3 + r13
            r0.f1141x = r3
            if (r14 == 0) goto L_0x0209
            r3 = r12[r7]
            int r9 = r9 - r3
            int r6 = r6 + r9
            if (r6 >= 0) goto L_0x01d3
            int r3 = -r9
            float r3 = (float) r3
            int r6 = r24.getHeight()
            float r6 = (float) r6
            float r3 = r3 / r6
            float r1 = r1.getX(r2)
            int r2 = r24.getWidth()
            float r2 = (float) r2
            float r1 = r1 / r2
            a2.n.e(r11, r3, r1)
            boolean r1 = r10.isFinished()
            if (r1 != 0) goto L_0x01f6
            r10.onRelease()
            goto L_0x01f6
        L_0x01d3:
            if (r6 <= r8) goto L_0x01f6
            float r3 = (float) r9
            int r6 = r24.getHeight()
            float r6 = (float) r6
            float r3 = r3 / r6
            float r1 = r1.getX(r2)
            int r2 = r24.getWidth()
            float r2 = (float) r2
            float r1 = r1 / r2
            r2 = 1065353216(0x3f800000, float:1.0)
            float r15 = r2 - r1
            a2.n.e(r10, r3, r15)
            boolean r1 = r11.isFinished()
            if (r1 != 0) goto L_0x01f6
            r11.onRelease()
        L_0x01f6:
            boolean r1 = r11.isFinished()
            if (r1 == 0) goto L_0x0202
            boolean r1 = r10.isFinished()
            if (r1 != 0) goto L_0x0209
        L_0x0202:
            java.util.WeakHashMap r1 = d0.t0.f4002a
            d0.c0.k(r24)
            r3 = 0
            goto L_0x020a
        L_0x0209:
            r3 = r5
        L_0x020a:
            if (r3 == 0) goto L_0x02c1
            android.view.VelocityTracker r1 = r0.f1132o
            r1.clear()
            goto L_0x02c1
        L_0x0213:
            android.view.VelocityTracker r1 = r0.f1132o
            int r2 = r0.f1137t
            float r2 = (float) r2
            r3 = 1000(0x3e8, float:1.401E-42)
            r1.computeCurrentVelocity(r3, r2)
            int r2 = r0.f1138u
            float r1 = r1.getYVelocity(r2)
            int r1 = (int) r1
            int r2 = java.lang.Math.abs(r1)
            int r3 = r0.f1136s
            if (r2 < r3) goto L_0x0269
            float r2 = a2.n.b(r11)
            int r2 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r2 == 0) goto L_0x023f
            boolean r2 = r0.t(r11, r1)
            if (r2 == 0) goto L_0x023d
            r2 = r1
            r10 = r11
            goto L_0x024e
        L_0x023d:
            int r2 = -r1
            goto L_0x0252
        L_0x023f:
            float r2 = a2.n.b(r10)
            int r2 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r2 == 0) goto L_0x0257
            int r2 = -r1
            boolean r3 = r0.t(r10, r2)
            if (r3 == 0) goto L_0x0252
        L_0x024e:
            r10.onAbsorb(r2)
            goto L_0x0255
        L_0x0252:
            r0.l(r2)
        L_0x0255:
            r3 = r7
            goto L_0x0258
        L_0x0257:
            r3 = 0
        L_0x0258:
            if (r3 != 0) goto L_0x0285
            int r1 = -r1
            float r2 = (float) r1
            boolean r3 = r0.dispatchNestedPreFling(r6, r2)
            if (r3 != 0) goto L_0x0285
            r0.dispatchNestedFling(r6, r2, r7)
            r0.l(r1)
            goto L_0x0285
        L_0x0269:
            android.widget.OverScroller r10 = r0.f1125g
            int r11 = r24.getScrollX()
            int r12 = r24.getScrollY()
            r13 = 0
            r14 = 0
            r15 = 0
            int r16 = r24.getScrollRange()
            boolean r1 = r10.springBack(r11, r12, r13, r14, r15, r16)
            if (r1 == 0) goto L_0x0285
        L_0x0280:
            java.util.WeakHashMap r1 = d0.t0.f4002a
            d0.c0.k(r24)
        L_0x0285:
            r0.f1138u = r9
            r24.j()
            goto L_0x02c1
        L_0x028b:
            int r2 = r24.getChildCount()
            if (r2 != 0) goto L_0x0293
            r2 = 0
            return r2
        L_0x0293:
            boolean r2 = r0.f1131n
            if (r2 == 0) goto L_0x02a0
            android.view.ViewParent r2 = r24.getParent()
            if (r2 == 0) goto L_0x02a0
            r2.requestDisallowInterceptTouchEvent(r7)
        L_0x02a0:
            android.widget.OverScroller r2 = r0.f1125g
            boolean r2 = r2.isFinished()
            if (r2 != 0) goto L_0x02b0
            android.widget.OverScroller r2 = r0.f1125g
            r2.abortAnimation()
            r0.w(r7)
        L_0x02b0:
            float r2 = r25.getY()
            int r2 = (int) r2
            r0.f1128j = r2
            r2 = 0
            int r1 = r1.getPointerId(r2)
            r0.f1138u = r1
            r5.g(r8, r2)
        L_0x02c1:
            android.view.VelocityTracker r1 = r0.f1132o
            if (r1 == 0) goto L_0x02c8
            r1.addMovement(r4)
        L_0x02c8:
            r4.recycle()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p(int i5, int i6, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i5);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.B.d(scrollY2, i5 - scrollY2, i6, iArr);
    }

    public final void q(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f1138u) {
            int i5 = actionIndex == 0 ? 1 : 0;
            this.f1128j = (int) motionEvent.getY(i5);
            this.f1138u = motionEvent.getPointerId(i5);
            VelocityTracker velocityTracker = this.f1132o;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:12:0x002a  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean r(int r10, int r11, int r12, int r13) {
        /*
            r9 = this;
            int r0 = r9.getOverScrollMode()
            r9.computeHorizontalScrollRange()
            r9.computeHorizontalScrollExtent()
            r9.computeVerticalScrollRange()
            r9.computeVerticalScrollExtent()
            r1 = 1
            r0 = 0
            int r11 = r11 + r0
            int r12 = r12 + r10
            int r13 = r13 + r0
            if (r11 <= 0) goto L_0x001a
        L_0x0017:
            r11 = r0
            r10 = r1
            goto L_0x001e
        L_0x001a:
            if (r11 >= 0) goto L_0x001d
            goto L_0x0017
        L_0x001d:
            r10 = r0
        L_0x001e:
            if (r12 <= r13) goto L_0x0023
            r12 = r13
        L_0x0021:
            r13 = r1
            goto L_0x0028
        L_0x0023:
            if (r12 >= 0) goto L_0x0027
            r12 = r0
            goto L_0x0021
        L_0x0027:
            r13 = r0
        L_0x0028:
            if (r13 == 0) goto L_0x0045
            d0.p r2 = r9.B
            android.view.ViewParent r2 = r2.f(r1)
            if (r2 == 0) goto L_0x0034
            r2 = r1
            goto L_0x0035
        L_0x0034:
            r2 = r0
        L_0x0035:
            if (r2 != 0) goto L_0x0045
            android.widget.OverScroller r2 = r9.f1125g
            r5 = 0
            r6 = 0
            r7 = 0
            int r8 = r9.getScrollRange()
            r3 = r11
            r4 = r12
            r2.springBack(r3, r4, r5, r6, r7, r8)
        L_0x0045:
            r9.onOverScrolled(r11, r12, r10, r13)
            if (r10 != 0) goto L_0x004e
            if (r13 == 0) goto L_0x004d
            goto L_0x004e
        L_0x004d:
            r1 = r0
        L_0x004e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.r(int, int, int, int):boolean");
    }

    public final void requestChildFocus(View view, View view2) {
        if (!this.f1129k) {
            Rect rect = this.f1124f;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int h5 = h(rect);
            if (h5 != 0) {
                scrollBy(0, h5);
            }
        } else {
            this.f1130m = view2;
        }
        super.requestChildFocus(view, view2);
    }

    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z5) {
        boolean z6;
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int h5 = h(rect);
        if (h5 != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6) {
            if (z5) {
                scrollBy(0, h5);
            } else {
                u(0, h5, false);
            }
        }
        return z6;
    }

    public final void requestDisallowInterceptTouchEvent(boolean z5) {
        VelocityTracker velocityTracker;
        if (z5 && (velocityTracker = this.f1132o) != null) {
            velocityTracker.recycle();
            this.f1132o = null;
        }
        super.requestDisallowInterceptTouchEvent(z5);
    }

    public final void requestLayout() {
        this.f1129k = true;
        super.requestLayout();
    }

    public final boolean s(int i5, int i6, int i7) {
        boolean z5;
        boolean z6;
        int i8;
        boolean z7;
        boolean z8;
        int i9 = i5;
        int i10 = i6;
        int i11 = i7;
        int height = getHeight();
        int scrollY = getScrollY();
        int i12 = height + scrollY;
        if (i9 == 33) {
            z5 = true;
        } else {
            z5 = false;
        }
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z9 = false;
        for (int i13 = 0; i13 < size; i13++) {
            View view2 = focusables.get(i13);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i10 < bottom && top < i11) {
                if (i10 >= top || bottom >= i11) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                if (view == null) {
                    view = view2;
                    z9 = z7;
                } else {
                    if ((!z5 || top >= view.getTop()) && (z5 || bottom <= view.getBottom())) {
                        z8 = false;
                    } else {
                        z8 = true;
                    }
                    if (z9) {
                        if (z7) {
                            if (!z8) {
                            }
                        }
                    } else if (z7) {
                        view = view2;
                        z9 = true;
                    } else if (!z8) {
                    }
                    view = view2;
                }
            }
        }
        if (view == null) {
            view = this;
        }
        if (i10 < scrollY || i11 > i12) {
            if (z5) {
                i8 = i10 - scrollY;
            } else {
                i8 = i11 - i12;
            }
            i(i8);
            z6 = true;
        } else {
            z6 = false;
        }
        if (view != findFocus()) {
            view.requestFocus(i9);
        }
        return z6;
    }

    public final void scrollTo(int i5, int i6) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width >= width2 || i5 < 0) {
                i5 = 0;
            } else if (width + i5 > width2) {
                i5 = width2 - width;
            }
            if (height >= height2 || i6 < 0) {
                i6 = 0;
            } else if (height + i6 > height2) {
                i6 = height2 - height;
            }
            if (i5 != getScrollX() || i6 != getScrollY()) {
                super.scrollTo(i5, i6);
            }
        }
    }

    public void setFillViewport(boolean z5) {
        if (z5 != this.f1133p) {
            this.f1133p = z5;
            requestLayout();
        }
    }

    public void setNestedScrollingEnabled(boolean z5) {
        p pVar = this.B;
        if (pVar.f3990d) {
            WeakHashMap weakHashMap = t0.f4002a;
            i0.z(pVar.f3989c);
        }
        pVar.f3990d = z5;
    }

    public void setOnScrollChangeListener(k kVar) {
        this.D = kVar;
    }

    public void setSmoothScrollingEnabled(boolean z5) {
        this.f1134q = z5;
    }

    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    public final boolean startNestedScroll(int i5) {
        return this.B.g(i5, 0);
    }

    public final void stopNestedScroll() {
        w(0);
    }

    public final boolean t(EdgeEffect edgeEffect, int i5) {
        if (i5 > 0) {
            return true;
        }
        float b6 = n.b(edgeEffect) * ((float) getHeight());
        float f3 = this.f1122d * 0.015f;
        double log = Math.log((double) ((((float) Math.abs(-i5)) * 0.35f) / f3));
        double d2 = (double) E;
        if (((float) (Math.exp((d2 / (d2 - 1.0d)) * log) * ((double) f3))) < b6) {
            return true;
        }
        return false;
    }

    public final void u(int i5, int i6, boolean z5) {
        if (getChildCount() != 0) {
            if (AnimationUtils.currentAnimationTimeMillis() - this.f1123e > 250) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int scrollY = getScrollY();
                OverScroller overScroller = this.f1125g;
                int scrollX = getScrollX();
                overScroller.startScroll(scrollX, scrollY, 0, Math.max(0, Math.min(i6 + scrollY, Math.max(0, height - height2))) - scrollY, 250);
                if (z5) {
                    this.B.g(2, 1);
                } else {
                    w(1);
                }
                this.f1142y = getScrollY();
                WeakHashMap weakHashMap = t0.f4002a;
                c0.k(this);
            } else {
                if (!this.f1125g.isFinished()) {
                    this.f1125g.abortAnimation();
                    w(1);
                }
                scrollBy(i5, i6);
            }
            this.f1123e = AnimationUtils.currentAnimationTimeMillis();
        }
    }

    public final boolean v(MotionEvent motionEvent) {
        boolean z5;
        EdgeEffect edgeEffect = this.f1126h;
        if (n.b(edgeEffect) != 0.0f) {
            n.e(edgeEffect, 0.0f, motionEvent.getX() / ((float) getWidth()));
            z5 = true;
        } else {
            z5 = false;
        }
        EdgeEffect edgeEffect2 = this.f1127i;
        if (n.b(edgeEffect2) == 0.0f) {
            return z5;
        }
        n.e(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / ((float) getWidth())));
        return true;
    }

    public final void w(int i5) {
        this.B.h(i5);
    }

    public final void addView(View view, int i5) {
        if (getChildCount() <= 0) {
            super.addView(view, i5);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public final void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i5, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }
}
