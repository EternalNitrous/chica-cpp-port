package w0;

import android.graphics.Matrix;
import android.view.View;

public abstract class c0 extends b0 {

    /* renamed from: i  reason: collision with root package name */
    public static boolean f6721i = true;

    /* renamed from: j  reason: collision with root package name */
    public static boolean f6722j = true;

    public void k(View view, Matrix matrix) {
        if (f6721i) {
            try {
                view.transformMatrixToGlobal(matrix);
            } catch (NoSuchMethodError unused) {
                f6721i = false;
            }
        }
    }

    public void l(View view, Matrix matrix) {
        if (f6722j) {
            try {
                view.transformMatrixToLocal(matrix);
            } catch (NoSuchMethodError unused) {
                f6722j = false;
            }
        }
    }
}
