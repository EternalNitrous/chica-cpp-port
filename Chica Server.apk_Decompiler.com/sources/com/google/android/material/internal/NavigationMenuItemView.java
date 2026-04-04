package com.google.android.material.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import androidx.appcompat.widget.e2;
import c2.n8;
import com.makeyourpet.chicaserver.R;
import d0.c0;
import d0.t0;
import h.d0;
import h.q;
import java.util.WeakHashMap;
import m2.a;
import v.i;
import v.p;
import v2.d;
import x.b;

public class NavigationMenuItemView extends d implements d0 {
    public static final int[] I = {16842912};
    public boolean A;
    public final CheckedTextView B;
    public FrameLayout C;
    public q D;
    public ColorStateList E;
    public boolean F;
    public Drawable G;
    public final a H;

    /* renamed from: y  reason: collision with root package name */
    public int f3626y;

    /* renamed from: z  reason: collision with root package name */
    public boolean f3627z;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a aVar = new a(3, this);
        this.H = aVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(R.layout.design_navigation_menu_item, this, true);
        setIconSize(context.getResources().getDimensionPixelSize(R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(R.id.design_menu_item_text);
        this.B = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        t0.l(checkedTextView, aVar);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.C == null) {
                this.C = (FrameLayout) ((ViewStub) findViewById(R.id.design_menu_item_action_area_stub)).inflate();
            }
            this.C.removeAllViews();
            this.C.addView(view);
        }
    }

    public final void c(q qVar) {
        int i5;
        e2 e2Var;
        int i6;
        StateListDrawable stateListDrawable;
        this.D = qVar;
        int i7 = qVar.f4913a;
        if (i7 > 0) {
            setId(i7);
        }
        if (qVar.isVisible()) {
            i5 = 0;
        } else {
            i5 = 8;
        }
        setVisibility(i5);
        boolean z5 = true;
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(I, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            WeakHashMap weakHashMap = t0.f4002a;
            c0.q(this, stateListDrawable);
        }
        setCheckable(qVar.isCheckable());
        setChecked(qVar.isChecked());
        setEnabled(qVar.isEnabled());
        setTitle(qVar.f4917e);
        setIcon(qVar.getIcon());
        setActionView(qVar.getActionView());
        setContentDescription(qVar.f4928q);
        n8.f(this, qVar.f4929r);
        q qVar2 = this.D;
        if (!(qVar2.f4917e == null && qVar2.getIcon() == null && this.D.getActionView() != null)) {
            z5 = false;
        }
        CheckedTextView checkedTextView = this.B;
        if (z5) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.C;
            if (frameLayout != null) {
                e2Var = (e2) frameLayout.getLayoutParams();
                i6 = -1;
            } else {
                return;
            }
        } else {
            checkedTextView.setVisibility(0);
            FrameLayout frameLayout2 = this.C;
            if (frameLayout2 != null) {
                e2Var = (e2) frameLayout2.getLayoutParams();
                i6 = -2;
            } else {
                return;
            }
        }
        e2Var.width = i6;
        this.C.setLayoutParams(e2Var);
    }

    public q getItemData() {
        return this.D;
    }

    public final int[] onCreateDrawableState(int i5) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i5 + 1);
        q qVar = this.D;
        if (qVar != null && qVar.isCheckable() && this.D.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, I);
        }
        return onCreateDrawableState;
    }

    public void setCheckable(boolean z5) {
        refreshDrawableState();
        if (this.A != z5) {
            this.A = z5;
            this.H.h(this.B, 2048);
        }
    }

    public void setChecked(boolean z5) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.B;
        checkedTextView.setChecked(z5);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), z5 ? 1 : 0);
    }

    public void setHorizontalPadding(int i5) {
        setPadding(i5, getPaddingTop(), i5, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.F) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                b.h(drawable, this.E);
            }
            int i5 = this.f3626y;
            drawable.setBounds(0, 0, i5, i5);
        } else if (this.f3627z) {
            if (this.G == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = p.f6610a;
                Drawable a6 = i.a(resources, R.drawable.navigation_empty_icon, theme);
                this.G = a6;
                if (a6 != null) {
                    int i6 = this.f3626y;
                    a6.setBounds(0, 0, i6, i6);
                }
            }
            drawable = this.G;
        }
        h0.p.e(this.B, drawable, (Drawable) null, (Drawable) null, (Drawable) null);
    }

    public void setIconPadding(int i5) {
        this.B.setCompoundDrawablePadding(i5);
    }

    public void setIconSize(int i5) {
        this.f3626y = i5;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.E = colorStateList;
        this.F = colorStateList != null;
        q qVar = this.D;
        if (qVar != null) {
            setIcon(qVar.getIcon());
        }
    }

    public void setMaxLines(int i5) {
        this.B.setMaxLines(i5);
    }

    public void setNeedsEmptyIcon(boolean z5) {
        this.f3627z = z5;
    }

    public void setTextAppearance(int i5) {
        this.B.setTextAppearance(i5);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.B.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.B.setText(charSequence);
    }
}
