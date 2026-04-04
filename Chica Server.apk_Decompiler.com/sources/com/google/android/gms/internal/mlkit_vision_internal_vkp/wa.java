package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class wa extends xa {
    public final void a(long j5, Object obj) {
        ((j9) ((oa) fc.j(j5, obj))).f3128a = false;
    }

    public final void b(long j5, Object obj, Object obj2) {
        oa oaVar = (oa) fc.j(j5, obj);
        oa oaVar2 = (oa) fc.j(j5, obj2);
        int size = oaVar.size();
        int size2 = oaVar2.size();
        if (size > 0 && size2 > 0) {
            if (!((j9) oaVar).f3128a) {
                oaVar = oaVar.b(size2 + size);
            }
            oaVar.addAll(oaVar2);
        }
        if (size > 0) {
            oaVar2 = oaVar;
        }
        fc.s(j5, obj, oaVar2);
    }
}
