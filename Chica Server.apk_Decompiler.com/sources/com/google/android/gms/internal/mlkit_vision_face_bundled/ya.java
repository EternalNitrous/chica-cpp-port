package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.ArrayList;
import java.util.List;

public abstract class ya extends bb implements zb {
    protected ua zzb = ua.f2893c;

    public final ua k() {
        ua uaVar = this.zzb;
        if (uaVar.f2895b) {
            this.zzb = uaVar.clone();
        }
        return this.zzb;
    }

    public final Object l(ab abVar) {
        if (abVar.f2468a == ((bb) g((bb) null, 6))) {
            lc lcVar = this.zzb.f2894a;
            za zaVar = abVar.f2471d;
            Object e5 = lcVar.get(zaVar);
            if (e5 == null) {
                return abVar.f2469b;
            }
            if (zaVar.f2955a.f2536a != ed.ENUM) {
                return e5;
            }
            ArrayList arrayList = new ArrayList();
            for (Object next : (List) e5) {
                if (zaVar.f2955a.f2536a != ed.ENUM) {
                    arrayList.add(next);
                } else {
                    ((Integer) next).intValue();
                    throw null;
                }
            }
            return arrayList;
        }
        throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
    }
}
