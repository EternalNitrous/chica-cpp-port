package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import android.widget.SpinnerAdapter;
import com.makeyourpet.chicaserver.R;
import d.c;
import h.e;

public final class s0 extends n2 implements u0 {
    public CharSequence G;
    public ListAdapter H;
    public final Rect I = new Rect();
    public int J;
    public final /* synthetic */ v0 K;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public s0(v0 v0Var, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.K = v0Var;
        this.f887r = v0Var;
        this.B = true;
        this.C.setFocusable(true);
        this.f888s = new c(this, 1, v0Var);
    }

    public final CharSequence b() {
        return this.G;
    }

    public final void e(int i5, int i6) {
        ViewTreeObserver viewTreeObserver;
        boolean a6 = a();
        s();
        f0 f0Var = this.C;
        f0Var.setInputMethodMode(2);
        i();
        a2 a2Var = this.f876f;
        a2Var.setChoiceMode(1);
        n0.d(a2Var, i5);
        n0.c(a2Var, i6);
        v0 v0Var = this.K;
        int selectedItemPosition = v0Var.getSelectedItemPosition();
        a2 a2Var2 = this.f876f;
        if (a() && a2Var2 != null) {
            a2Var2.setListSelectionHidden(false);
            a2Var2.setSelection(selectedItemPosition);
            if (a2Var2.getChoiceMode() != 0) {
                a2Var2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (!a6 && (viewTreeObserver = v0Var.getViewTreeObserver()) != null) {
            e eVar = new e(3, this);
            viewTreeObserver.addOnGlobalLayoutListener(eVar);
            f0Var.setOnDismissListener(new r0(this, eVar));
        }
    }

    public final void h(CharSequence charSequence) {
        this.G = charSequence;
    }

    public final void o(ListAdapter listAdapter) {
        super.o(listAdapter);
        this.H = listAdapter;
    }

    public final void p(int i5) {
        this.J = i5;
    }

    public final void s() {
        int i5;
        int i6;
        Drawable n5 = n();
        v0 v0Var = this.K;
        if (n5 != null) {
            n5.getPadding(v0Var.f1008k);
            if (l4.a(v0Var)) {
                i5 = v0Var.f1008k.right;
            } else {
                i5 = -v0Var.f1008k.left;
            }
        } else {
            Rect rect = v0Var.f1008k;
            rect.right = 0;
            rect.left = 0;
            i5 = 0;
        }
        int paddingLeft = v0Var.getPaddingLeft();
        int paddingRight = v0Var.getPaddingRight();
        int width = v0Var.getWidth();
        int i7 = v0Var.f1007j;
        if (i7 == -2) {
            int a6 = v0Var.a((SpinnerAdapter) this.H, n());
            int i8 = v0Var.getContext().getResources().getDisplayMetrics().widthPixels;
            Rect rect2 = v0Var.f1008k;
            int i9 = (i8 - rect2.left) - rect2.right;
            if (a6 > i9) {
                a6 = i9;
            }
            i7 = Math.max(a6, (width - paddingLeft) - paddingRight);
        } else if (i7 == -1) {
            i7 = (width - paddingLeft) - paddingRight;
        }
        r(i7);
        if (l4.a(v0Var)) {
            i6 = (((width - paddingRight) - this.f878h) - this.J) + i5;
        } else {
            i6 = paddingLeft + this.J + i5;
        }
        this.f879i = i6;
    }
}
