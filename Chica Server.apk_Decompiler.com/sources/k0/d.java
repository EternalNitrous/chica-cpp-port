package k0;

import a2.y4;
import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.OverScroller;
import androidx.activity.e;
import d0.t0;
import java.util.Arrays;
import java.util.WeakHashMap;

public final class d {

    /* renamed from: v  reason: collision with root package name */
    public static final c f5162v = new c(0);

    /* renamed from: a  reason: collision with root package name */
    public int f5163a;

    /* renamed from: b  reason: collision with root package name */
    public int f5164b;

    /* renamed from: c  reason: collision with root package name */
    public int f5165c = -1;

    /* renamed from: d  reason: collision with root package name */
    public float[] f5166d;

    /* renamed from: e  reason: collision with root package name */
    public float[] f5167e;

    /* renamed from: f  reason: collision with root package name */
    public float[] f5168f;

    /* renamed from: g  reason: collision with root package name */
    public float[] f5169g;

    /* renamed from: h  reason: collision with root package name */
    public int[] f5170h;

    /* renamed from: i  reason: collision with root package name */
    public int[] f5171i;

    /* renamed from: j  reason: collision with root package name */
    public int[] f5172j;

    /* renamed from: k  reason: collision with root package name */
    public int f5173k;
    public VelocityTracker l;

    /* renamed from: m  reason: collision with root package name */
    public final float f5174m;

    /* renamed from: n  reason: collision with root package name */
    public final float f5175n;

    /* renamed from: o  reason: collision with root package name */
    public final int f5176o;

    /* renamed from: p  reason: collision with root package name */
    public final OverScroller f5177p;

    /* renamed from: q  reason: collision with root package name */
    public final y4 f5178q;

    /* renamed from: r  reason: collision with root package name */
    public View f5179r;

    /* renamed from: s  reason: collision with root package name */
    public boolean f5180s;

    /* renamed from: t  reason: collision with root package name */
    public final ViewGroup f5181t;

    /* renamed from: u  reason: collision with root package name */
    public final e f5182u = new e(5, this);

    public d(Context context, ViewGroup viewGroup, y4 y4Var) {
        if (viewGroup == null) {
            throw new IllegalArgumentException("Parent view may not be null");
        } else if (y4Var != null) {
            this.f5181t = viewGroup;
            this.f5178q = y4Var;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            this.f5176o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
            this.f5164b = viewConfiguration.getScaledTouchSlop();
            this.f5174m = (float) viewConfiguration.getScaledMaximumFlingVelocity();
            this.f5175n = (float) viewConfiguration.getScaledMinimumFlingVelocity();
            this.f5177p = new OverScroller(context, f5162v);
        } else {
            throw new IllegalArgumentException("Callback may not be null");
        }
    }

    public final void a() {
        this.f5165c = -1;
        float[] fArr = this.f5166d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f5167e, 0.0f);
            Arrays.fill(this.f5168f, 0.0f);
            Arrays.fill(this.f5169g, 0.0f);
            Arrays.fill(this.f5170h, 0);
            Arrays.fill(this.f5171i, 0);
            Arrays.fill(this.f5172j, 0);
            this.f5173k = 0;
        }
        VelocityTracker velocityTracker = this.l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.l = null;
        }
    }

    public final void b(View view, int i5) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.f5181t;
        if (parent == viewGroup) {
            this.f5179r = view;
            this.f5165c = i5;
            this.f5178q.e(view, i5);
            p(1);
            return;
        }
        throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + viewGroup + ")");
    }

    public final boolean c(float f3, float f5, int i5, int i6) {
        float abs = Math.abs(f3);
        float abs2 = Math.abs(f5);
        if ((this.f5170h[i5] & i6) != i6 || (0 & i6) == 0 || (this.f5172j[i5] & i6) == i6 || (this.f5171i[i5] & i6) == i6) {
            return false;
        }
        int i7 = this.f5164b;
        if (abs <= ((float) i7) && abs2 <= ((float) i7)) {
            return false;
        }
        if (abs < abs2 * 0.5f) {
            this.f5178q.getClass();
        }
        return (this.f5171i[i5] & i6) == 0 && abs > ((float) this.f5164b);
    }

    public final boolean d(View view, float f3, float f5) {
        if (view == null) {
            return false;
        }
        y4 y4Var = this.f5178q;
        boolean z5 = y4Var.c(view) > 0;
        boolean z6 = y4Var.d() > 0;
        if (!z5 || !z6) {
            return z5 ? Math.abs(f3) > ((float) this.f5164b) : z6 && Math.abs(f5) > ((float) this.f5164b);
        }
        float f6 = f5 * f5;
        int i5 = this.f5164b;
        return f6 + (f3 * f3) > ((float) (i5 * i5));
    }

    public final void e(int i5) {
        float[] fArr = this.f5166d;
        if (fArr != null) {
            int i6 = this.f5173k;
            boolean z5 = true;
            int i7 = 1 << i5;
            if ((i7 & i6) == 0) {
                z5 = false;
            }
            if (z5) {
                fArr[i5] = 0.0f;
                this.f5167e[i5] = 0.0f;
                this.f5168f[i5] = 0.0f;
                this.f5169g[i5] = 0.0f;
                this.f5170h[i5] = 0;
                this.f5171i[i5] = 0;
                this.f5172j[i5] = 0;
                this.f5173k = (~i7) & i6;
            }
        }
    }

    public final int f(int i5, int i6, int i7) {
        int i8;
        if (i5 == 0) {
            return 0;
        }
        int width = this.f5181t.getWidth();
        float f3 = (float) (width / 2);
        float sin = (((float) Math.sin((double) ((Math.min(1.0f, ((float) Math.abs(i5)) / ((float) width)) - 0.5f) * 0.47123894f))) * f3) + f3;
        int abs = Math.abs(i6);
        if (abs > 0) {
            i8 = Math.round(Math.abs(sin / ((float) abs)) * 1000.0f) * 4;
        } else {
            i8 = (int) (((((float) Math.abs(i5)) / ((float) i7)) + 1.0f) * 256.0f);
        }
        return Math.min(i8, 600);
    }

    public final boolean g() {
        if (this.f5163a == 2) {
            OverScroller overScroller = this.f5177p;
            boolean computeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f5179r.getLeft();
            int top = currY - this.f5179r.getTop();
            if (left != 0) {
                View view = this.f5179r;
                WeakHashMap weakHashMap = t0.f4002a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.f5179r;
                WeakHashMap weakHashMap2 = t0.f4002a;
                view2.offsetTopAndBottom(top);
            }
            if (!(left == 0 && top == 0)) {
                this.f5178q.g(this.f5179r, currX, currY);
            }
            if (computeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                computeScrollOffset = false;
            }
            if (!computeScrollOffset) {
                this.f5181t.post(this.f5182u);
            }
        }
        if (this.f5163a == 2) {
            return true;
        }
        return false;
    }

    public final View h(int i5, int i6) {
        ViewGroup viewGroup = this.f5181t;
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            this.f5178q.getClass();
            View childAt = viewGroup.getChildAt(childCount);
            if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && i6 >= childAt.getTop() && i6 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    /* JADX WARNING: Removed duplicated region for block: B:21:0x005a  */
    /* JADX WARNING: Removed duplicated region for block: B:22:0x005d  */
    /* JADX WARNING: Removed duplicated region for block: B:25:0x0062  */
    /* JADX WARNING: Removed duplicated region for block: B:26:0x0065  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean i(int r11, int r12, int r13, int r14) {
        /*
            r10 = this;
            android.view.View r0 = r10.f5179r
            int r2 = r0.getLeft()
            android.view.View r0 = r10.f5179r
            int r3 = r0.getTop()
            int r4 = r11 - r2
            int r5 = r12 - r3
            android.widget.OverScroller r1 = r10.f5177p
            r11 = 0
            if (r4 != 0) goto L_0x001e
            if (r5 != 0) goto L_0x001e
            r1.abortAnimation()
            r10.p(r11)
            return r11
        L_0x001e:
            android.view.View r12 = r10.f5179r
            float r0 = r10.f5175n
            int r0 = (int) r0
            float r6 = r10.f5174m
            int r6 = (int) r6
            int r7 = java.lang.Math.abs(r13)
            if (r7 >= r0) goto L_0x002e
            r13 = r11
            goto L_0x0035
        L_0x002e:
            if (r7 <= r6) goto L_0x0035
            if (r13 <= 0) goto L_0x0034
            r13 = r6
            goto L_0x0035
        L_0x0034:
            int r13 = -r6
        L_0x0035:
            int r7 = java.lang.Math.abs(r14)
            if (r7 >= r0) goto L_0x003c
            goto L_0x0043
        L_0x003c:
            if (r7 <= r6) goto L_0x0044
            if (r14 <= 0) goto L_0x0042
            r14 = r6
            goto L_0x0044
        L_0x0042:
            int r11 = -r6
        L_0x0043:
            r14 = r11
        L_0x0044:
            int r11 = java.lang.Math.abs(r4)
            int r0 = java.lang.Math.abs(r5)
            int r6 = java.lang.Math.abs(r13)
            int r7 = java.lang.Math.abs(r14)
            int r8 = r6 + r7
            int r9 = r11 + r0
            if (r13 == 0) goto L_0x005d
            float r11 = (float) r6
            float r6 = (float) r8
            goto L_0x005f
        L_0x005d:
            float r11 = (float) r11
            float r6 = (float) r9
        L_0x005f:
            float r11 = r11 / r6
            if (r14 == 0) goto L_0x0065
            float r0 = (float) r7
            float r6 = (float) r8
            goto L_0x0067
        L_0x0065:
            float r0 = (float) r0
            float r6 = (float) r9
        L_0x0067:
            float r0 = r0 / r6
            a2.y4 r6 = r10.f5178q
            int r12 = r6.c(r12)
            int r12 = r10.f(r4, r13, r12)
            int r13 = r6.d()
            int r13 = r10.f(r5, r14, r13)
            float r12 = (float) r12
            float r12 = r12 * r11
            float r11 = (float) r13
            float r11 = r11 * r0
            float r11 = r11 + r12
            int r6 = (int) r11
            r1.startScroll(r2, r3, r4, r5, r6)
            r11 = 2
            r10.p(r11)
            r11 = 1
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.d.i(int, int, int, int):boolean");
    }

    public final boolean j(int i5) {
        boolean z5;
        if ((this.f5173k & (1 << i5)) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i5 + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    public final void k(MotionEvent motionEvent) {
        int i5;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.l == null) {
            this.l = VelocityTracker.obtain();
        }
        this.l.addMovement(motionEvent);
        int i6 = 0;
        y4 y4Var = this.f5178q;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (this.f5163a != 1) {
                        int pointerCount = motionEvent.getPointerCount();
                        while (i6 < pointerCount) {
                            int pointerId = motionEvent.getPointerId(i6);
                            if (j(pointerId)) {
                                float x5 = motionEvent.getX(i6);
                                float y5 = motionEvent.getY(i6);
                                float f3 = x5 - this.f5166d[pointerId];
                                float f5 = y5 - this.f5167e[pointerId];
                                m(f3, f5, pointerId);
                                if (this.f5163a != 1) {
                                    View h5 = h((int) x5, (int) y5);
                                    if (d(h5, f3, f5) && s(h5, pointerId)) {
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            }
                            i6++;
                        }
                    } else if (j(this.f5165c)) {
                        int findPointerIndex = motionEvent.findPointerIndex(this.f5165c);
                        float x6 = motionEvent.getX(findPointerIndex);
                        float y6 = motionEvent.getY(findPointerIndex);
                        float[] fArr = this.f5168f;
                        int i7 = this.f5165c;
                        int i8 = (int) (x6 - fArr[i7]);
                        int i9 = (int) (y6 - this.f5169g[i7]);
                        int left = this.f5179r.getLeft() + i8;
                        int top = this.f5179r.getTop() + i9;
                        int left2 = this.f5179r.getLeft();
                        int top2 = this.f5179r.getTop();
                        if (i8 != 0) {
                            left = y4Var.a(this.f5179r, left);
                            WeakHashMap weakHashMap = t0.f4002a;
                            this.f5179r.offsetLeftAndRight(left - left2);
                        }
                        if (i9 != 0) {
                            top = y4Var.b(this.f5179r, top);
                            WeakHashMap weakHashMap2 = t0.f4002a;
                            this.f5179r.offsetTopAndBottom(top - top2);
                        }
                        if (!(i8 == 0 && i9 == 0)) {
                            y4Var.g(this.f5179r, left, top);
                        }
                    } else {
                        return;
                    }
                    o(motionEvent);
                    return;
                } else if (actionMasked != 3) {
                    if (actionMasked == 5) {
                        int pointerId2 = motionEvent.getPointerId(actionIndex);
                        float x7 = motionEvent.getX(actionIndex);
                        float y7 = motionEvent.getY(actionIndex);
                        n(x7, y7, pointerId2);
                        if (this.f5163a == 0) {
                            s(h((int) x7, (int) y7), pointerId2);
                            if ((this.f5170h[pointerId2] & 0) == 0) {
                                return;
                            }
                        } else {
                            int i10 = (int) x7;
                            int i11 = (int) y7;
                            View view = this.f5179r;
                            if (view != null && i10 >= view.getLeft() && i10 < view.getRight() && i11 >= view.getTop() && i11 < view.getBottom()) {
                                i6 = 1;
                            }
                            if (i6 != 0) {
                                s(this.f5179r, pointerId2);
                                return;
                            }
                            return;
                        }
                    } else if (actionMasked == 6) {
                        int pointerId3 = motionEvent.getPointerId(actionIndex);
                        if (this.f5163a == 1 && pointerId3 == this.f5165c) {
                            int pointerCount2 = motionEvent.getPointerCount();
                            while (true) {
                                if (i6 >= pointerCount2) {
                                    i5 = -1;
                                    break;
                                }
                                int pointerId4 = motionEvent.getPointerId(i6);
                                if (pointerId4 != this.f5165c) {
                                    View h6 = h((int) motionEvent.getX(i6), (int) motionEvent.getY(i6));
                                    View view2 = this.f5179r;
                                    if (h6 == view2 && s(view2, pointerId4)) {
                                        i5 = this.f5165c;
                                        break;
                                    }
                                }
                                i6++;
                            }
                            if (i5 == -1) {
                                l();
                            }
                        }
                        e(pointerId3);
                        return;
                    } else {
                        return;
                    }
                } else if (this.f5163a == 1) {
                    this.f5180s = true;
                    y4Var.h(this.f5179r, 0.0f, 0.0f);
                    this.f5180s = false;
                    if (this.f5163a == 1) {
                        p(0);
                    }
                }
            } else if (this.f5163a == 1) {
                l();
            }
            a();
            return;
        }
        float x8 = motionEvent.getX();
        float y8 = motionEvent.getY();
        int pointerId5 = motionEvent.getPointerId(0);
        View h7 = h((int) x8, (int) y8);
        n(x8, y8, pointerId5);
        s(h7, pointerId5);
        if ((this.f5170h[pointerId5] & 0) == 0) {
            return;
        }
        y4Var.getClass();
    }

    public final void l() {
        VelocityTracker velocityTracker = this.l;
        float f3 = this.f5174m;
        velocityTracker.computeCurrentVelocity(1000, f3);
        float xVelocity = this.l.getXVelocity(this.f5165c);
        float abs = Math.abs(xVelocity);
        float f5 = this.f5175n;
        float f6 = 0.0f;
        if (abs < f5) {
            xVelocity = 0.0f;
        } else if (abs > f3) {
            if (xVelocity > 0.0f) {
                xVelocity = f3;
            } else {
                xVelocity = -f3;
            }
        }
        float yVelocity = this.l.getYVelocity(this.f5165c);
        float abs2 = Math.abs(yVelocity);
        if (abs2 >= f5) {
            if (abs2 > f3) {
                if (yVelocity <= 0.0f) {
                    f3 = -f3;
                }
                f6 = f3;
            } else {
                f6 = yVelocity;
            }
        }
        this.f5180s = true;
        this.f5178q.h(this.f5179r, xVelocity, f6);
        this.f5180s = false;
        if (this.f5163a == 1) {
            p(0);
        }
    }

    public final void m(float f3, float f5, int i5) {
        boolean c5 = c(f3, f5, i5, 1);
        if (c(f5, f3, i5, 4)) {
            c5 |= true;
        }
        if (c(f3, f5, i5, 2)) {
            c5 |= true;
        }
        if (c(f5, f3, i5, 8)) {
            c5 |= true;
        }
        if (c5) {
            int[] iArr = this.f5171i;
            iArr[i5] = iArr[i5] | c5;
            this.f5178q.getClass();
        }
    }

    public final void n(float f3, float f5, int i5) {
        float[] fArr = this.f5166d;
        int i6 = 0;
        if (fArr == null || fArr.length <= i5) {
            int i7 = i5 + 1;
            float[] fArr2 = new float[i7];
            float[] fArr3 = new float[i7];
            float[] fArr4 = new float[i7];
            float[] fArr5 = new float[i7];
            int[] iArr = new int[i7];
            int[] iArr2 = new int[i7];
            int[] iArr3 = new int[i7];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f5167e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f5168f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f5169g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f5170h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f5171i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f5172j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f5166d = fArr2;
            this.f5167e = fArr3;
            this.f5168f = fArr4;
            this.f5169g = fArr5;
            this.f5170h = iArr;
            this.f5171i = iArr2;
            this.f5172j = iArr3;
        }
        float[] fArr9 = this.f5166d;
        this.f5168f[i5] = f3;
        fArr9[i5] = f3;
        float[] fArr10 = this.f5167e;
        this.f5169g[i5] = f5;
        fArr10[i5] = f5;
        int[] iArr7 = this.f5170h;
        int i8 = (int) f3;
        int i9 = (int) f5;
        ViewGroup viewGroup = this.f5181t;
        int left = viewGroup.getLeft();
        int i10 = this.f5176o;
        if (i8 < left + i10) {
            i6 = 1;
        }
        if (i9 < viewGroup.getTop() + i10) {
            i6 |= 4;
        }
        if (i8 > viewGroup.getRight() - i10) {
            i6 |= 2;
        }
        if (i9 > viewGroup.getBottom() - i10) {
            i6 |= 8;
        }
        iArr7[i5] = i6;
        this.f5173k |= 1 << i5;
    }

    public final void o(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i5 = 0; i5 < pointerCount; i5++) {
            int pointerId = motionEvent.getPointerId(i5);
            if (j(pointerId)) {
                float x5 = motionEvent.getX(i5);
                float y5 = motionEvent.getY(i5);
                this.f5168f[pointerId] = x5;
                this.f5169g[pointerId] = y5;
            }
        }
    }

    public final void p(int i5) {
        this.f5181t.removeCallbacks(this.f5182u);
        if (this.f5163a != i5) {
            this.f5163a = i5;
            this.f5178q.f(i5);
            if (this.f5163a == 0) {
                this.f5179r = null;
            }
        }
    }

    public final boolean q(int i5, int i6) {
        if (this.f5180s) {
            return i(i5, i6, (int) this.l.getXVelocity(this.f5165c), (int) this.l.getYVelocity(this.f5165c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:20:0x0057, code lost:
        if ((r0.f5170h[r2] & 0) != 0) goto L_0x0059;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:44:0x00d2, code lost:
        if (r13 != r12) goto L_0x00db;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:62:0x011c, code lost:
        if ((r0.f5170h[r1] & 0) != 0) goto L_0x0059;
     */
    /* JADX WARNING: Removed duplicated region for block: B:65:0x0125  */
    /* JADX WARNING: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean r(android.view.MotionEvent r19) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            int r2 = r19.getActionMasked()
            int r3 = r19.getActionIndex()
            if (r2 != 0) goto L_0x0011
            r18.a()
        L_0x0011:
            android.view.VelocityTracker r4 = r0.l
            if (r4 != 0) goto L_0x001b
            android.view.VelocityTracker r4 = android.view.VelocityTracker.obtain()
            r0.l = r4
        L_0x001b:
            android.view.VelocityTracker r4 = r0.l
            r4.addMovement(r1)
            r4 = 1
            r5 = 0
            r6 = 2
            a2.y4 r7 = r0.f5178q
            if (r2 == 0) goto L_0x00f7
            if (r2 == r4) goto L_0x00f3
            if (r2 == r6) goto L_0x006f
            r8 = 3
            if (r2 == r8) goto L_0x00f3
            r8 = 5
            if (r2 == r8) goto L_0x003f
            r6 = 6
            if (r2 == r6) goto L_0x0036
            goto L_0x0120
        L_0x0036:
            int r1 = r1.getPointerId(r3)
            r0.e(r1)
            goto L_0x0120
        L_0x003f:
            int r2 = r1.getPointerId(r3)
            float r8 = r1.getX(r3)
            float r1 = r1.getY(r3)
            r0.n(r8, r1, r2)
            int r3 = r0.f5163a
            if (r3 != 0) goto L_0x005e
            int[] r1 = r0.f5170h
            r1 = r1[r2]
            r1 = r1 & r5
            if (r1 == 0) goto L_0x0120
        L_0x0059:
            r7.getClass()
            goto L_0x0120
        L_0x005e:
            if (r3 != r6) goto L_0x0120
            int r3 = (int) r8
            int r1 = (int) r1
            android.view.View r1 = r0.h(r3, r1)
            android.view.View r3 = r0.f5179r
            if (r1 != r3) goto L_0x0120
            r0.s(r1, r2)
            goto L_0x0120
        L_0x006f:
            float[] r2 = r0.f5166d
            if (r2 == 0) goto L_0x0120
            float[] r2 = r0.f5167e
            if (r2 != 0) goto L_0x0079
            goto L_0x0120
        L_0x0079:
            int r2 = r19.getPointerCount()
            r3 = r5
        L_0x007e:
            if (r3 >= r2) goto L_0x00ef
            int r6 = r1.getPointerId(r3)
            boolean r8 = r0.j(r6)
            if (r8 != 0) goto L_0x008b
            goto L_0x00ec
        L_0x008b:
            float r8 = r1.getX(r3)
            float r9 = r1.getY(r3)
            float[] r10 = r0.f5166d
            r10 = r10[r6]
            float r10 = r8 - r10
            float[] r11 = r0.f5167e
            r11 = r11[r6]
            float r11 = r9 - r11
            int r8 = (int) r8
            int r9 = (int) r9
            android.view.View r8 = r0.h(r8, r9)
            if (r8 == 0) goto L_0x00af
            boolean r9 = r0.d(r8, r10, r11)
            if (r9 == 0) goto L_0x00af
            r9 = r4
            goto L_0x00b0
        L_0x00af:
            r9 = r5
        L_0x00b0:
            if (r9 == 0) goto L_0x00db
            int r12 = r8.getLeft()
            int r13 = (int) r10
            int r13 = r13 + r12
            int r13 = r7.a(r8, r13)
            int r14 = r8.getTop()
            int r15 = (int) r11
            int r15 = r15 + r14
            int r15 = r7.b(r8, r15)
            int r16 = r7.c(r8)
            int r17 = r7.d()
            if (r16 == 0) goto L_0x00d4
            if (r16 <= 0) goto L_0x00db
            if (r13 != r12) goto L_0x00db
        L_0x00d4:
            if (r17 == 0) goto L_0x00ef
            if (r17 <= 0) goto L_0x00db
            if (r15 != r14) goto L_0x00db
            goto L_0x00ef
        L_0x00db:
            r0.m(r10, r11, r6)
            int r10 = r0.f5163a
            if (r10 != r4) goto L_0x00e3
            goto L_0x00ef
        L_0x00e3:
            if (r9 == 0) goto L_0x00ec
            boolean r6 = r0.s(r8, r6)
            if (r6 == 0) goto L_0x00ec
            goto L_0x00ef
        L_0x00ec:
            int r3 = r3 + 1
            goto L_0x007e
        L_0x00ef:
            r18.o(r19)
            goto L_0x0120
        L_0x00f3:
            r18.a()
            goto L_0x0120
        L_0x00f7:
            float r2 = r19.getX()
            float r3 = r19.getY()
            int r1 = r1.getPointerId(r5)
            r0.n(r2, r3, r1)
            int r2 = (int) r2
            int r3 = (int) r3
            android.view.View r2 = r0.h(r2, r3)
            android.view.View r3 = r0.f5179r
            if (r2 != r3) goto L_0x0117
            int r3 = r0.f5163a
            if (r3 != r6) goto L_0x0117
            r0.s(r2, r1)
        L_0x0117:
            int[] r2 = r0.f5170h
            r1 = r2[r1]
            r1 = r1 & r5
            if (r1 == 0) goto L_0x0120
            goto L_0x0059
        L_0x0120:
            int r1 = r0.f5163a
            if (r1 != r4) goto L_0x0125
            goto L_0x0126
        L_0x0125:
            r4 = r5
        L_0x0126:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.d.r(android.view.MotionEvent):boolean");
    }

    public final boolean s(View view, int i5) {
        if (view == this.f5179r && this.f5165c == i5) {
            return true;
        }
        if (view == null || !this.f5178q.i(view, i5)) {
            return false;
        }
        this.f5165c = i5;
        b(view, i5);
        return true;
    }
}
