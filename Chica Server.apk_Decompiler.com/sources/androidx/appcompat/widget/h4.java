package androidx.appcompat.widget;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import com.makeyourpet.chicaserver.R;
import d0.c0;
import d0.f0;
import d0.t0;
import d0.v0;
import d0.w0;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

public final class h4 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* renamed from: n  reason: collision with root package name */
    public static h4 f809n;

    /* renamed from: o  reason: collision with root package name */
    public static h4 f810o;

    /* renamed from: d  reason: collision with root package name */
    public final View f811d;

    /* renamed from: e  reason: collision with root package name */
    public final CharSequence f812e;

    /* renamed from: f  reason: collision with root package name */
    public final int f813f;

    /* renamed from: g  reason: collision with root package name */
    public final g4 f814g = new g4(this, 0);

    /* renamed from: h  reason: collision with root package name */
    public final g4 f815h = new g4(this, 1);

    /* renamed from: i  reason: collision with root package name */
    public int f816i;

    /* renamed from: j  reason: collision with root package name */
    public int f817j;

    /* renamed from: k  reason: collision with root package name */
    public i4 f818k;
    public boolean l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f819m;

    public h4(View view, CharSequence charSequence) {
        int i5;
        this.f811d = view;
        this.f812e = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = w0.f4014a;
        if (Build.VERSION.SDK_INT >= 28) {
            i5 = v0.a(viewConfiguration);
        } else {
            i5 = viewConfiguration.getScaledTouchSlop() / 2;
        }
        this.f813f = i5;
        this.f819m = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(h4 h4Var) {
        h4 h4Var2 = f809n;
        if (h4Var2 != null) {
            h4Var2.f811d.removeCallbacks(h4Var2.f814g);
        }
        f809n = h4Var;
        if (h4Var != null) {
            h4Var.f811d.postDelayed(h4Var.f814g, (long) ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        boolean z5;
        h4 h4Var = f810o;
        View view = this.f811d;
        if (h4Var == this) {
            f810o = null;
            i4 i4Var = this.f818k;
            if (i4Var != null) {
                if (((View) i4Var.f825e).getParent() != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    ((WindowManager) ((Context) i4Var.f824d).getSystemService("window")).removeView((View) i4Var.f825e);
                }
                this.f818k = null;
                this.f819m = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f809n == this) {
            b((h4) null);
        }
        view.removeCallbacks(this.f815h);
    }

    public final void c(boolean z5) {
        boolean z6;
        int i5;
        int i6;
        int i7;
        long j5;
        long j6;
        long j7;
        int i8;
        boolean z7;
        WeakHashMap weakHashMap = t0.f4002a;
        View view = this.f811d;
        if (f0.b(view)) {
            b((h4) null);
            h4 h4Var = f810o;
            if (h4Var != null) {
                h4Var.a();
            }
            f810o = this;
            this.l = z5;
            i4 i4Var = new i4(view.getContext());
            this.f818k = i4Var;
            int i9 = this.f816i;
            int i10 = this.f817j;
            boolean z8 = this.l;
            if (((View) i4Var.f825e).getParent() != null) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6) {
                if (((View) i4Var.f825e).getParent() != null) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (z7) {
                    ((WindowManager) ((Context) i4Var.f824d).getSystemService("window")).removeView((View) i4Var.f825e);
                }
            }
            ((TextView) i4Var.f826f).setText(this.f812e);
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) i4Var.f827g;
            layoutParams.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = ((Context) i4Var.f824d).getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                i9 = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = ((Context) i4Var.f824d).getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                i5 = i10 + dimensionPixelOffset2;
                i6 = i10 - dimensionPixelOffset2;
            } else {
                i5 = view.getHeight();
                i6 = 0;
            }
            layoutParams.gravity = 49;
            Resources resources = ((Context) i4Var.f824d).getResources();
            if (z8) {
                i7 = R.dimen.tooltip_y_offset_touch;
            } else {
                i7 = R.dimen.tooltip_y_offset_non_touch;
            }
            int dimensionPixelOffset3 = resources.getDimensionPixelOffset(i7);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
                Context context = view.getContext();
                while (true) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else if (context instanceof Activity) {
                        rootView = ((Activity) context).getWindow().getDecorView();
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                }
            }
            if (rootView == null) {
                Log.e("TooltipPopup", "Cannot find app view");
            } else {
                rootView.getWindowVisibleDisplayFrame((Rect) i4Var.f828h);
                Rect rect = (Rect) i4Var.f828h;
                if (rect.left < 0 && rect.top < 0) {
                    Resources resources2 = ((Context) i4Var.f824d).getResources();
                    int identifier = resources2.getIdentifier("status_bar_height", "dimen", "android");
                    if (identifier != 0) {
                        i8 = resources2.getDimensionPixelSize(identifier);
                    } else {
                        i8 = 0;
                    }
                    DisplayMetrics displayMetrics = resources2.getDisplayMetrics();
                    ((Rect) i4Var.f828h).set(0, i8, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                rootView.getLocationOnScreen((int[]) i4Var.f830j);
                view.getLocationOnScreen((int[]) i4Var.f829i);
                int[] iArr = (int[]) i4Var.f829i;
                int i11 = iArr[0];
                int[] iArr2 = (int[]) i4Var.f830j;
                int i12 = i11 - iArr2[0];
                iArr[0] = i12;
                iArr[1] = iArr[1] - iArr2[1];
                layoutParams.x = (i12 + i9) - (rootView.getWidth() / 2);
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                ((View) i4Var.f825e).measure(makeMeasureSpec, makeMeasureSpec);
                int measuredHeight = ((View) i4Var.f825e).getMeasuredHeight();
                int i13 = ((int[]) i4Var.f829i)[1];
                int i14 = ((i6 + i13) - dimensionPixelOffset3) - measuredHeight;
                int i15 = i13 + i5 + dimensionPixelOffset3;
                if (!z8 ? measuredHeight + i15 > ((Rect) i4Var.f828h).height() : i14 >= 0) {
                    layoutParams.y = i14;
                } else {
                    layoutParams.y = i15;
                }
            }
            ((WindowManager) ((Context) i4Var.f824d).getSystemService("window")).addView((View) i4Var.f825e, (WindowManager.LayoutParams) i4Var.f827g);
            view.addOnAttachStateChangeListener(this);
            if (this.l) {
                j5 = 2500;
            } else {
                if ((c0.g(view) & 1) == 1) {
                    j7 = (long) ViewConfiguration.getLongPressTimeout();
                    j6 = 3000;
                } else {
                    j7 = (long) ViewConfiguration.getLongPressTimeout();
                    j6 = 15000;
                }
                j5 = j6 - j7;
            }
            g4 g4Var = this.f815h;
            view.removeCallbacks(g4Var);
            view.postDelayed(g4Var, j5);
        }
    }

    public final boolean onHover(View view, MotionEvent motionEvent) {
        int i5;
        if (this.f818k != null && this.l) {
            return false;
        }
        View view2 = this.f811d;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        boolean z5 = true;
        if (action != 7) {
            if (action == 10) {
                this.f819m = true;
                a();
            }
        } else if (view2.isEnabled() && this.f818k == null) {
            int x5 = (int) motionEvent.getX();
            int y5 = (int) motionEvent.getY();
            if (this.f819m || Math.abs(x5 - this.f816i) > (i5 = this.f813f) || Math.abs(y5 - this.f817j) > i5) {
                this.f816i = x5;
                this.f817j = y5;
                this.f819m = false;
            } else {
                z5 = false;
            }
            if (z5) {
                b(this);
            }
        }
        return false;
    }

    public final boolean onLongClick(View view) {
        this.f816i = view.getWidth() / 2;
        this.f817j = view.getHeight() / 2;
        c(true);
        return true;
    }

    public final void onViewAttachedToWindow(View view) {
    }

    public final void onViewDetachedFromWindow(View view) {
        a();
    }
}
