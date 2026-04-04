package androidx.appcompat.widget;

import a2.n;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.makeyourpet.chicaserver.R;
import h0.w;
import q3.a;
import z1.y;

public final class u extends CheckedTextView implements w {

    /* renamed from: d  reason: collision with root package name */
    public final v f980d;

    /* renamed from: e  reason: collision with root package name */
    public final r f981e;

    /* renamed from: f  reason: collision with root package name */
    public final e1 f982f;

    /* renamed from: g  reason: collision with root package name */
    public a0 f983g;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public u(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        v3.a(context);
        u3.a(this, getContext());
        e1 e1Var = new e1(this);
        this.f982f = e1Var;
        e1Var.f(attributeSet, R.attr.checkedTextViewStyle);
        e1Var.b();
        r rVar = new r(this);
        this.f981e = rVar;
        rVar.e(attributeSet, R.attr.checkedTextViewStyle);
        v vVar = new v(this, 0);
        this.f980d = vVar;
        vVar.c(attributeSet, R.attr.checkedTextViewStyle);
        getEmojiTextViewHelper().b(attributeSet, R.attr.checkedTextViewStyle);
    }

    private a0 getEmojiTextViewHelper() {
        if (this.f983g == null) {
            this.f983g = new a0(this);
        }
        return this.f983g;
    }

    public final void drawableStateChanged() {
        super.drawableStateChanged();
        e1 e1Var = this.f982f;
        if (e1Var != null) {
            e1Var.b();
        }
        r rVar = this.f981e;
        if (rVar != null) {
            rVar.a();
        }
        v vVar = this.f980d;
        if (vVar != null) {
            vVar.b();
        }
    }

    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return a.m(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f981e;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f981e;
        if (rVar != null) {
            return rVar.d();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        v vVar = this.f980d;
        if (vVar != null) {
            return vVar.f995b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        v vVar = this.f980d;
        if (vVar != null) {
            return vVar.f996c;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f982f.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f982f.e();
    }

    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        y.m(this, editorInfo, onCreateInputConnection);
        return onCreateInputConnection;
    }

    public void setAllCaps(boolean z5) {
        super.setAllCaps(z5);
        getEmojiTextViewHelper().c(z5);
    }

    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f981e;
        if (rVar != null) {
            rVar.f();
        }
    }

    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        r rVar = this.f981e;
        if (rVar != null) {
            rVar.g(i5);
        }
    }

    public void setCheckMarkDrawable(int i5) {
        setCheckMarkDrawable(n.c(getContext(), i5));
    }

    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f982f;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f982f;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(a.n(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z5) {
        getEmojiTextViewHelper().d(z5);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f981e;
        if (rVar != null) {
            rVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f981e;
        if (rVar != null) {
            rVar.j(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        v vVar = this.f980d;
        if (vVar != null) {
            vVar.f995b = colorStateList;
            vVar.f997d = true;
            vVar.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        v vVar = this.f980d;
        if (vVar != null) {
            vVar.f996c = mode;
            vVar.f998e = true;
            vVar.b();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        e1 e1Var = this.f982f;
        e1Var.l(colorStateList);
        e1Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        e1 e1Var = this.f982f;
        e1Var.m(mode);
        e1Var.b();
    }

    public final void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        e1 e1Var = this.f982f;
        if (e1Var != null) {
            e1Var.g(context, i5);
        }
    }

    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        v vVar = this.f980d;
        if (vVar == null) {
            return;
        }
        if (vVar.f999f) {
            vVar.f999f = false;
            return;
        }
        vVar.f999f = true;
        vVar.b();
    }
}
