package androidx.fragment.app;

import java.util.ArrayList;

public final class k0 implements j0 {

    /* renamed from: a  reason: collision with root package name */
    public final int f1305a;

    /* renamed from: b  reason: collision with root package name */
    public final int f1306b = 1;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ l0 f1307c;

    public k0(l0 l0Var, int i5) {
        this.f1307c = l0Var;
        this.f1305a = i5;
    }

    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        l0 l0Var = this.f1307c;
        r rVar = l0Var.f1327s;
        int i5 = this.f1305a;
        if (rVar == null || i5 >= 0 || !rVar.i().M()) {
            return l0Var.N(arrayList, arrayList2, i5, this.f1306b);
        }
        return false;
    }
}
