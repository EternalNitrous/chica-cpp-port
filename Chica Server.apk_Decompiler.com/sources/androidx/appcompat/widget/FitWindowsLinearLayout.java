package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import d.t;
import d0.t1;

public class FitWindowsLinearLayout extends LinearLayout {

    /* renamed from: d  reason: collision with root package name */
    public b2 f632d;

    public FitWindowsLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public final boolean fitSystemWindows(Rect rect) {
        b2 b2Var = this.f632d;
        if (b2Var != null) {
            rect.top = ((t) b2Var).f3901d.L((t1) null, rect);
        }
        return super.fitSystemWindows(rect);
    }

    public void setOnFitSystemWindowsListener(b2 b2Var) {
        this.f632d = b2Var;
    }
}
