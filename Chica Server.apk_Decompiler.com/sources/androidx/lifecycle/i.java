package androidx.lifecycle;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import t0.b;
import t0.d;
import t0.f;

public final class i implements b {
    public final void a(f fVar) {
        Object obj;
        boolean z5;
        if (fVar instanceof k0) {
            j0 c5 = ((k0) fVar).c();
            d b6 = fVar.b();
            c5.getClass();
            Iterator it = new HashSet(c5.f1512a.keySet()).iterator();
            while (it.hasNext()) {
                h0 h0Var = (h0) c5.f1512a.get((String) it.next());
                s g5 = fVar.g();
                HashMap hashMap = h0Var.f1508a;
                if (hashMap == null) {
                    obj = null;
                } else {
                    synchronized (hashMap) {
                        obj = h0Var.f1508a.get("androidx.lifecycle.savedstate.vm.tag");
                    }
                }
                SavedStateHandleController savedStateHandleController = (SavedStateHandleController) obj;
                if (savedStateHandleController != null && !(z5 = savedStateHandleController.f1479a)) {
                    if (z5) {
                        throw new IllegalStateException("Already attached to lifecycleOwner");
                    }
                    savedStateHandleController.f1479a = true;
                    g5.a(savedStateHandleController);
                    throw null;
                }
            }
            if (!new HashSet(c5.f1512a.keySet()).isEmpty()) {
                b6.c();
                return;
            }
            return;
        }
        throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
    }
}
