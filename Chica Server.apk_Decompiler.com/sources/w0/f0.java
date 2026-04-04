package w0;

import android.graphics.Matrix;
import android.view.View;

public final class f0 extends e0 {
    public final void g(View view, int i5) {
        view.setTransitionVisibility(i5);
    }

    public final float i(View view) {
        return view.getTransitionAlpha();
    }

    public final void j(View view, float f3) {
        view.setTransitionAlpha(f3);
    }

    public final void k(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    public final void l(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }

    public final void m(View view, int i5, int i6, int i7, int i8) {
        view.setLeftTopRightBottom(i5, i6, i7, i8);
    }
}
