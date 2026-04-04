package s0;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

public class p0 extends ViewGroup.MarginLayoutParams {

    /* renamed from: a  reason: collision with root package name */
    public d1 f6381a;

    /* renamed from: b  reason: collision with root package name */
    public final Rect f6382b = new Rect();

    /* renamed from: c  reason: collision with root package name */
    public boolean f6383c = true;

    /* renamed from: d  reason: collision with root package name */
    public boolean f6384d = false;

    public p0(int i5, int i6) {
        super(i5, i6);
    }

    public final int a() {
        return this.f6381a.c();
    }

    public final boolean b() {
        if ((this.f6381a.f6224j & 2) != 0) {
            return true;
        }
        return false;
    }

    public final boolean c() {
        return this.f6381a.i();
    }

    public p0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public p0(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
    }

    public p0(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
    }

    public p0(p0 p0Var) {
        super(p0Var);
    }
}
