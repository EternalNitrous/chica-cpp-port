package p;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import n.h;

public abstract class r extends b {

    /* renamed from: j  reason: collision with root package name */
    public boolean f5778j;

    /* renamed from: k  reason: collision with root package name */
    public boolean f5779k;

    public void e(AttributeSet attributeSet) {
        super.e(attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f5770b);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i5 = 0; i5 < indexCount; i5++) {
                int index = obtainStyledAttributes.getIndex(i5);
                if (index == 6) {
                    this.f5778j = true;
                } else if (index == 13) {
                    this.f5779k = true;
                }
            }
        }
    }

    public abstract void h(h hVar, int i5, int i6);

    public final void onAttachedToWindow() {
        ViewParent parent;
        super.onAttachedToWindow();
        if ((this.f5778j || this.f5779k) && (parent = getParent()) != null && (parent instanceof ConstraintLayout)) {
            ConstraintLayout constraintLayout = (ConstraintLayout) parent;
            int visibility = getVisibility();
            float elevation = getElevation();
            for (int i5 = 0; i5 < this.f5642e; i5++) {
                View view = (View) constraintLayout.f1069d.get(this.f5641d[i5]);
                if (view != null) {
                    if (this.f5778j) {
                        view.setVisibility(visibility);
                    }
                    if (this.f5779k && elevation > 0.0f) {
                        view.setTranslationZ(view.getTranslationZ() + elevation);
                    }
                }
            }
        }
    }

    public void setElevation(float f3) {
        super.setElevation(f3);
        c();
    }

    public void setVisibility(int i5) {
        super.setVisibility(i5);
        c();
    }
}
