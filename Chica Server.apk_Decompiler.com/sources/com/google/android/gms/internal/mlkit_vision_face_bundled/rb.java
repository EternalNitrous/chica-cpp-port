package com.google.android.gms.internal.mlkit_vision_face_bundled;

public final class rb implements xb {

    /* renamed from: a  reason: collision with root package name */
    public final xb[] f2808a;

    public rb(xb... xbVarArr) {
        this.f2808a = xbVarArr;
    }

    public final wb a(Class cls) {
        for (int i5 = 0; i5 < 2; i5++) {
            xb xbVar = this.f2808a[i5];
            if (xbVar.b(cls)) {
                return xbVar.a(cls);
            }
        }
        String name = cls.getName();
        throw new UnsupportedOperationException(name.length() != 0 ? "No factory is available for message type: ".concat(name) : new String("No factory is available for message type: "));
    }

    public final boolean b(Class cls) {
        for (int i5 = 0; i5 < 2; i5++) {
            if (this.f2808a[i5].b(cls)) {
                return true;
            }
        }
        return false;
    }
}
