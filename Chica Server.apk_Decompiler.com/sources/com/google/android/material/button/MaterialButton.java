package com.google.android.material.button;

import a2.g;
import a2.j5;
import a2.n;
import a2.o4;
import a2.w;
import a2.z;
import a3.j;
import a3.u;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.appcompat.widget.s;
import c1.h;
import c2.w5;
import com.makeyourpet.chicaserver.R;
import d0.d0;
import d0.t0;
import h0.p;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p2.a;
import p2.c;
import t.e;
import x.b;

public class MaterialButton extends s implements Checkable, u {

    /* renamed from: t  reason: collision with root package name */
    public static final int[] f3504t = {16842911};

    /* renamed from: u  reason: collision with root package name */
    public static final int[] f3505u = {16842912};

    /* renamed from: g  reason: collision with root package name */
    public final c f3506g;

    /* renamed from: h  reason: collision with root package name */
    public final LinkedHashSet f3507h = new LinkedHashSet();

    /* renamed from: i  reason: collision with root package name */
    public a f3508i;

    /* renamed from: j  reason: collision with root package name */
    public PorterDuff.Mode f3509j;

    /* renamed from: k  reason: collision with root package name */
    public ColorStateList f3510k;
    public Drawable l;

    /* renamed from: m  reason: collision with root package name */
    public int f3511m;

    /* renamed from: n  reason: collision with root package name */
    public int f3512n;

    /* renamed from: o  reason: collision with root package name */
    public int f3513o;

    /* renamed from: p  reason: collision with root package name */
    public int f3514p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f3515q;

    /* renamed from: r  reason: collision with root package name */
    public boolean f3516r;

    /* renamed from: s  reason: collision with root package name */
    public int f3517s;

    public MaterialButton(Context context, AttributeSet attributeSet) {
        super(o4.a(context, attributeSet, R.attr.materialButtonStyle, 2131755995), attributeSet, R.attr.materialButtonStyle);
        boolean z5 = false;
        this.f3515q = false;
        this.f3516r = false;
        Context context2 = getContext();
        TypedArray d2 = j5.d(context2, attributeSet, k2.a.f5192i, R.attr.materialButtonStyle, 2131755995, new int[0]);
        this.f3514p = d2.getDimensionPixelSize(12, 0);
        this.f3509j = z.h(d2.getInt(15, -1), PorterDuff.Mode.SRC_IN);
        this.f3510k = w.a(getContext(), d2, 14);
        this.l = w.c(getContext(), d2, 10);
        this.f3517s = d2.getInteger(11, 1);
        this.f3511m = d2.getDimensionPixelSize(13, 0);
        c cVar = new c(this, new j(j.b(context2, attributeSet, R.attr.materialButtonStyle, 2131755995)));
        this.f3506g = cVar;
        cVar.f5875c = d2.getDimensionPixelOffset(1, 0);
        cVar.f5876d = d2.getDimensionPixelOffset(2, 0);
        cVar.f5877e = d2.getDimensionPixelOffset(3, 0);
        cVar.f5878f = d2.getDimensionPixelOffset(4, 0);
        if (d2.hasValue(8)) {
            int dimensionPixelSize = d2.getDimensionPixelSize(8, -1);
            cVar.f5879g = dimensionPixelSize;
            j jVar = cVar.f5874b;
            float f3 = (float) dimensionPixelSize;
            jVar.getClass();
            h hVar = new h(jVar);
            hVar.f2091e = new a3.a(f3);
            hVar.f2092f = new a3.a(f3);
            hVar.f2093g = new a3.a(f3);
            hVar.f2094h = new a3.a(f3);
            cVar.c(new j(hVar));
            cVar.f5887p = true;
        }
        cVar.f5880h = d2.getDimensionPixelSize(20, 0);
        cVar.f5881i = z.h(d2.getInt(7, -1), PorterDuff.Mode.SRC_IN);
        cVar.f5882j = w.a(getContext(), d2, 6);
        cVar.f5883k = w.a(getContext(), d2, 19);
        cVar.l = w.a(getContext(), d2, 16);
        cVar.f5888q = d2.getBoolean(5, false);
        cVar.f5891t = d2.getDimensionPixelSize(9, 0);
        cVar.f5889r = d2.getBoolean(21, true);
        WeakHashMap weakHashMap = t0.f4002a;
        int f5 = d0.f(this);
        int paddingTop = getPaddingTop();
        int e5 = d0.e(this);
        int paddingBottom = getPaddingBottom();
        if (d2.hasValue(0)) {
            cVar.f5886o = true;
            setSupportBackgroundTintList(cVar.f5882j);
            setSupportBackgroundTintMode(cVar.f5881i);
        } else {
            cVar.e();
        }
        d0.k(this, f5 + cVar.f5875c, paddingTop + cVar.f5877e, e5 + cVar.f5876d, paddingBottom + cVar.f5878f);
        d2.recycle();
        setCompoundDrawablePadding(this.f3514p);
        c(this.l != null ? true : z5);
    }

    private String getA11yClassName() {
        boolean z5;
        Class cls;
        c cVar = this.f3506g;
        if (cVar == null || !cVar.f5888q) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            cls = CompoundButton.class;
        } else {
            cls = Button.class;
        }
        return cls.getName();
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        return textAlignment != 1 ? (textAlignment == 6 || textAlignment == 3) ? Layout.Alignment.ALIGN_OPPOSITE : textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER : getGravityTextAlignment();
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        return gravity != 1 ? (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String charSequence = getText().toString();
        if (getTransformationMethod() != null) {
            charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(charSequence, 0, charSequence.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float f3 = 0.0f;
        for (int i5 = 0; i5 < lineCount; i5++) {
            f3 = Math.max(f3, getLayout().getLineWidth(i5));
        }
        return (int) Math.ceil((double) f3);
    }

    public final boolean a() {
        c cVar = this.f3506g;
        if (cVar == null || cVar.f5886o) {
            return false;
        }
        return true;
    }

    public final void b() {
        boolean z5;
        boolean z6;
        int i5 = this.f3517s;
        boolean z7 = false;
        if (i5 == 1 || i5 == 2) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            p.e(this, this.l, (Drawable) null, (Drawable) null, (Drawable) null);
            return;
        }
        if (i5 == 3 || i5 == 4) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6) {
            p.e(this, (Drawable) null, (Drawable) null, this.l, (Drawable) null);
            return;
        }
        if (i5 == 16 || i5 == 32) {
            z7 = true;
        }
        if (z7) {
            p.e(this, (Drawable) null, this.l, (Drawable) null, (Drawable) null);
        }
    }

    public final void c(boolean z5) {
        boolean z6;
        boolean z7;
        boolean z8;
        Drawable drawable = this.l;
        boolean z9 = true;
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.l = mutate;
            b.h(mutate, this.f3510k);
            PorterDuff.Mode mode = this.f3509j;
            if (mode != null) {
                b.i(this.l, mode);
            }
            int i5 = this.f3511m;
            if (i5 == 0) {
                i5 = this.l.getIntrinsicWidth();
            }
            int i6 = this.f3511m;
            if (i6 == 0) {
                i6 = this.l.getIntrinsicHeight();
            }
            Drawable drawable2 = this.l;
            int i7 = this.f3512n;
            int i8 = this.f3513o;
            drawable2.setBounds(i7, i8, i5 + i7, i6 + i8);
            this.l.setVisible(true, z5);
        }
        if (z5) {
            b();
            return;
        }
        Drawable[] a6 = p.a(this);
        Drawable drawable3 = a6[0];
        Drawable drawable4 = a6[1];
        Drawable drawable5 = a6[2];
        int i9 = this.f3517s;
        if (i9 == 1 || i9 == 2) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (!z6 || drawable3 == this.l) {
            if (i9 == 3 || i9 == 4) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (!z7 || drawable5 == this.l) {
                if (i9 == 16 || i9 == 32) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (!z8 || drawable4 == this.l) {
                    z9 = false;
                }
            }
        }
        if (z9) {
            b();
        }
    }

    public final void d(int i5, int i6) {
        boolean z5;
        boolean z6;
        boolean z7;
        if (this.l != null && getLayout() != null) {
            int i7 = this.f3517s;
            boolean z8 = true;
            if (i7 == 1 || i7 == 2) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                if (i7 == 3 || i7 == 4) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (!z7) {
                    if (!(i7 == 16 || i7 == 32)) {
                        z8 = false;
                    }
                    if (z8) {
                        this.f3512n = 0;
                        if (i7 == 16) {
                            this.f3513o = 0;
                            c(false);
                            return;
                        }
                        int i8 = this.f3511m;
                        if (i8 == 0) {
                            i8 = this.l.getIntrinsicHeight();
                        }
                        int max = Math.max(0, (((((i6 - getTextHeight()) - getPaddingTop()) - i8) - this.f3514p) - getPaddingBottom()) / 2);
                        if (this.f3513o != max) {
                            this.f3513o = max;
                            c(false);
                        }
                        return;
                    }
                    return;
                }
            }
            this.f3513o = 0;
            Layout.Alignment actualTextAlignment = getActualTextAlignment();
            int i9 = this.f3517s;
            if (i9 == 1 || i9 == 3 || ((i9 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i9 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
                this.f3512n = 0;
                c(false);
                return;
            }
            int i10 = this.f3511m;
            if (i10 == 0) {
                i10 = this.l.getIntrinsicWidth();
            }
            int textLayoutWidth = i5 - getTextLayoutWidth();
            WeakHashMap weakHashMap = t0.f4002a;
            int e5 = (((textLayoutWidth - d0.e(this)) - i10) - this.f3514p) - d0.f(this);
            if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
                e5 /= 2;
            }
            if (d0.d(this) == 1) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (this.f3517s != 4) {
                z8 = false;
            }
            if (z6 != z8) {
                e5 = -e5;
            }
            if (this.f3512n != e5) {
                this.f3512n = e5;
                c(false);
            }
        }
    }

    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (a()) {
            return this.f3506g.f5879g;
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.l;
    }

    public int getIconGravity() {
        return this.f3517s;
    }

    public int getIconPadding() {
        return this.f3514p;
    }

    public int getIconSize() {
        return this.f3511m;
    }

    public ColorStateList getIconTint() {
        return this.f3510k;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f3509j;
    }

    public int getInsetBottom() {
        return this.f3506g.f5878f;
    }

    public int getInsetTop() {
        return this.f3506g.f5877e;
    }

    public ColorStateList getRippleColor() {
        if (a()) {
            return this.f3506g.l;
        }
        return null;
    }

    public j getShapeAppearanceModel() {
        if (a()) {
            return this.f3506g.f5874b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (a()) {
            return this.f3506g.f5883k;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (a()) {
            return this.f3506g.f5880h;
        }
        return 0;
    }

    public ColorStateList getSupportBackgroundTintList() {
        if (a()) {
            return this.f3506g.f5882j;
        }
        return super.getSupportBackgroundTintList();
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        if (a()) {
            return this.f3506g.f5881i;
        }
        return super.getSupportBackgroundTintMode();
    }

    public final boolean isChecked() {
        return this.f3515q;
    }

    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (a()) {
            w5.j(this, this.f3506g.b(false));
        }
    }

    public final int[] onCreateDrawableState(int i5) {
        boolean z5;
        int[] onCreateDrawableState = super.onCreateDrawableState(i5 + 2);
        c cVar = this.f3506g;
        if (cVar == null || !cVar.f5888q) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            View.mergeDrawableStates(onCreateDrawableState, f3504t);
        }
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f3505u);
        }
        return onCreateDrawableState;
    }

    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(isChecked());
    }

    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z5;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        c cVar = this.f3506g;
        if (cVar == null || !cVar.f5888q) {
            z5 = false;
        } else {
            z5 = true;
        }
        accessibilityNodeInfo.setCheckable(z5);
        accessibilityNodeInfo.setChecked(isChecked());
        accessibilityNodeInfo.setClickable(isClickable());
    }

    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof p2.b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        p2.b bVar = (p2.b) parcelable;
        super.onRestoreInstanceState(bVar.f5105a);
        setChecked(bVar.f5872c);
    }

    public final Parcelable onSaveInstanceState() {
        p2.b bVar = new p2.b(super.onSaveInstanceState());
        bVar.f5872c = this.f3515q;
        return bVar;
    }

    public final void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        super.onTextChanged(charSequence, i5, i6, i7);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    public final boolean performClick() {
        if (this.f3506g.f5889r) {
            toggle();
        }
        return super.performClick();
    }

    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.l != null) {
            if (this.l.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    public void setBackgroundColor(int i5) {
        if (a()) {
            c cVar = this.f3506g;
            if (cVar.b(false) != null) {
                cVar.b(false).setTint(i5);
                return;
            }
            return;
        }
        super.setBackgroundColor(i5);
    }

    public void setBackgroundDrawable(Drawable drawable) {
        if (a()) {
            if (drawable != getBackground()) {
                Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
                c cVar = this.f3506g;
                cVar.f5886o = true;
                ColorStateList colorStateList = cVar.f5882j;
                MaterialButton materialButton = cVar.f5873a;
                materialButton.setSupportBackgroundTintList(colorStateList);
                materialButton.setSupportBackgroundTintMode(cVar.f5881i);
            } else {
                getBackground().setState(drawable.getState());
                return;
            }
        }
        super.setBackgroundDrawable(drawable);
    }

    public void setBackgroundResource(int i5) {
        setBackgroundDrawable(i5 != 0 ? n.c(getContext(), i5) : null);
    }

    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z5) {
        if (a()) {
            this.f3506g.f5888q = z5;
        }
    }

    public void setChecked(boolean z5) {
        boolean z6;
        c cVar = this.f3506g;
        if (cVar == null || !cVar.f5888q) {
            z6 = false;
        } else {
            z6 = true;
        }
        if (z6 && isEnabled() && this.f3515q != z5) {
            this.f3515q = z5;
            refreshDrawableState();
            if (getParent() instanceof MaterialButtonToggleGroup) {
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
                boolean z7 = this.f3515q;
                if (!materialButtonToggleGroup.f3524i) {
                    materialButtonToggleGroup.b(getId(), z7);
                }
            }
            if (!this.f3516r) {
                this.f3516r = true;
                Iterator it = this.f3507h.iterator();
                if (!it.hasNext()) {
                    this.f3516r = false;
                } else {
                    g.y(it.next());
                    throw null;
                }
            }
        }
    }

    public void setCornerRadius(int i5) {
        if (a()) {
            c cVar = this.f3506g;
            if (!cVar.f5887p || cVar.f5879g != i5) {
                cVar.f5879g = i5;
                cVar.f5887p = true;
                j jVar = cVar.f5874b;
                float f3 = (float) i5;
                jVar.getClass();
                h hVar = new h(jVar);
                hVar.f2091e = new a3.a(f3);
                hVar.f2092f = new a3.a(f3);
                hVar.f2093g = new a3.a(f3);
                hVar.f2094h = new a3.a(f3);
                cVar.c(new j(hVar));
            }
        }
    }

    public void setCornerRadiusResource(int i5) {
        if (a()) {
            setCornerRadius(getResources().getDimensionPixelSize(i5));
        }
    }

    public void setElevation(float f3) {
        super.setElevation(f3);
        if (a()) {
            this.f3506g.b(false).i(f3);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.l != drawable) {
            this.l = drawable;
            c(true);
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i5) {
        if (this.f3517s != i5) {
            this.f3517s = i5;
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i5) {
        if (this.f3514p != i5) {
            this.f3514p = i5;
            setCompoundDrawablePadding(i5);
        }
    }

    public void setIconResource(int i5) {
        setIcon(i5 != 0 ? n.c(getContext(), i5) : null);
    }

    public void setIconSize(int i5) {
        if (i5 < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        } else if (this.f3511m != i5) {
            this.f3511m = i5;
            c(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f3510k != colorStateList) {
            this.f3510k = colorStateList;
            c(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f3509j != mode) {
            this.f3509j = mode;
            c(false);
        }
    }

    public void setIconTintResource(int i5) {
        setIconTint(e.a(getContext(), i5));
    }

    public void setInsetBottom(int i5) {
        c cVar = this.f3506g;
        cVar.d(cVar.f5877e, i5);
    }

    public void setInsetTop(int i5) {
        c cVar = this.f3506g;
        cVar.d(i5, cVar.f5878f);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(a aVar) {
        this.f3508i = aVar;
    }

    public void setPressed(boolean z5) {
        a aVar = this.f3508i;
        if (aVar != null) {
            ((MaterialButtonToggleGroup) ((r3.b) aVar).f6140e).invalidate();
        }
        super.setPressed(z5);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (a()) {
            c cVar = this.f3506g;
            if (cVar.l != colorStateList) {
                cVar.l = colorStateList;
                MaterialButton materialButton = cVar.f5873a;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(y2.a.a(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i5) {
        if (a()) {
            setRippleColor(e.a(getContext(), i5));
        }
    }

    public void setShapeAppearanceModel(j jVar) {
        if (a()) {
            this.f3506g.c(jVar);
            return;
        }
        throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
    }

    public void setShouldDrawSurfaceColorStroke(boolean z5) {
        if (a()) {
            c cVar = this.f3506g;
            cVar.f5885n = z5;
            cVar.f();
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (a()) {
            c cVar = this.f3506g;
            if (cVar.f5883k != colorStateList) {
                cVar.f5883k = colorStateList;
                cVar.f();
            }
        }
    }

    public void setStrokeColorResource(int i5) {
        if (a()) {
            setStrokeColor(e.a(getContext(), i5));
        }
    }

    public void setStrokeWidth(int i5) {
        if (a()) {
            c cVar = this.f3506g;
            if (cVar.f5880h != i5) {
                cVar.f5880h = i5;
                cVar.f();
            }
        }
    }

    public void setStrokeWidthResource(int i5) {
        if (a()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i5));
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (a()) {
            c cVar = this.f3506g;
            if (cVar.f5882j != colorStateList) {
                cVar.f5882j = colorStateList;
                if (cVar.b(false) != null) {
                    b.h(cVar.b(false), cVar.f5882j);
                    return;
                }
                return;
            }
            return;
        }
        super.setSupportBackgroundTintList(colorStateList);
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (a()) {
            c cVar = this.f3506g;
            if (cVar.f5881i != mode) {
                cVar.f5881i = mode;
                if (cVar.b(false) != null && cVar.f5881i != null) {
                    b.i(cVar.b(false), cVar.f5881i);
                    return;
                }
                return;
            }
            return;
        }
        super.setSupportBackgroundTintMode(mode);
    }

    public void setTextAlignment(int i5) {
        super.setTextAlignment(i5);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z5) {
        this.f3506g.f5889r = z5;
    }

    public final void toggle() {
        setChecked(!this.f3515q);
    }
}
