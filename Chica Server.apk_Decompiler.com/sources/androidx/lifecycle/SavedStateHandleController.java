package androidx.lifecycle;

final class SavedStateHandleController implements o {

    /* renamed from: a  reason: collision with root package name */
    public boolean f1479a;

    public final void b(q qVar, k kVar) {
        if (kVar == k.ON_DESTROY) {
            this.f1479a = false;
            qVar.g().b(this);
        }
    }
}
