package d3;

import a3.g;
import a3.j;
import android.graphics.RectF;

public abstract class h extends g {
    public static final /* synthetic */ int B = 0;
    public final RectF A;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public h(j jVar) {
        super(jVar == null ? new j() : jVar);
        this.A = new RectF();
    }

    public final void n(float f3, float f5, float f6, float f7) {
        RectF rectF = this.A;
        if (f3 != rectF.left || f5 != rectF.top || f6 != rectF.right || f7 != rectF.bottom) {
            rectF.set(f3, f5, f6, f7);
            invalidateSelf();
        }
    }
}
