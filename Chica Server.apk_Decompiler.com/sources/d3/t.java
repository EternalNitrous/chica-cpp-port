package d3;

import a2.j5;
import a2.o4;
import a2.w;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.Filterable;
import android.widget.ListAdapter;
import androidx.appcompat.widget.f0;
import androidx.appcompat.widget.i3;
import androidx.appcompat.widget.n2;
import androidx.appcompat.widget.q;
import com.google.android.material.textfield.TextInputLayout;
import com.makeyourpet.chicaserver.R;
import java.util.Locale;
import k2.a;

public final class t extends q {

    /* renamed from: h  reason: collision with root package name */
    public final n2 f4156h;

    /* renamed from: i  reason: collision with root package name */
    public final AccessibilityManager f4157i;

    /* renamed from: j  reason: collision with root package name */
    public final Rect f4158j = new Rect();

    /* renamed from: k  reason: collision with root package name */
    public final int f4159k;
    public final float l;

    /* renamed from: m  reason: collision with root package name */
    public int f4160m;

    /* renamed from: n  reason: collision with root package name */
    public ColorStateList f4161n;

    public t(Context context, AttributeSet attributeSet) {
        super(o4.a(context, attributeSet, R.attr.autoCompleteTextViewStyle, 0), attributeSet);
        Context context2 = getContext();
        TypedArray d2 = j5.d(context2, attributeSet, a.f5191h, R.attr.autoCompleteTextViewStyle, 2131755739, new int[0]);
        if (d2.hasValue(0) && d2.getInt(0, 0) == 0) {
            setKeyListener((KeyListener) null);
        }
        this.f4159k = d2.getResourceId(2, R.layout.mtrl_auto_complete_simple_item);
        this.l = (float) d2.getDimensionPixelOffset(1, R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        this.f4160m = d2.getColor(3, 0);
        this.f4161n = w.a(context2, d2, 4);
        this.f4157i = (AccessibilityManager) context2.getSystemService("accessibility");
        n2 n2Var = new n2(context2, (AttributeSet) null, R.attr.listPopupWindowStyle, 0);
        this.f4156h = n2Var;
        n2Var.B = true;
        f0 f0Var = n2Var.C;
        f0Var.setFocusable(true);
        n2Var.f887r = this;
        f0Var.setInputMethodMode(2);
        n2Var.o(getAdapter());
        n2Var.f888s = new i3(this, 1);
        if (d2.hasValue(5)) {
            setSimpleItems(d2.getResourceId(5, 0));
        }
        d2.recycle();
    }

    public static void a(t tVar, Object obj) {
        tVar.setText(tVar.convertSelectionToString(obj), false);
    }

    public final TextInputLayout b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    public final void dismissDropDown() {
        boolean z5;
        AccessibilityManager accessibilityManager = this.f4157i;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            this.f4156h.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    public CharSequence getHint() {
        TextInputLayout b6 = b();
        if (b6 == null || !b6.F) {
            return super.getHint();
        }
        return b6.getHint();
    }

    public float getPopupElevation() {
        return this.l;
    }

    public int getSimpleItemSelectedColor() {
        return this.f4160m;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.f4161n;
    }

    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout b6 = b();
        if (b6 != null && b6.F && super.getHint() == null && Build.MANUFACTURER.toLowerCase(Locale.ENGLISH).equals("meizu")) {
            setHint("");
        }
    }

    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f4156h.dismiss();
    }

    public final void onMeasure(int i5, int i6) {
        int i7;
        super.onMeasure(i5, i6);
        if (View.MeasureSpec.getMode(i5) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout b6 = b();
            int i8 = 0;
            if (!(adapter == null || b6 == null)) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                n2 n2Var = this.f4156h;
                if (!n2Var.a()) {
                    i7 = -1;
                } else {
                    i7 = n2Var.f876f.getSelectedItemPosition();
                }
                int min = Math.min(adapter.getCount(), Math.max(0, i7) + 15);
                View view = null;
                int i9 = 0;
                for (int max = Math.max(0, min - 15); max < min; max++) {
                    int itemViewType = adapter.getItemViewType(max);
                    if (itemViewType != i8) {
                        view = null;
                        i8 = itemViewType;
                    }
                    view = adapter.getView(max, view, b6);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                    i9 = Math.max(i9, view.getMeasuredWidth());
                }
                Drawable n5 = n2Var.n();
                if (n5 != null) {
                    Rect rect = this.f4158j;
                    n5.getPadding(rect);
                    i9 += rect.left + rect.right;
                }
                i8 = b6.getEndIconView().getMeasuredWidth() + i9;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, i8), View.MeasureSpec.getSize(i5)), getMeasuredHeight());
        }
    }

    public final void onWindowFocusChanged(boolean z5) {
        boolean z6;
        AccessibilityManager accessibilityManager = this.f4157i;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            z6 = false;
        } else {
            z6 = true;
        }
        if (!z6) {
            super.onWindowFocusChanged(z5);
        }
    }

    public <T extends ListAdapter & Filterable> void setAdapter(T t2) {
        super.setAdapter(t2);
        this.f4156h.o(getAdapter());
    }

    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        n2 n2Var = this.f4156h;
        if (n2Var != null) {
            n2Var.k(drawable);
        }
    }

    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f4156h.f889t = getOnItemSelectedListener();
    }

    public void setRawInputType(int i5) {
        super.setRawInputType(i5);
        TextInputLayout b6 = b();
        if (b6 != null) {
            b6.q();
        }
    }

    public void setSimpleItemSelectedColor(int i5) {
        this.f4160m = i5;
        if (getAdapter() instanceof s) {
            ((s) getAdapter()).a();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.f4161n = colorStateList;
        if (getAdapter() instanceof s) {
            ((s) getAdapter()).a();
        }
    }

    public void setSimpleItems(int i5) {
        setSimpleItems(getResources().getStringArray(i5));
    }

    public final void showDropDown() {
        boolean z5;
        AccessibilityManager accessibilityManager = this.f4157i;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            this.f4156h.i();
        } else {
            super.showDropDown();
        }
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new s(this, getContext(), this.f4159k, strArr));
    }
}
