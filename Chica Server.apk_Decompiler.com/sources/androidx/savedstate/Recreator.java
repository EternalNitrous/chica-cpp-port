package androidx.savedstate;

import android.os.Bundle;
import androidx.lifecycle.i;
import androidx.lifecycle.k;
import androidx.lifecycle.o;
import androidx.lifecycle.q;
import c2.w5;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import t0.b;
import t0.f;

public final class Recreator implements o {

    /* renamed from: a  reason: collision with root package name */
    public final f f1613a;

    public Recreator(f fVar) {
        w5.c(fVar, "owner");
        this.f1613a = fVar;
    }

    public final void b(q qVar, k kVar) {
        if (kVar == k.ON_CREATE) {
            qVar.g().b(this);
            f fVar = this.f1613a;
            Bundle a6 = fVar.b().a("androidx.savedstate.Restarter");
            if (a6 != null) {
                ArrayList<String> stringArrayList = a6.getStringArrayList("classes_to_restore");
                if (stringArrayList != null) {
                    for (String next : stringArrayList) {
                        try {
                            Class<? extends U> asSubclass = Class.forName(next, false, Recreator.class.getClassLoader()).asSubclass(b.class);
                            w5.b(asSubclass, "{\n                Class.…class.java)\n            }");
                            try {
                                Constructor<? extends U> declaredConstructor = asSubclass.getDeclaredConstructor(new Class[0]);
                                declaredConstructor.setAccessible(true);
                                try {
                                    Object newInstance = declaredConstructor.newInstance(new Object[0]);
                                    w5.b(newInstance, "{\n                constr…wInstance()\n            }");
                                    ((i) ((b) newInstance)).a(fVar);
                                } catch (Exception e5) {
                                    throw new RuntimeException("Failed to instantiate " + next, e5);
                                }
                            } catch (NoSuchMethodException e6) {
                                throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e6);
                            }
                        } catch (ClassNotFoundException e7) {
                            throw new RuntimeException("Class " + next + " wasn't found", e7);
                        }
                    }
                    return;
                }
                throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
            }
            return;
        }
        throw new AssertionError("Next event must be ON_CREATE");
    }
}
