package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.makeyourpet.chicaserver.R;
import d0.g0;
import d0.t0;
import d0.t1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.WeakHashMap;
import n0.a;

public final class FragmentContainerView extends FrameLayout {

    /* renamed from: d  reason: collision with root package name */
    public ArrayList f1204d;

    /* renamed from: e  reason: collision with root package name */
    public ArrayList f1205e;

    /* renamed from: f  reason: collision with root package name */
    public View.OnApplyWindowInsetsListener f1206f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f1207g = true;

    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        String str;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f5513b);
            if (classAttribute == null) {
                classAttribute = obtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            obtainStyledAttributes.recycle();
            if (classAttribute != null && !isInEditMode()) {
                throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + "\"");
            }
        }
    }

    public final void a(View view) {
        ArrayList arrayList = this.f1205e;
        if (arrayList != null && arrayList.contains(view)) {
            if (this.f1204d == null) {
                this.f1204d = new ArrayList();
            }
            this.f1204d.add(view);
        }
    }

    public final void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        r rVar;
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if (tag instanceof r) {
            rVar = (r) tag;
        } else {
            rVar = null;
        }
        if (rVar != null) {
            super.addView(view, i5, layoutParams);
            return;
        }
        throw new IllegalStateException("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.");
    }

    public final boolean addViewInLayout(View view, int i5, ViewGroup.LayoutParams layoutParams, boolean z5) {
        r rVar;
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if (tag instanceof r) {
            rVar = (r) tag;
        } else {
            rVar = null;
        }
        if (rVar != null) {
            return super.addViewInLayout(view, i5, layoutParams, z5);
        }
        throw new IllegalStateException("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.");
    }

    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        t1 t1Var;
        t1 g5 = t1.g(windowInsets, (View) null);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f1206f;
        if (onApplyWindowInsetsListener != null) {
            t1Var = t1.g(onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets), (View) null);
        } else {
            WeakHashMap weakHashMap = t0.f4002a;
            WindowInsets f3 = g5.f();
            if (f3 != null) {
                WindowInsets b6 = g0.b(this, f3);
                if (!b6.equals(f3)) {
                    g5 = t1.g(b6, this);
                }
            }
            t1Var = g5;
        }
        if (!t1Var.f4009a.m()) {
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                WeakHashMap weakHashMap2 = t0.f4002a;
                WindowInsets f5 = t1Var.f();
                if (f5 != null) {
                    WindowInsets a6 = g0.a(childAt, f5);
                    if (!a6.equals(f5)) {
                        t1.g(a6, childAt);
                    }
                }
            }
        }
        return windowInsets;
    }

    public final void dispatchDraw(Canvas canvas) {
        if (this.f1207g && this.f1204d != null) {
            for (int i5 = 0; i5 < this.f1204d.size(); i5++) {
                super.drawChild(canvas, (View) this.f1204d.get(i5), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    public final boolean drawChild(Canvas canvas, View view, long j5) {
        ArrayList arrayList;
        if (!this.f1207g || (arrayList = this.f1204d) == null || arrayList.size() <= 0 || !this.f1204d.contains(view)) {
            return super.drawChild(canvas, view, j5);
        }
        return false;
    }

    public final void endViewTransition(View view) {
        ArrayList arrayList = this.f1205e;
        if (arrayList != null) {
            arrayList.remove(view);
            ArrayList arrayList2 = this.f1204d;
            if (arrayList2 != null && arrayList2.remove(view)) {
                this.f1207g = true;
            }
        }
        super.endViewTransition(view);
    }

    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        return windowInsets;
    }

    public final void removeAllViewsInLayout() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            a(getChildAt(childCount));
        }
        super.removeAllViewsInLayout();
    }

    public final void removeDetachedView(View view, boolean z5) {
        if (z5) {
            a(view);
        }
        super.removeDetachedView(view, z5);
    }

    public final void removeView(View view) {
        a(view);
        super.removeView(view);
    }

    public final void removeViewAt(int i5) {
        a(getChildAt(i5));
        super.removeViewAt(i5);
    }

    public final void removeViewInLayout(View view) {
        a(view);
        super.removeViewInLayout(view);
    }

    public final void removeViews(int i5, int i6) {
        for (int i7 = i5; i7 < i5 + i6; i7++) {
            a(getChildAt(i7));
        }
        super.removeViews(i5, i6);
    }

    public final void removeViewsInLayout(int i5, int i6) {
        for (int i7 = i5; i7 < i5 + i6; i7++) {
            a(getChildAt(i7));
        }
        super.removeViewsInLayout(i5, i6);
    }

    public void setDrawDisappearingViewsLast(boolean z5) {
        this.f1207g = z5;
    }

    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.f1206f = onApplyWindowInsetsListener;
    }

    public final void startViewTransition(View view) {
        if (view.getParent() == this) {
            if (this.f1205e == null) {
                this.f1205e = new ArrayList();
            }
            this.f1205e.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX INFO: finally extract failed */
    public FragmentContainerView(Context context, AttributeSet attributeSet, l0 l0Var) {
        super(context, attributeSet);
        View view;
        Activity activity;
        String classAttribute = attributeSet.getClassAttribute();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f5513b);
        classAttribute = classAttribute == null ? obtainStyledAttributes.getString(0) : classAttribute;
        String string = obtainStyledAttributes.getString(1);
        obtainStyledAttributes.recycle();
        int id = getId();
        r A = l0Var.A(id);
        if (classAttribute != null && A == null) {
            if (id <= 0) {
                throw new IllegalStateException("FragmentContainerView must have an android:id to add Fragment " + classAttribute + (string != null ? " with tag ".concat(string) : ""));
            }
            f0 C = l0Var.C();
            context.getClassLoader();
            r a6 = C.a(classAttribute);
            a6.F = true;
            u uVar = a6.f1408v;
            if (uVar == null) {
                activity = null;
            } else {
                activity = uVar.f1431d;
            }
            if (activity != null) {
                a6.F = true;
            }
            a aVar = new a(l0Var);
            aVar.f1221o = true;
            a6.G = this;
            aVar.e(getId(), a6, string, 1);
            if (!aVar.f1214g) {
                l0 l0Var2 = aVar.f1222p;
                if (l0Var2.f1324p != null && !l0Var2.C) {
                    l0Var2.w(true);
                    aVar.a(l0Var2.E, l0Var2.F);
                    l0Var2.f1311b = true;
                    try {
                        l0Var2.P(l0Var2.E, l0Var2.F);
                        l0Var2.d();
                        l0Var2.a0();
                        l0Var2.t();
                        l0Var2.f1312c.f1420b.values().removeAll(Collections.singleton((Object) null));
                    } catch (Throwable th) {
                        l0Var2.d();
                        throw th;
                    }
                }
            } else {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
        }
        Iterator it = l0Var.f1312c.d().iterator();
        while (it.hasNext()) {
            r0 r0Var = (r0) it.next();
            r rVar = r0Var.f1415c;
            if (rVar.f1412z == getId() && (view = rVar.H) != null && view.getParent() == null) {
                rVar.G = this;
                r0Var.b();
            }
        }
    }
}
