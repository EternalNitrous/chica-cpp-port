package androidx.activity;

import androidx.fragment.app.v;
import androidx.lifecycle.k;
import androidx.lifecycle.o;
import androidx.lifecycle.q;

class ComponentActivity$4 implements o {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ j f459a;

    public ComponentActivity$4(v vVar) {
        this.f459a = vVar;
    }

    public final void b(q qVar, k kVar) {
        if (kVar == k.ON_DESTROY) {
            this.f459a.f482e.f1b = null;
            if (!this.f459a.isChangingConfigurations()) {
                this.f459a.c().a();
            }
        }
    }
}
