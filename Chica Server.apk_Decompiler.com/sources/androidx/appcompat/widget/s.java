package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import h0.w;
import q3.a;

public class s extends Button implements w {

    /* renamed from: d  reason: collision with root package name */
    public final r f948d;

    /* renamed from: e  reason: collision with root package name */
    public final e1 f949e;

    /* renamed from: f  reason: collision with root package name */
    public a0 f950f;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public s(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        v3.a(context);
        u3.a(this, getContext());
        r rVar = new r(this);
        this.f948d = rVar;
        rVar.e(attributeSet, i5);
        e1 e1Var = new e1(this);
        this.f949e = e1Var;
        e1Var.f(attributeSet, i5);
        e1Var.b();
        getEmojiTextViewHelper().b(attributeSet, i5);
    }

    private a0 getEmojiTextViewHelper() {
        if (this.f950f == null) {
            this.f950f = new a0(this);
        }
        return this.f950f;
    }

    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f948d;
        if (rVar != null) {
            rVar.a();
        }
        e1 e1Var = this.f949e;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    public int getAutoSizeMaxTextSize() {
        if (l4.f850b) {
            return super.getAutoSizeMaxTextSize();
        }
        e1 e1Var = this.f949e;
        if (e1Var != null) {
            return Math.round(e1Var.f749i.f915e);
        }
        return -1;
    }

    public int getAutoSizeMinTextSize() {
        if (l4.f850b) {
            return super.getAutoSizeMinTextSize();
        }
        e1 e1Var = this.f949e;
        if (e1Var != null) {
            return Math.round(e1Var.f749i.f914d);
        }
        return -1;
    }

    public int getAutoSizeStepGranularity() {
        if (l4.f850b) {
            return super.getAutoSizeStepGranularity();
        }
        e1 e1Var = this.f949e;
        if (e1Var != null) {
            return Math.round(e1Var.f749i.f913c);
        }
        return -1;
    }

    public int[] getAutoSizeTextAvailableSizes() {
        if (l4.f850b) {
            return super.getAutoSizeTextAvailableSizes();
        }
        e1 e1Var = this.f949e;
        if (e1Var != null) {
            return e1Var.f749i.f916f;
        }
        return new int[0];
    }

    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (!l4.f850b) {
            e1 e1Var = this.f949e;
            if (e1Var != null) {
                return e1Var.f749i.f911a;
            }
            return 0;
        } else if (super.getAutoSizeTextType() == 1) {
            return 1;
        } else {
            return 0;
        }
    }

    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return a.m(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f948d;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f948d;
        if (rVar != null) {
            return rVar.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f949e.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f949e.e();
    }

    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    public void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        e1 e1Var = this.f949e;
        if (e1Var != null && !l4.f850b) {
            e1Var.f749i.a();
        }
    }

    public void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        boolean z5;
        super.onTextChanged(charSequence, i5, i6, i7);
        boolean z6 = false;
        e1 e1Var = this.f949e;
        if (e1Var != null && !l4.f850b) {
            p1 p1Var = e1Var.f749i;
            if (!p1Var.i() || p1Var.f911a == 0) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (z5) {
                z6 = true;
            }
        }
        if (z6) {
            e1Var.f749i.a();
        }
    }

    public void setAllCaps(boolean z5) {
        super.setAllCaps(z5);
        getEmojiTextViewHelper().c(z5);
    }

    public final void setAutoSizeTextTypeUniformWithConfiguration(int i5, int i6, int i7, int i8) {
        if (l4.f850b) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i5, i6, i7, i8);
            return;
        }
        e1 e1Var = this.f949e;
        if (e1Var != null) {
            e1Var.i(i5, i6, i7, i8);
        }
    }

    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i5) {
        if (l4.f850b) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i5);
            return;
        }
        e1 e1Var = this.f949e;
        if (e1Var != null) {
            e1Var.j(iArr, i5);
        }
    }

    public void setAutoSizeTextTypeWithDefaults(int i5) {
        if (l4.f850b) {
            super.setAutoSizeTextTypeWithDefaults(i5);
            return;
        }
        e1 e1Var = this.f949e;
        if (e1Var != null) {
            e1Var.k(i5);
        }
    }

    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f948d;
        if (rVar != null) {
            rVar.f();
        }
    }

    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        r rVar = this.f948d;
        if (rVar != null) {
            rVar.g(i5);
        }
    }

    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(a.n(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z5) {
        getEmojiTextViewHelper().d(z5);
    }

    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z5) {
        e1 e1Var = this.f949e;
        if (e1Var != null) {
            e1Var.f741a.setAllCaps(z5);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f948d;
        if (rVar != null) {
            rVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f948d;
        if (rVar != null) {
            rVar.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        e1 e1Var = this.f949e;
        e1Var.l(colorStateList);
        e1Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        e1 e1Var = this.f949e;
        e1Var.m(mode);
        e1Var.b();
    }

    public final void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        e1 e1Var = this.f949e;
        if (e1Var != null) {
            e1Var.g(context, i5);
        }
    }

    public final void setTextSize(int i5, float f3) {
        boolean z5;
        boolean z6 = l4.f850b;
        if (z6) {
            super.setTextSize(i5, f3);
            return;
        }
        e1 e1Var = this.f949e;
        if (e1Var != null && !z6) {
            p1 p1Var = e1Var.f749i;
            if (!p1Var.i() || p1Var.f911a == 0) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (!z5) {
                p1Var.f(i5, f3);
            }
        }
    }
}
