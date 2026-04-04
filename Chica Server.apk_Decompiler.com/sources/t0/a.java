package t0;

import androidx.lifecycle.k;
import androidx.lifecycle.o;
import androidx.lifecycle.q;
import c2.w5;

public final /* synthetic */ class a implements o {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ d f6528a;

    public /* synthetic */ a(d dVar) {
        this.f6528a = dVar;
    }

    public final void b(q qVar, k kVar) {
        boolean z5;
        d dVar = this.f6528a;
        w5.c(dVar, "this$0");
        if (kVar == k.ON_START) {
            z5 = true;
        } else if (kVar == k.ON_STOP) {
            z5 = false;
        } else {
            return;
        }
        dVar.f6534f = z5;
    }
}
