package androidx.appcompat.widget;

import a2.n;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import h0.v;
import h0.w;

public class t extends CheckBox implements v, w {

    /* renamed from: d  reason: collision with root package name */
    public final v f960d;

    /* renamed from: e  reason: collision with root package name */
    public final r f961e;

    /* renamed from: f  reason: collision with root package name */
    public final e1 f962f;

    /* renamed from: g  reason: collision with root package name */
    public a0 f963g;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public t(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        v3.a(context);
        u3.a(this, getContext());
        v vVar = new v(this, 1);
        this.f960d = vVar;
        vVar.c(attributeSet, i5);
        r rVar = new r(this);
        this.f961e = rVar;
        rVar.e(attributeSet, i5);
        e1 e1Var = new e1(this);
        this.f962f = e1Var;
        e1Var.f(attributeSet, i5);
        getEmojiTextViewHelper().b(attributeSet, i5);
    }

    private a0 getEmojiTextViewHelper() {
        if (this.f963g == null) {
            this.f963g = new a0(this);
        }
        return this.f963g;
    }

    public void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f961e;
        if (rVar != null) {
            rVar.a();
        }
        e1 e1Var = this.f962f;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        v vVar = this.f960d;
        if (vVar != null) {
            vVar.getClass();
        }
        return compoundPaddingLeft;
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f961e;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f961e;
        if (rVar != null) {
            return rVar.d();
        }
        return null;
    }

    public ColorStateList getSupportButtonTintList() {
        v vVar = this.f960d;
        if (vVar != null) {
            return vVar.f995b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        v vVar = this.f960d;
        if (vVar != null) {
            return vVar.f996c;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f962f.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f962f.e();
    }

    public void setAllCaps(boolean z5) {
        super.setAllCaps(z5);
        getEmojiTextViewHelper().c(z5);
    }

    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f961e;
        if (rVar != null) {
            rVar.f();
        }
    }

    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        r rVar = this.f961e;
        if (rVar != null) {
            rVar.g(i5);
        }
    }

    public void setButtonDrawable(int i5) {
        setButtonDrawable(n.c(getContext(), i5));
    }

    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f962f;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f962f;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z5) {
        getEmojiTextViewHelper().d(z5);
    }

    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f961e;
        if (rVar != null) {
            rVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f961e;
        if (rVar != null) {
            rVar.j(mode);
        }
    }

    public void setSupportButtonTintList(ColorStateList colorStateList) {
        v vVar = this.f960d;
        if (vVar != null) {
            vVar.f995b = colorStateList;
            vVar.f997d = true;
            vVar.a();
        }
    }

    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        v vVar = this.f960d;
        if (vVar != null) {
            vVar.f996c = mode;
            vVar.f998e = true;
            vVar.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        e1 e1Var = this.f962f;
        e1Var.l(colorStateList);
        e1Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        e1 e1Var = this.f962f;
        e1Var.m(mode);
        e1Var.b();
    }

    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        v vVar = this.f960d;
        if (vVar == null) {
            return;
        }
        if (vVar.f999f) {
            vVar.f999f = false;
            return;
        }
        vVar.f999f = true;
        vVar.a();
    }
}
