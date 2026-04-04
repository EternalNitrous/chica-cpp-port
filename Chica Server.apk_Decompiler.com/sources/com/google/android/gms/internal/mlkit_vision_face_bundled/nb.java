package com.google.android.gms.internal.mlkit_vision_face_bundled;

public final class nb extends ob {
    public final void a(long j5, Object obj) {
        ((ea) ((eb) ad.j(j5, obj))).f2547a = false;
    }

    public final void b(long j5, Object obj, Object obj2) {
        eb ebVar = (eb) ad.j(j5, obj);
        eb ebVar2 = (eb) ad.j(j5, obj2);
        int size = ebVar.size();
        int size2 = ebVar2.size();
        if (size > 0 && size2 > 0) {
            if (!((ea) ebVar).f2547a) {
                ebVar = ebVar.b(size2 + size);
            }
            ebVar.addAll(ebVar2);
        }
        if (size > 0) {
            ebVar2 = ebVar;
        }
        ad.s(j5, obj, ebVar2);
    }
}
