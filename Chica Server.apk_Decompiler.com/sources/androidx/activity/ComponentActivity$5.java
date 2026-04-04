package androidx.activity;

import androidx.fragment.app.v;
import androidx.lifecycle.j0;
import androidx.lifecycle.k;
import androidx.lifecycle.o;
import androidx.lifecycle.q;

class ComponentActivity$5 implements o {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ j f460a;

    public ComponentActivity$5(v vVar) {
        this.f460a = vVar;
    }

    public final void b(q qVar, k kVar) {
        j jVar = this.f460a;
        if (jVar.f486i == null) {
            i iVar = (i) jVar.getLastNonConfigurationInstance();
            if (iVar != null) {
                jVar.f486i = iVar.f481a;
            }
            if (jVar.f486i == null) {
                jVar.f486i = new j0();
            }
        }
        jVar.f484g.b(this);
    }
}
