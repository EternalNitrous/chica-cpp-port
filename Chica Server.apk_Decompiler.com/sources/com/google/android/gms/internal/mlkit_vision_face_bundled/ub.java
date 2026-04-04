package com.google.android.gms.internal.mlkit_vision_face_bundled;

import a2.g;
import java.util.Iterator;
import java.util.Map;

public final class ub {
    public static final void a(Object obj, Object obj2) {
        tb tbVar = (tb) obj;
        g.y(obj2);
        if (!tbVar.isEmpty()) {
            Iterator it = tbVar.entrySet().iterator();
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                entry.getKey();
                entry.getValue();
                throw null;
            }
        }
    }

    public static final tb b(Object obj, Object obj2) {
        tb tbVar = (tb) obj;
        tb tbVar2 = (tb) obj2;
        if (!tbVar2.isEmpty()) {
            if (!tbVar.f2843a) {
                tbVar = tbVar.b();
            }
            tbVar.d();
            if (!tbVar2.isEmpty()) {
                tbVar.putAll(tbVar2);
            }
        }
        return tbVar;
    }
}
