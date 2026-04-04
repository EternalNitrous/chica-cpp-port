package s0;

import androidx.recyclerview.widget.RecyclerView;

public final class g1 extends s0 {

    /* renamed from: a  reason: collision with root package name */
    public boolean f6254a = false;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ d0 f6255b;

    public g1(d0 d0Var) {
        this.f6255b = d0Var;
    }

    public final void a(RecyclerView recyclerView, int i5) {
        if (i5 == 0 && this.f6254a) {
            this.f6254a = false;
            this.f6255b.e();
        }
    }

    public final void b(RecyclerView recyclerView, int i5, int i6) {
        if (i5 != 0 || i6 != 0) {
            this.f6254a = true;
        }
    }
}
