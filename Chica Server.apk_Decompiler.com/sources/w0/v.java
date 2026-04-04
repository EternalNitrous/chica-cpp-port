package w0;

public final class v extends s {

    /* renamed from: a  reason: collision with root package name */
    public final w f6803a;

    public v(w wVar) {
        this.f6803a = wVar;
    }

    public final void c() {
        w wVar = this.f6803a;
        if (!wVar.A) {
            wVar.F();
            wVar.A = true;
        }
    }

    public final void d(r rVar) {
        w wVar = this.f6803a;
        int i5 = wVar.f6806z - 1;
        wVar.f6806z = i5;
        if (i5 == 0) {
            wVar.A = false;
            wVar.m();
        }
        rVar.v(this);
    }
}
