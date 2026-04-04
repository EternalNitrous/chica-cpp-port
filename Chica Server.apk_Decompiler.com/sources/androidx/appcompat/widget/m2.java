package androidx.appcompat.widget;

import android.view.MotionEvent;
import android.view.View;

public final class m2 implements View.OnTouchListener {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ n2 f873d;

    public m2(n2 n2Var) {
        this.f873d = n2Var;
    }

    public final boolean onTouch(View view, MotionEvent motionEvent) {
        f0 f0Var;
        int action = motionEvent.getAction();
        int x5 = (int) motionEvent.getX();
        int y5 = (int) motionEvent.getY();
        n2 n2Var = this.f873d;
        if (action == 0 && (f0Var = n2Var.C) != null && f0Var.isShowing() && x5 >= 0) {
            f0 f0Var2 = n2Var.C;
            if (x5 < f0Var2.getWidth() && y5 >= 0 && y5 < f0Var2.getHeight()) {
                n2Var.f894y.postDelayed(n2Var.f890u, 250);
                return false;
            }
        }
        if (action != 1) {
            return false;
        }
        n2Var.f894y.removeCallbacks(n2Var.f890u);
        return false;
    }
}
