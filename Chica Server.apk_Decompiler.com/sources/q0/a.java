package q0;

import a2.g;
import androidx.fragment.app.n0;
import androidx.lifecycle.h0;
import k.k;

public final class a extends h0 {

    /* renamed from: d  reason: collision with root package name */
    public static final n0 f5902d = new n0(1);

    /* renamed from: c  reason: collision with root package name */
    public final k f5903c = new k();

    public final void a() {
        k kVar = this.f5903c;
        int i5 = kVar.f5155c;
        if (i5 <= 0) {
            Object[] objArr = kVar.f5154b;
            for (int i6 = 0; i6 < i5; i6++) {
                objArr[i6] = null;
            }
            kVar.f5155c = 0;
            return;
        }
        g.y(kVar.f5154b[0]);
        throw null;
    }
}
