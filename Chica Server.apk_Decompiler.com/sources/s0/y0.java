package s0;

import android.util.Log;
import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;

public final class y0 {

    /* renamed from: a  reason: collision with root package name */
    public int f6453a = 0;

    /* renamed from: b  reason: collision with root package name */
    public int f6454b = 0;

    /* renamed from: c  reason: collision with root package name */
    public int f6455c = Integer.MIN_VALUE;

    /* renamed from: d  reason: collision with root package name */
    public int f6456d = -1;

    /* renamed from: e  reason: collision with root package name */
    public Interpolator f6457e = null;

    /* renamed from: f  reason: collision with root package name */
    public boolean f6458f = false;

    /* renamed from: g  reason: collision with root package name */
    public int f6459g = 0;

    public final void a(RecyclerView recyclerView) {
        int i5 = this.f6456d;
        if (i5 >= 0) {
            this.f6456d = -1;
            recyclerView.L(i5);
            this.f6458f = false;
        } else if (this.f6458f) {
            Interpolator interpolator = this.f6457e;
            if (interpolator == null || this.f6455c >= 1) {
                int i6 = this.f6455c;
                if (i6 >= 1) {
                    recyclerView.f1561c0.b(this.f6453a, this.f6454b, i6, interpolator);
                    int i7 = this.f6459g + 1;
                    this.f6459g = i7;
                    if (i7 > 10) {
                        Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                    }
                    this.f6458f = false;
                    return;
                }
                throw new IllegalStateException("Scroll duration must be a positive number");
            }
            throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
        } else {
            this.f6459g = 0;
        }
    }
}
