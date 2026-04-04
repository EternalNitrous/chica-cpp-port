package androidx.appcompat.widget;

import a2.n;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import h.e;

public final class v0 extends Spinner {
    public static final int[] l = {16843505};

    /* renamed from: d  reason: collision with root package name */
    public final r f1001d;

    /* renamed from: e  reason: collision with root package name */
    public final Context f1002e;

    /* renamed from: f  reason: collision with root package name */
    public final k f1003f;

    /* renamed from: g  reason: collision with root package name */
    public SpinnerAdapter f1004g;

    /* renamed from: h  reason: collision with root package name */
    public final boolean f1005h;

    /* renamed from: i  reason: collision with root package name */
    public final u0 f1006i;

    /* renamed from: j  reason: collision with root package name */
    public int f1007j;

    /* renamed from: k  reason: collision with root package name */
    public final Rect f1008k = new Rect();

    /* JADX WARNING: Code restructure failed: missing block: B:20:0x0059, code lost:
        if (r6 != null) goto L_0x005b;
     */
    /* JADX WARNING: Removed duplicated region for block: B:36:0x00d2  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public v0(android.content.Context r12, android.util.AttributeSet r13) {
        /*
            r11 = this;
            r0 = 2130903924(0x7f030374, float:1.741468E38)
            r11.<init>(r12, r13, r0)
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>()
            r11.f1008k = r1
            android.content.Context r1 = r11.getContext()
            androidx.appcompat.widget.u3.a(r11, r1)
            int[] r1 = c.a.f2045v
            r2 = 0
            android.content.res.TypedArray r3 = r12.obtainStyledAttributes(r13, r1, r0, r2)
            androidx.appcompat.widget.r r4 = new androidx.appcompat.widget.r
            r4.<init>(r11)
            r11.f1001d = r4
            r4 = 4
            int r4 = r3.getResourceId(r4, r2)
            if (r4 == 0) goto L_0x0031
            g.f r5 = new g.f
            r5.<init>(r12, r4)
            r11.f1002e = r5
            goto L_0x0033
        L_0x0031:
            r11.f1002e = r12
        L_0x0033:
            r4 = -1
            r5 = 0
            int[] r6 = l     // Catch:{ Exception -> 0x004f, all -> 0x004c }
            android.content.res.TypedArray r6 = r12.obtainStyledAttributes(r13, r6, r0, r2)     // Catch:{ Exception -> 0x004f, all -> 0x004c }
            boolean r7 = r6.hasValue(r2)     // Catch:{ Exception -> 0x004a }
            if (r7 == 0) goto L_0x005b
            int r4 = r6.getInt(r2, r2)     // Catch:{ Exception -> 0x004a }
            goto L_0x005b
        L_0x0046:
            r12 = move-exception
            r5 = r6
            goto L_0x00d0
        L_0x004a:
            r7 = move-exception
            goto L_0x0052
        L_0x004c:
            r12 = move-exception
            goto L_0x00d0
        L_0x004f:
            r6 = move-exception
            r7 = r6
            r6 = r5
        L_0x0052:
            java.lang.String r8 = "AppCompatSpinner"
            java.lang.String r9 = "Could not read android:spinnerMode"
            android.util.Log.i(r8, r9, r7)     // Catch:{ all -> 0x0046 }
            if (r6 == 0) goto L_0x005e
        L_0x005b:
            r6.recycle()
        L_0x005e:
            r6 = 2
            r7 = 1
            if (r4 == 0) goto L_0x0098
            if (r4 == r7) goto L_0x0065
            goto L_0x00a5
        L_0x0065:
            androidx.appcompat.widget.s0 r4 = new androidx.appcompat.widget.s0
            android.content.Context r8 = r11.f1002e
            r4.<init>(r11, r8, r13)
            android.content.Context r8 = r11.f1002e
            androidx.appcompat.widget.n3 r1 = androidx.appcompat.widget.n3.m(r8, r13, r1, r0)
            java.lang.Object r8 = r1.f897b
            android.content.res.TypedArray r8 = (android.content.res.TypedArray) r8
            r9 = 3
            r10 = -2
            int r8 = r8.getLayoutDimension(r9, r10)
            r11.f1007j = r8
            android.graphics.drawable.Drawable r8 = r1.e(r7)
            r4.k(r8)
            java.lang.String r6 = r3.getString(r6)
            r4.G = r6
            r1.o()
            r11.f1006i = r4
            androidx.appcompat.widget.k r1 = new androidx.appcompat.widget.k
            r1.<init>(r11, r11, r4, r7)
            r11.f1003f = r1
            goto L_0x00a5
        L_0x0098:
            androidx.appcompat.widget.p0 r1 = new androidx.appcompat.widget.p0
            r1.<init>(r11)
            r11.f1006i = r1
            java.lang.String r4 = r3.getString(r6)
            r1.f908f = r4
        L_0x00a5:
            java.lang.CharSequence[] r1 = r3.getTextArray(r2)
            if (r1 == 0) goto L_0x00bc
            android.widget.ArrayAdapter r2 = new android.widget.ArrayAdapter
            r4 = 17367048(0x1090008, float:2.5162948E-38)
            r2.<init>(r12, r4, r1)
            r12 = 2131427433(0x7f0b0069, float:1.8476482E38)
            r2.setDropDownViewResource(r12)
            r11.setAdapter((android.widget.SpinnerAdapter) r2)
        L_0x00bc:
            r3.recycle()
            r11.f1005h = r7
            android.widget.SpinnerAdapter r12 = r11.f1004g
            if (r12 == 0) goto L_0x00ca
            r11.setAdapter((android.widget.SpinnerAdapter) r12)
            r11.f1004g = r5
        L_0x00ca:
            androidx.appcompat.widget.r r12 = r11.f1001d
            r12.e(r13, r0)
            return
        L_0x00d0:
            if (r5 == 0) goto L_0x00d5
            r5.recycle()
        L_0x00d5:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.v0.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i5 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int max = Math.max(0, getSelectedItemPosition());
        int min = Math.min(spinnerAdapter.getCount(), max + 15);
        View view = null;
        int i6 = 0;
        for (int max2 = Math.max(0, max - (15 - (min - max))); max2 < min; max2++) {
            int itemViewType = spinnerAdapter.getItemViewType(max2);
            if (itemViewType != i5) {
                view = null;
                i5 = itemViewType;
            }
            view = spinnerAdapter.getView(max2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i6 = Math.max(i6, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return i6;
        }
        Rect rect = this.f1008k;
        drawable.getPadding(rect);
        return i6 + rect.left + rect.right;
    }

    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f1001d;
        if (rVar != null) {
            rVar.a();
        }
    }

    public int getDropDownHorizontalOffset() {
        u0 u0Var = this.f1006i;
        return u0Var != null ? u0Var.d() : super.getDropDownHorizontalOffset();
    }

    public int getDropDownVerticalOffset() {
        u0 u0Var = this.f1006i;
        return u0Var != null ? u0Var.j() : super.getDropDownVerticalOffset();
    }

    public int getDropDownWidth() {
        return this.f1006i != null ? this.f1007j : super.getDropDownWidth();
    }

    public final u0 getInternalPopup() {
        return this.f1006i;
    }

    public Drawable getPopupBackground() {
        u0 u0Var = this.f1006i;
        return u0Var != null ? u0Var.n() : super.getPopupBackground();
    }

    public Context getPopupContext() {
        return this.f1002e;
    }

    public CharSequence getPrompt() {
        u0 u0Var = this.f1006i;
        return u0Var != null ? u0Var.b() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f1001d;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f1001d;
        if (rVar != null) {
            return rVar.d();
        }
        return null;
    }

    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        u0 u0Var = this.f1006i;
        if (u0Var != null && u0Var.a()) {
            u0Var.dismiss();
        }
    }

    public final void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        if (this.f1006i != null && View.MeasureSpec.getMode(i5) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i5)), getMeasuredHeight());
        }
    }

    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        t0 t0Var = (t0) parcelable;
        super.onRestoreInstanceState(t0Var.getSuperState());
        if (t0Var.f964a && (viewTreeObserver = getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new e(2, this));
        }
    }

    public final Parcelable onSaveInstanceState() {
        t0 t0Var = new t0(super.onSaveInstanceState());
        u0 u0Var = this.f1006i;
        t0Var.f964a = u0Var != null && u0Var.a();
        return t0Var;
    }

    public final boolean onTouchEvent(MotionEvent motionEvent) {
        k kVar = this.f1003f;
        if (kVar == null || !kVar.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    public final boolean performClick() {
        u0 u0Var = this.f1006i;
        if (u0Var == null) {
            return super.performClick();
        }
        if (u0Var.a()) {
            return true;
        }
        u0Var.e(n0.b(this), n0.a(this));
        return true;
    }

    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f1001d;
        if (rVar != null) {
            rVar.f();
        }
    }

    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        r rVar = this.f1001d;
        if (rVar != null) {
            rVar.g(i5);
        }
    }

    public void setDropDownHorizontalOffset(int i5) {
        u0 u0Var = this.f1006i;
        if (u0Var != null) {
            u0Var.p(i5);
            u0Var.c(i5);
            return;
        }
        super.setDropDownHorizontalOffset(i5);
    }

    public void setDropDownVerticalOffset(int i5) {
        u0 u0Var = this.f1006i;
        if (u0Var != null) {
            u0Var.m(i5);
        } else {
            super.setDropDownVerticalOffset(i5);
        }
    }

    public void setDropDownWidth(int i5) {
        if (this.f1006i != null) {
            this.f1007j = i5;
        } else {
            super.setDropDownWidth(i5);
        }
    }

    public void setPopupBackgroundDrawable(Drawable drawable) {
        u0 u0Var = this.f1006i;
        if (u0Var != null) {
            u0Var.k(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    public void setPopupBackgroundResource(int i5) {
        setPopupBackgroundDrawable(n.c(getPopupContext(), i5));
    }

    public void setPrompt(CharSequence charSequence) {
        u0 u0Var = this.f1006i;
        if (u0Var != null) {
            u0Var.h(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f1001d;
        if (rVar != null) {
            rVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f1001d;
        if (rVar != null) {
            rVar.j(mode);
        }
    }

    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f1005h) {
            this.f1004g = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        u0 u0Var = this.f1006i;
        if (u0Var != null) {
            Context context = this.f1002e;
            if (context == null) {
                context = getContext();
            }
            u0Var.o(new q0(spinnerAdapter, context.getTheme()));
        }
    }
}
