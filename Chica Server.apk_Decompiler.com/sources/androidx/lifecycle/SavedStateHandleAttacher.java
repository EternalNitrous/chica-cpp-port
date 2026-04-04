package androidx.lifecycle;

public final class SavedStateHandleAttacher implements o {

    /* renamed from: a  reason: collision with root package name */
    public final f0 f1478a;

    public SavedStateHandleAttacher(f0 f0Var) {
        this.f1478a = f0Var;
    }

    public final void b(q qVar, k kVar) {
        boolean z5;
        if (kVar == k.ON_CREATE) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            qVar.g().b(this);
            f0 f0Var = this.f1478a;
            if (!f0Var.f1504b) {
                f0Var.f1505c = f0Var.f1503a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
                f0Var.f1504b = true;
                g0 g0Var = (g0) f0Var.f1506d.a();
                return;
            }
            return;
        }
        throw new IllegalStateException(("Next event must be ON_CREATE, it was " + kVar).toString());
    }
}
