package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import c.a;
import java.lang.ref.WeakReference;

public final class ViewStubCompat extends View {

    /* renamed from: d  reason: collision with root package name */
    public int f677d = 0;

    /* renamed from: e  reason: collision with root package name */
    public int f678e;

    /* renamed from: f  reason: collision with root package name */
    public WeakReference f679f;

    /* renamed from: g  reason: collision with root package name */
    public LayoutInflater f680g;

    public ViewStubCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.A, 0, 0);
        this.f678e = obtainStyledAttributes.getResourceId(2, -1);
        this.f677d = obtainStyledAttributes.getResourceId(1, 0);
        setId(obtainStyledAttributes.getResourceId(0, -1));
        obtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    public final View a() {
        ViewParent parent = getParent();
        if (!(parent instanceof ViewGroup)) {
            throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
        } else if (this.f677d != 0) {
            ViewGroup viewGroup = (ViewGroup) parent;
            LayoutInflater layoutInflater = this.f680g;
            if (layoutInflater == null) {
                layoutInflater = LayoutInflater.from(getContext());
            }
            View inflate = layoutInflater.inflate(this.f677d, viewGroup, false);
            int i5 = this.f678e;
            if (i5 != -1) {
                inflate.setId(i5);
            }
            int indexOfChild = viewGroup.indexOfChild(this);
            viewGroup.removeViewInLayout(this);
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams != null) {
                viewGroup.addView(inflate, indexOfChild, layoutParams);
            } else {
                viewGroup.addView(inflate, indexOfChild);
            }
            this.f679f = new WeakReference(inflate);
            return inflate;
        } else {
            throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
        }
    }

    public final void dispatchDraw(Canvas canvas) {
    }

    public final void draw(Canvas canvas) {
    }

    public int getInflatedId() {
        return this.f678e;
    }

    public LayoutInflater getLayoutInflater() {
        return this.f680g;
    }

    public int getLayoutResource() {
        return this.f677d;
    }

    public final void onMeasure(int i5, int i6) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i5) {
        this.f678e = i5;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.f680g = layoutInflater;
    }

    public void setLayoutResource(int i5) {
        this.f677d = i5;
    }

    public void setOnInflateListener(k4 k4Var) {
    }

    public void setVisibility(int i5) {
        WeakReference weakReference = this.f679f;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (view != null) {
                view.setVisibility(i5);
                return;
            }
            throw new IllegalStateException("setVisibility called on un-referenced view");
        }
        super.setVisibility(i5);
        if (i5 == 0 || i5 == 4) {
            a();
        }
    }
}
