package androidx.activity;

import androidx.fragment.app.e0;
import c2.n8;
import java.util.ArrayDeque;

public final class p implements a {

    /* renamed from: a  reason: collision with root package name */
    public final e0 f498a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ q f499b;

    public p(q qVar, e0 e0Var) {
        this.f499b = qVar;
        this.f498a = e0Var;
    }

    public final void cancel() {
        q qVar = this.f499b;
        ArrayDeque arrayDeque = qVar.f501b;
        e0 e0Var = this.f498a;
        arrayDeque.remove(e0Var);
        e0Var.f1268b.remove(this);
        if (n8.e()) {
            e0Var.f1269c = null;
            qVar.c();
        }
    }
}
