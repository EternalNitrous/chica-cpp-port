package androidx.appcompat.widget;

import a2.n;
import a3.e;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import android.widget.MultiAutoCompleteTextView;
import com.makeyourpet.chicaserver.R;
import h0.w;
import m0.b;
import p3.a;
import z1.y;

public final class e0 extends MultiAutoCompleteTextView implements w {

    /* renamed from: g  reason: collision with root package name */
    public static final int[] f737g = {16843126};

    /* renamed from: d  reason: collision with root package name */
    public final r f738d;

    /* renamed from: e  reason: collision with root package name */
    public final e1 f739e;

    /* renamed from: f  reason: collision with root package name */
    public final a f740f;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public e0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.autoCompleteTextViewStyle);
        v3.a(context);
        u3.a(this, getContext());
        n3 m5 = n3.m(getContext(), attributeSet, f737g, R.attr.autoCompleteTextViewStyle);
        if (m5.l(0)) {
            setDropDownBackgroundDrawable(m5.e(0));
        }
        m5.o();
        r rVar = new r(this);
        this.f738d = rVar;
        rVar.e(attributeSet, R.attr.autoCompleteTextViewStyle);
        e1 e1Var = new e1(this);
        this.f739e = e1Var;
        e1Var.f(attributeSet, R.attr.autoCompleteTextViewStyle);
        e1Var.b();
        a aVar = new a((EditText) this);
        this.f740f = aVar;
        aVar.z(attributeSet, R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean isFocusable = isFocusable();
            boolean isClickable = isClickable();
            boolean isLongClickable = isLongClickable();
            int inputType = getInputType();
            KeyListener u5 = aVar.u(keyListener);
            if (u5 != keyListener) {
                super.setKeyListener(u5);
                setRawInputType(inputType);
                setFocusable(isFocusable);
                setClickable(isClickable);
                setLongClickable(isLongClickable);
            }
        }
    }

    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f738d;
        if (rVar != null) {
            rVar.a();
        }
        e1 e1Var = this.f739e;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f738d;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f738d;
        if (rVar != null) {
            return rVar.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f739e.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f739e.e();
    }

    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        y.m(this, editorInfo, onCreateInputConnection);
        return this.f740f.D(onCreateInputConnection, editorInfo);
    }

    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f738d;
        if (rVar != null) {
            rVar.f();
        }
    }

    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        r rVar = this.f738d;
        if (rVar != null) {
            rVar.g(i5);
        }
    }

    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f739e;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f739e;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    public void setDropDownBackgroundResource(int i5) {
        setDropDownBackgroundDrawable(n.c(getContext(), i5));
    }

    public void setEmojiCompatEnabled(boolean z5) {
        ((e) ((b) this.f740f.f5899f).f5346a).f(z5);
    }

    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f740f.u(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f738d;
        if (rVar != null) {
            rVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f738d;
        if (rVar != null) {
            rVar.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        e1 e1Var = this.f739e;
        e1Var.l(colorStateList);
        e1Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        e1 e1Var = this.f739e;
        e1Var.m(mode);
        e1Var.b();
    }

    public final void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        e1 e1Var = this.f739e;
        if (e1Var != null) {
            e1Var.g(context, i5);
        }
    }
}
