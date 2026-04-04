package s0;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;

public final class q {

    /* renamed from: a  reason: collision with root package name */
    public int f6388a;

    /* renamed from: b  reason: collision with root package name */
    public int f6389b;

    /* renamed from: c  reason: collision with root package name */
    public int f6390c;

    /* renamed from: d  reason: collision with root package name */
    public int[] f6391d;

    public q(int i5) {
        if (i5 == 1) {
            this.f6391d = new int[10];
        }
    }

    public final void a(int i5, int i6) {
        if (i5 < 0) {
            throw new IllegalArgumentException("Layout positions must be non-negative");
        } else if (i6 >= 0) {
            int i7 = this.f6390c * 2;
            int[] iArr = this.f6391d;
            if (iArr == null) {
                int[] iArr2 = new int[4];
                this.f6391d = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i7 >= iArr.length) {
                int[] iArr3 = new int[(i7 * 2)];
                this.f6391d = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            }
            int[] iArr4 = this.f6391d;
            iArr4[i7] = i5;
            iArr4[i7 + 1] = i6;
            this.f6390c++;
        } else {
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
    }

    public final void b(RecyclerView recyclerView, boolean z5) {
        boolean z6 = false;
        this.f6390c = 0;
        int[] iArr = this.f6391d;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        o0 o0Var = recyclerView.f1583o;
        if (recyclerView.f1581n != null && o0Var != null && o0Var.f6346i) {
            if (!z5) {
                if (!recyclerView.f1595u || recyclerView.B || recyclerView.f1568g.g()) {
                    z6 = true;
                }
                if (!z6) {
                    o0Var.h(this.f6388a, this.f6389b, recyclerView.f1567f0, this);
                }
            } else if (!recyclerView.f1568g.g()) {
                o0Var.i(recyclerView.f1581n.a(), this);
            }
            int i5 = this.f6390c;
            if (i5 > o0Var.f6347j) {
                o0Var.f6347j = i5;
                o0Var.f6348k = z5;
                recyclerView.f1564e.k();
            }
        }
    }
}
