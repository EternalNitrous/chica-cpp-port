package androidx.activity;

import a2.t;
import androidx.fragment.app.e0;
import androidx.lifecycle.k;
import androidx.lifecycle.o;
import androidx.lifecycle.q;
import c2.n8;
import java.util.ArrayDeque;

class OnBackPressedDispatcher$LifecycleOnBackPressedCancellable implements o, a {

    /* renamed from: a  reason: collision with root package name */
    public final t f466a;

    /* renamed from: b  reason: collision with root package name */
    public final e0 f467b;

    /* renamed from: c  reason: collision with root package name */
    public p f468c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ q f469d;

    public OnBackPressedDispatcher$LifecycleOnBackPressedCancellable(q qVar, t tVar, e0 e0Var) {
        this.f469d = qVar;
        this.f466a = tVar;
        this.f467b = e0Var;
        tVar.a(this);
    }

    public final void b(q qVar, k kVar) {
        if (kVar == k.ON_START) {
            q qVar2 = this.f469d;
            ArrayDeque arrayDeque = qVar2.f501b;
            e0 e0Var = this.f467b;
            arrayDeque.add(e0Var);
            p pVar = new p(qVar2, e0Var);
            e0Var.f1268b.add(pVar);
            if (n8.e()) {
                qVar2.c();
                e0Var.f1269c = qVar2.f502c;
            }
            this.f468c = pVar;
        } else if (kVar == k.ON_STOP) {
            p pVar2 = this.f468c;
            if (pVar2 != null) {
                pVar2.cancel();
            }
        } else if (kVar == k.ON_DESTROY) {
            cancel();
        }
    }

    public final void cancel() {
        this.f466a.b(this);
        this.f467b.f1268b.remove(this);
        p pVar = this.f468c;
        if (pVar != null) {
            pVar.cancel();
            this.f468c = null;
        }
    }
}
