package s0;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.face.ModuleDescriptor;

public class z {

    /* renamed from: a  reason: collision with root package name */
    public int f6460a = -1;

    /* renamed from: b  reason: collision with root package name */
    public RecyclerView f6461b;

    /* renamed from: c  reason: collision with root package name */
    public o0 f6462c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f6463d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f6464e;

    /* renamed from: f  reason: collision with root package name */
    public View f6465f;

    /* renamed from: g  reason: collision with root package name */
    public final y0 f6466g = new y0();

    /* renamed from: h  reason: collision with root package name */
    public boolean f6467h;

    /* renamed from: i  reason: collision with root package name */
    public final LinearInterpolator f6468i = new LinearInterpolator();

    /* renamed from: j  reason: collision with root package name */
    public final DecelerateInterpolator f6469j = new DecelerateInterpolator();

    /* renamed from: k  reason: collision with root package name */
    public PointF f6470k;
    public final DisplayMetrics l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f6471m = false;

    /* renamed from: n  reason: collision with root package name */
    public float f6472n;

    /* renamed from: o  reason: collision with root package name */
    public int f6473o = 0;

    /* renamed from: p  reason: collision with root package name */
    public int f6474p = 0;

    public z(Context context) {
        this.l = context.getResources().getDisplayMetrics();
    }

    public static int a(int i5, int i6, int i7, int i8, int i9) {
        if (i9 == -1) {
            return i7 - i5;
        }
        if (i9 == 0) {
            int i10 = i7 - i5;
            if (i10 > 0) {
                return i10;
            }
            int i11 = i8 - i6;
            if (i11 < 0) {
                return i11;
            }
            return 0;
        } else if (i9 == 1) {
            return i8 - i6;
        } else {
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
    }

    public float b(DisplayMetrics displayMetrics) {
        return 25.0f / ((float) displayMetrics.densityDpi);
    }

    public int c(int i5) {
        float abs = (float) Math.abs(i5);
        if (!this.f6471m) {
            this.f6472n = b(this.l);
            this.f6471m = true;
        }
        return (int) Math.ceil((double) (abs * this.f6472n));
    }

    public final PointF d(int i5) {
        o0 o0Var = this.f6462c;
        if (o0Var instanceof z0) {
            return ((z0) o0Var).a(i5);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + z0.class.getCanonicalName());
        return null;
    }

    public final void e(int i5, int i6) {
        PointF d2;
        RecyclerView recyclerView = this.f6461b;
        int i7 = -1;
        if (this.f6460a == -1 || recyclerView == null) {
            g();
        }
        if (this.f6463d && this.f6465f == null && this.f6462c != null && (d2 = d(this.f6460a)) != null) {
            float f3 = d2.x;
            if (!(f3 == 0.0f && d2.y == 0.0f)) {
                recyclerView.Y((int) Math.signum(f3), (int) Math.signum(d2.y), (int[]) null);
            }
        }
        boolean z5 = false;
        this.f6463d = false;
        View view = this.f6465f;
        y0 y0Var = this.f6466g;
        if (view != null) {
            this.f6461b.getClass();
            d1 I = RecyclerView.I(view);
            if (I != null) {
                i7 = I.c();
            }
            if (i7 == this.f6460a) {
                f(this.f6465f, recyclerView.f1567f0, y0Var);
                y0Var.a(recyclerView);
                g();
            } else {
                Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.f6465f = null;
            }
        }
        if (this.f6464e) {
            a1 a1Var = recyclerView.f1567f0;
            if (this.f6461b.f1583o.v() == 0) {
                g();
            } else {
                int i8 = this.f6473o;
                int i9 = i8 - i5;
                if (i8 * i9 <= 0) {
                    i9 = 0;
                }
                this.f6473o = i9;
                int i10 = this.f6474p;
                int i11 = i10 - i6;
                if (i10 * i11 <= 0) {
                    i11 = 0;
                }
                this.f6474p = i11;
                if (i9 == 0 && i11 == 0) {
                    PointF d4 = d(this.f6460a);
                    if (d4 != null) {
                        float f5 = d4.x;
                        if (!(f5 == 0.0f && d4.y == 0.0f)) {
                            float f6 = d4.y;
                            float sqrt = (float) Math.sqrt((double) ((f6 * f6) + (f5 * f5)));
                            float f7 = d4.x / sqrt;
                            d4.x = f7;
                            float f8 = d4.y / sqrt;
                            d4.y = f8;
                            this.f6470k = d4;
                            this.f6473o = (int) (f7 * 10000.0f);
                            this.f6474p = (int) (f8 * 10000.0f);
                            int c5 = c(ModuleDescriptor.MODULE_VERSION);
                            LinearInterpolator linearInterpolator = this.f6468i;
                            y0Var.f6453a = (int) (((float) this.f6473o) * 1.2f);
                            y0Var.f6454b = (int) (((float) this.f6474p) * 1.2f);
                            y0Var.f6455c = (int) (((float) c5) * 1.2f);
                            y0Var.f6457e = linearInterpolator;
                            y0Var.f6458f = true;
                        }
                    }
                    y0Var.f6456d = this.f6460a;
                    g();
                }
            }
            if (y0Var.f6456d >= 0) {
                z5 = true;
            }
            y0Var.a(recyclerView);
            if (z5 && this.f6464e) {
                this.f6463d = true;
                recyclerView.f1561c0.a();
            }
        }
    }

    public void f(View view, a1 a1Var, y0 y0Var) {
        int i5;
        int i6;
        int i7;
        int i8;
        PointF pointF = this.f6470k;
        int i9 = -1;
        int i10 = 0;
        if (pointF == null || pointF.x == 0.0f) {
            i5 = 0;
        } else if (i8 > 0) {
            i5 = 1;
        } else {
            i5 = -1;
        }
        o0 o0Var = this.f6462c;
        if (o0Var == null || !o0Var.d()) {
            i6 = 0;
        } else {
            p0 p0Var = (p0) view.getLayoutParams();
            i6 = a((view.getLeft() - ((p0) view.getLayoutParams()).f6382b.left) - p0Var.leftMargin, view.getRight() + ((p0) view.getLayoutParams()).f6382b.right + p0Var.rightMargin, o0Var.A(), o0Var.f6350n - o0Var.B(), i5);
        }
        PointF pointF2 = this.f6470k;
        if (pointF2 == null || pointF2.y == 0.0f) {
            i9 = 0;
        } else if (i7 > 0) {
            i9 = 1;
        }
        o0 o0Var2 = this.f6462c;
        if (o0Var2 != null && o0Var2.e()) {
            p0 p0Var2 = (p0) view.getLayoutParams();
            i10 = a((view.getTop() - ((p0) view.getLayoutParams()).f6382b.top) - p0Var2.topMargin, view.getBottom() + ((p0) view.getLayoutParams()).f6382b.bottom + p0Var2.bottomMargin, o0Var2.C(), o0Var2.f6351o - o0Var2.z(), i9);
        }
        int ceil = (int) Math.ceil(((double) c((int) Math.sqrt((double) ((i10 * i10) + (i6 * i6))))) / 0.3356d);
        if (ceil > 0) {
            DecelerateInterpolator decelerateInterpolator = this.f6469j;
            y0Var.f6453a = -i6;
            y0Var.f6454b = -i10;
            y0Var.f6455c = ceil;
            y0Var.f6457e = decelerateInterpolator;
            y0Var.f6458f = true;
        }
    }

    public final void g() {
        if (this.f6464e) {
            this.f6464e = false;
            this.f6474p = 0;
            this.f6473o = 0;
            this.f6470k = null;
            this.f6461b.f1567f0.f6174a = -1;
            this.f6465f = null;
            this.f6460a = -1;
            this.f6463d = false;
            o0 o0Var = this.f6462c;
            if (o0Var.f6342e == this) {
                o0Var.f6342e = null;
            }
            this.f6462c = null;
            this.f6461b = null;
        }
    }
}
