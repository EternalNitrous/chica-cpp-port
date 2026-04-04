package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class ab implements hb {

    /* renamed from: a  reason: collision with root package name */
    public final hb[] f2965a;

    public ab(hb... hbVarArr) {
        this.f2965a = hbVarArr;
    }

    public final gb a(Class cls) {
        for (int i5 = 0; i5 < 2; i5++) {
            hb hbVar = this.f2965a[i5];
            if (hbVar.b(cls)) {
                return hbVar.a(cls);
            }
        }
        String name = cls.getName();
        throw new UnsupportedOperationException(name.length() != 0 ? "No factory is available for message type: ".concat(name) : new String("No factory is available for message type: "));
    }

    public final boolean b(Class cls) {
        for (int i5 = 0; i5 < 2; i5++) {
            if (this.f2965a[i5].b(cls)) {
                return true;
            }
        }
        return false;
    }
}
