package androidx.fragment.app;

import android.view.View;
import androidx.lifecycle.k;
import androidx.lifecycle.o;
import androidx.lifecycle.q;

class Fragment$5 implements o {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ r f1203a;

    public Fragment$5(r rVar) {
        this.f1203a = rVar;
    }

    public final void b(q qVar, k kVar) {
        View view;
        if (kVar == k.ON_STOP && (view = this.f1203a.H) != null) {
            view.cancelPendingInputEvents();
        }
    }
}
