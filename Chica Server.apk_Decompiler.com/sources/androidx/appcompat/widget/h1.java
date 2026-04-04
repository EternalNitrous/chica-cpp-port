package androidx.appcompat.widget;

import a2.g;
import a2.n;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import b0.h;
import c2.n8;
import h0.p;
import h0.q;
import h0.w;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import p3.a;
import q3.c;
import r3.b;
import z1.y;

public class h1 extends TextView implements w {

    /* renamed from: d  reason: collision with root package name */
    public final r f799d;

    /* renamed from: e  reason: collision with root package name */
    public final e1 f800e;

    /* renamed from: f  reason: collision with root package name */
    public final a f801f;

    /* renamed from: g  reason: collision with root package name */
    public a0 f802g;

    /* renamed from: h  reason: collision with root package name */
    public boolean f803h;

    /* renamed from: i  reason: collision with root package name */
    public c f804i;

    /* renamed from: j  reason: collision with root package name */
    public Future f805j;

    public h1(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842884);
    }

    private a0 getEmojiTextViewHelper() {
        if (this.f802g == null) {
            this.f802g = new a0(this);
        }
        return this.f802g;
    }

    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f799d;
        if (rVar != null) {
            rVar.a();
        }
        e1 e1Var = this.f800e;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    public int getAutoSizeMaxTextSize() {
        if (l4.f850b) {
            return super.getAutoSizeMaxTextSize();
        }
        e1 e1Var = this.f800e;
        if (e1Var != null) {
            return Math.round(e1Var.f749i.f915e);
        }
        return -1;
    }

    public int getAutoSizeMinTextSize() {
        if (l4.f850b) {
            return super.getAutoSizeMinTextSize();
        }
        e1 e1Var = this.f800e;
        if (e1Var != null) {
            return Math.round(e1Var.f749i.f914d);
        }
        return -1;
    }

    public int getAutoSizeStepGranularity() {
        if (l4.f850b) {
            return super.getAutoSizeStepGranularity();
        }
        e1 e1Var = this.f800e;
        if (e1Var != null) {
            return Math.round(e1Var.f749i.f913c);
        }
        return -1;
    }

    public int[] getAutoSizeTextAvailableSizes() {
        if (l4.f850b) {
            return super.getAutoSizeTextAvailableSizes();
        }
        e1 e1Var = this.f800e;
        if (e1Var != null) {
            return e1Var.f749i.f916f;
        }
        return new int[0];
    }

    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (!l4.f850b) {
            e1 e1Var = this.f800e;
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
        return q3.a.m(super.getCustomSelectionActionModeCallback());
    }

    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public f1 getSuperCaller() {
        c cVar;
        if (this.f804i == null) {
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 28) {
                cVar = new g1(this);
            } else if (i5 >= 26) {
                cVar = new c(3, this);
            }
            this.f804i = cVar;
        }
        return this.f804i;
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f799d;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f799d;
        if (rVar != null) {
            return rVar.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f800e.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f800e.e();
    }

    public CharSequence getText() {
        Future future = this.f805j;
        if (future != null) {
            try {
                this.f805j = null;
                g.y(future.get());
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                q3.a.e(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    public TextClassifier getTextClassifier() {
        a aVar;
        if (Build.VERSION.SDK_INT >= 28 || (aVar = this.f801f) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) aVar.f5899f;
        if (textClassifier == null) {
            return w0.a((TextView) aVar.f5898e);
        }
        return textClassifier;
    }

    public b0.g getTextMetricsParamsCompat() {
        return q3.a.e(this);
    }

    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f800e.getClass();
        e1.h(this, onCreateInputConnection, editorInfo);
        y.m(this, editorInfo, onCreateInputConnection);
        return onCreateInputConnection;
    }

    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        e1 e1Var = this.f800e;
        if (e1Var != null && !l4.f850b) {
            e1Var.f749i.a();
        }
    }

    public void onMeasure(int i5, int i6) {
        Future future = this.f805j;
        if (future != null) {
            try {
                this.f805j = null;
                g.y(future.get());
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                q3.a.e(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i5, i6);
    }

    public final void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        boolean z5;
        super.onTextChanged(charSequence, i5, i6, i7);
        boolean z6 = false;
        e1 e1Var = this.f800e;
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
        e1 e1Var = this.f800e;
        if (e1Var != null) {
            e1Var.i(i5, i6, i7, i8);
        }
    }

    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i5) {
        if (l4.f850b) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i5);
            return;
        }
        e1 e1Var = this.f800e;
        if (e1Var != null) {
            e1Var.j(iArr, i5);
        }
    }

    public void setAutoSizeTextTypeWithDefaults(int i5) {
        if (l4.f850b) {
            super.setAutoSizeTextTypeWithDefaults(i5);
            return;
        }
        e1 e1Var = this.f800e;
        if (e1Var != null) {
            e1Var.k(i5);
        }
    }

    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f799d;
        if (rVar != null) {
            rVar.f();
        }
    }

    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        r rVar = this.f799d;
        if (rVar != null) {
            rVar.g(i5);
        }
    }

    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f800e;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f800e;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i5, int i6, int i7, int i8) {
        Context context = getContext();
        Drawable drawable = null;
        Drawable c5 = i5 != 0 ? n.c(context, i5) : null;
        Drawable c6 = i6 != 0 ? n.c(context, i6) : null;
        Drawable c7 = i7 != 0 ? n.c(context, i7) : null;
        if (i8 != 0) {
            drawable = n.c(context, i8);
        }
        setCompoundDrawablesRelativeWithIntrinsicBounds(c5, c6, c7, drawable);
        e1 e1Var = this.f800e;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    public final void setCompoundDrawablesWithIntrinsicBounds(int i5, int i6, int i7, int i8) {
        Context context = getContext();
        Drawable drawable = null;
        Drawable c5 = i5 != 0 ? n.c(context, i5) : null;
        Drawable c6 = i6 != 0 ? n.c(context, i6) : null;
        Drawable c7 = i7 != 0 ? n.c(context, i7) : null;
        if (i8 != 0) {
            drawable = n.c(context, i8);
        }
        setCompoundDrawablesWithIntrinsicBounds(c5, c6, c7, drawable);
        e1 e1Var = this.f800e;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(q3.a.n(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z5) {
        getEmojiTextViewHelper().d(z5);
    }

    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setFirstBaselineToTopHeight(int i5) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().c(i5);
        } else {
            q3.a.k(this, i5);
        }
    }

    public void setLastBaselineToBottomHeight(int i5) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().p(i5);
        } else {
            q3.a.l(this, i5);
        }
    }

    public void setLineHeight(int i5) {
        n8.b(i5);
        int fontMetricsInt = getPaint().getFontMetricsInt((Paint.FontMetricsInt) null);
        if (i5 != fontMetricsInt) {
            setLineSpacing((float) (i5 - fontMetricsInt), 1.0f);
        }
    }

    public void setPrecomputedText(h hVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        q3.a.e(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f799d;
        if (rVar != null) {
            rVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f799d;
        if (rVar != null) {
            rVar.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        e1 e1Var = this.f800e;
        e1Var.l(colorStateList);
        e1Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        e1 e1Var = this.f800e;
        e1Var.m(mode);
        e1Var.b();
    }

    public void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        e1 e1Var = this.f800e;
        if (e1Var != null) {
            e1Var.g(context, i5);
        }
    }

    public void setTextClassifier(TextClassifier textClassifier) {
        a aVar;
        if (Build.VERSION.SDK_INT >= 28 || (aVar = this.f801f) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            aVar.f5899f = textClassifier;
        }
    }

    public void setTextFuture(Future<h> future) {
        this.f805j = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(b0.g gVar) {
        int i5;
        TextDirectionHeuristic textDirectionHeuristic = gVar.f1637b;
        if (!(textDirectionHeuristic == TextDirectionHeuristics.FIRSTSTRONG_RTL || textDirectionHeuristic == TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic == TextDirectionHeuristics.ANYRTL_LTR) {
                i5 = 2;
            } else if (textDirectionHeuristic == TextDirectionHeuristics.LTR) {
                i5 = 3;
            } else if (textDirectionHeuristic == TextDirectionHeuristics.RTL) {
                i5 = 4;
            } else if (textDirectionHeuristic == TextDirectionHeuristics.LOCALE) {
                i5 = 5;
            } else if (textDirectionHeuristic == TextDirectionHeuristics.FIRSTSTRONG_LTR) {
                i5 = 6;
            } else if (textDirectionHeuristic == TextDirectionHeuristics.FIRSTSTRONG_RTL) {
                i5 = 7;
            }
            p.h(this, i5);
            getPaint().set(gVar.f1636a);
            q.e(this, gVar.f1638c);
            q.h(this, gVar.f1639d);
        }
        i5 = 1;
        p.h(this, i5);
        getPaint().set(gVar.f1636a);
        q.e(this, gVar.f1638c);
        q.h(this, gVar.f1639d);
    }

    public final void setTextSize(int i5, float f3) {
        boolean z5;
        boolean z6 = l4.f850b;
        if (z6) {
            super.setTextSize(i5, f3);
            return;
        }
        e1 e1Var = this.f800e;
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

    public final void setTypeface(Typeface typeface, int i5) {
        Typeface typeface2;
        if (!this.f803h) {
            if (typeface == null || i5 <= 0) {
                typeface2 = null;
            } else {
                Context context = getContext();
                b bVar = w.h.f6701a;
                if (context != null) {
                    typeface2 = Typeface.create(typeface, i5);
                } else {
                    throw new IllegalArgumentException("Context cannot be null");
                }
            }
            this.f803h = true;
            if (typeface2 != null) {
                typeface = typeface2;
            }
            try {
                super.setTypeface(typeface, i5);
            } finally {
                this.f803h = false;
            }
        }
    }

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public h1(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        v3.a(context);
        this.f803h = false;
        this.f804i = null;
        u3.a(this, getContext());
        r rVar = new r(this);
        this.f799d = rVar;
        rVar.e(attributeSet, i5);
        e1 e1Var = new e1(this);
        this.f800e = e1Var;
        e1Var.f(attributeSet, i5);
        e1Var.b();
        this.f801f = new a((TextView) this);
        getEmojiTextViewHelper().b(attributeSet, i5);
    }

    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f800e;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f800e;
        if (e1Var != null) {
            e1Var.b();
        }
    }
}
