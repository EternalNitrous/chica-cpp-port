package s0;

import androidx.recyclerview.widget.RecyclerView;

public final class m extends s0 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ p f6324a;

    public m(p pVar) {
        this.f6324a = pVar;
    }

    public final void b(RecyclerView recyclerView, int i5, int i6) {
        boolean z5;
        boolean z6;
        int computeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        p pVar = this.f6324a;
        int computeVerticalScrollRange = pVar.f6373s.computeVerticalScrollRange();
        int i7 = pVar.f6372r;
        int i8 = computeVerticalScrollRange - i7;
        int i9 = pVar.f6356a;
        if (i8 <= 0 || i7 < i9) {
            z5 = false;
        } else {
            z5 = true;
        }
        pVar.f6374t = z5;
        int computeHorizontalScrollRange = pVar.f6373s.computeHorizontalScrollRange();
        int i10 = pVar.f6371q;
        if (computeHorizontalScrollRange - i10 <= 0 || i10 < i9) {
            z6 = false;
        } else {
            z6 = true;
        }
        pVar.f6375u = z6;
        boolean z7 = pVar.f6374t;
        if (z7 || z6) {
            if (z7) {
                float f3 = (float) i7;
                pVar.l = (int) ((((f3 / 2.0f) + ((float) computeVerticalScrollOffset)) * f3) / ((float) computeVerticalScrollRange));
                pVar.f6366k = Math.min(i7, (i7 * i7) / computeVerticalScrollRange);
            }
            if (pVar.f6375u) {
                float f5 = (float) computeHorizontalScrollOffset;
                float f6 = (float) i10;
                pVar.f6369o = (int) ((((f6 / 2.0f) + f5) * f6) / ((float) computeHorizontalScrollRange));
                pVar.f6368n = Math.min(i10, (i10 * i10) / computeHorizontalScrollRange);
            }
            int i11 = pVar.f6376v;
            if (i11 == 0 || i11 == 1) {
                pVar.f(1);
            }
        } else if (pVar.f6376v != 0) {
            pVar.f(0);
        }
    }
}
