package t0;

import android.os.Bundle;
import androidx.lifecycle.i;
import c2.w5;
import d.j;
import j.c;
import j.g;
import java.util.Set;

public final class d {

    /* renamed from: a  reason: collision with root package name */
    public final g f6529a = new g();

    /* renamed from: b  reason: collision with root package name */
    public boolean f6530b;

    /* renamed from: c  reason: collision with root package name */
    public Bundle f6531c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f6532d;

    /* renamed from: e  reason: collision with root package name */
    public j f6533e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f6534f = true;

    public final Bundle a(String str) {
        if (this.f6532d) {
            Bundle bundle = this.f6531c;
            if (bundle == null) {
                return null;
            }
            Bundle bundle2 = bundle.getBundle(str);
            Bundle bundle3 = this.f6531c;
            if (bundle3 != null) {
                bundle3.remove(str);
            }
            Bundle bundle4 = this.f6531c;
            if (!(bundle4 != null && !bundle4.isEmpty())) {
                this.f6531c = null;
            }
            return bundle2;
        }
        throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component".toString());
    }

    public final void b(String str, c cVar) {
        Object obj;
        w5.c(cVar, "provider");
        g gVar = this.f6529a;
        c f3 = gVar.f(str);
        boolean z5 = true;
        if (f3 != null) {
            obj = f3.f5092b;
        } else {
            c cVar2 = new c(str, cVar);
            gVar.f5103d++;
            c cVar3 = gVar.f5101b;
            if (cVar3 == null) {
                gVar.f5100a = cVar2;
            } else {
                cVar3.f5093c = cVar2;
                cVar2.f5094d = cVar3;
            }
            gVar.f5101b = cVar2;
            obj = null;
        }
        if (((c) obj) != null) {
            z5 = false;
        }
        if (!z5) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered".toString());
        }
    }

    public final void c() {
        Class<i> cls = i.class;
        if (this.f6534f) {
            j jVar = this.f6533e;
            if (jVar == null) {
                jVar = new j(this);
            }
            this.f6533e = jVar;
            try {
                cls.getDeclaredConstructor(new Class[0]);
                j jVar2 = this.f6533e;
                if (jVar2 != null) {
                    ((Set) jVar2.f3858b).add(cls.getName());
                }
            } catch (NoSuchMethodException e5) {
                throw new IllegalArgumentException("Class " + cls.getSimpleName() + " must have default constructor in order to be automatically recreated", e5);
            }
        } else {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState".toString());
        }
    }
}
