package d;

import a2.n;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;
import g.f;

public final class f0 extends ContentFrameLayout {
    public final /* synthetic */ h0 l;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public f0(h0 h0Var, f fVar) {
        super(fVar, (AttributeSet) null);
        this.l = h0Var;
    }

    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.l.v(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z5;
        if (motionEvent.getAction() == 0) {
            int x5 = (int) motionEvent.getX();
            int y5 = (int) motionEvent.getY();
            if (x5 < -5 || y5 < -5 || x5 > getWidth() + 5 || y5 > getHeight() + 5) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                h0 h0Var = this.l;
                h0Var.t(h0Var.B(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public final void setBackgroundResource(int i5) {
        setBackgroundDrawable(n.c(getContext(), i5));
    }
}
