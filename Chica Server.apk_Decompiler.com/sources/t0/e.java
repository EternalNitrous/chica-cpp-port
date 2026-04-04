package t0;

import android.os.Bundle;
import androidx.lifecycle.l;
import androidx.lifecycle.s;
import androidx.savedstate.Recreator;
import c2.w5;
import j.d;
import j.g;
import java.util.Map;

public final class e {

    /* renamed from: a  reason: collision with root package name */
    public final f f6535a;

    /* renamed from: b  reason: collision with root package name */
    public final d f6536b = new d();

    /* renamed from: c  reason: collision with root package name */
    public boolean f6537c;

    public e(f fVar) {
        this.f6535a = fVar;
    }

    public final void a() {
        boolean z5;
        f fVar = this.f6535a;
        s g5 = fVar.g();
        w5.b(g5, "owner.lifecycle");
        if (g5.f1523b == l.INITIALIZED) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            g5.a(new Recreator(fVar));
            d dVar = this.f6536b;
            dVar.getClass();
            if (!dVar.f6530b) {
                g5.a(new a(dVar));
                dVar.f6530b = true;
                this.f6537c = true;
                return;
            }
            throw new IllegalStateException("SavedStateRegistry was already attached.".toString());
        }
        throw new IllegalStateException("Restarter must be created only during owner's initialization stage".toString());
    }

    public final void b(Bundle bundle) {
        Bundle bundle2;
        if (!this.f6537c) {
            a();
        }
        s g5 = this.f6535a.g();
        w5.b(g5, "owner.lifecycle");
        if (!g5.f1523b.a(l.STARTED)) {
            d dVar = this.f6536b;
            if (!dVar.f6530b) {
                throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).".toString());
            } else if (!dVar.f6532d) {
                if (bundle != null) {
                    bundle2 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
                } else {
                    bundle2 = null;
                }
                dVar.f6531c = bundle2;
                dVar.f6532d = true;
            } else {
                throw new IllegalStateException("SavedStateRegistry was already restored.".toString());
            }
        } else {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + g5.f1523b).toString());
        }
    }

    public final void c(Bundle bundle) {
        w5.c(bundle, "outBundle");
        d dVar = this.f6536b;
        dVar.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = dVar.f6531c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        g gVar = dVar.f6529a;
        gVar.getClass();
        d dVar2 = new d(gVar);
        gVar.f5102c.put(dVar2, Boolean.FALSE);
        while (dVar2.hasNext()) {
            Map.Entry entry = (Map.Entry) dVar2.next();
            bundle2.putBundle((String) entry.getKey(), ((c) entry.getValue()).a());
        }
        if (!bundle2.isEmpty()) {
            bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
        }
    }
}
