package s0;

import android.view.View;

public final class v {

    /* renamed from: a  reason: collision with root package name */
    public a0 f6420a;

    /* renamed from: b  reason: collision with root package name */
    public int f6421b;

    /* renamed from: c  reason: collision with root package name */
    public int f6422c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f6423d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f6424e;

    public v() {
        c();
    }

    public final void a(View view, int i5) {
        int i6;
        if (this.f6423d) {
            int b6 = this.f6420a.b(view);
            a0 a0Var = this.f6420a;
            if (Integer.MIN_VALUE == a0Var.f6193b) {
                i6 = 0;
            } else {
                i6 = a0Var.i() - a0Var.f6193b;
            }
            this.f6422c = i6 + b6;
        } else {
            this.f6422c = this.f6420a.d(view);
        }
        this.f6421b = i5;
    }

    public final void b(View view, int i5) {
        int i6;
        int i7;
        a0 a0Var = this.f6420a;
        if (Integer.MIN_VALUE == a0Var.f6193b) {
            i6 = 0;
        } else {
            i6 = a0Var.i() - a0Var.f6193b;
        }
        if (i6 >= 0) {
            a(view, i5);
            return;
        }
        this.f6421b = i5;
        if (this.f6423d) {
            int f3 = (this.f6420a.f() - i6) - this.f6420a.b(view);
            this.f6422c = this.f6420a.f() - f3;
            if (f3 > 0) {
                int c5 = this.f6422c - this.f6420a.c(view);
                int h5 = this.f6420a.h();
                int min = c5 - (Math.min(this.f6420a.d(view) - h5, 0) + h5);
                if (min < 0) {
                    i7 = Math.min(f3, -min) + this.f6422c;
                } else {
                    return;
                }
            } else {
                return;
            }
        } else {
            int d2 = this.f6420a.d(view);
            int h6 = d2 - this.f6420a.h();
            this.f6422c = d2;
            if (h6 > 0) {
                int f5 = (this.f6420a.f() - Math.min(0, (this.f6420a.f() - i6) - this.f6420a.b(view))) - (this.f6420a.c(view) + d2);
                if (f5 < 0) {
                    i7 = this.f6422c - Math.min(h6, -f5);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        this.f6422c = i7;
    }

    public final void c() {
        this.f6421b = -1;
        this.f6422c = Integer.MIN_VALUE;
        this.f6423d = false;
        this.f6424e = false;
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.f6421b + ", mCoordinate=" + this.f6422c + ", mLayoutFromEnd=" + this.f6423d + ", mValid=" + this.f6424e + '}';
    }
}
