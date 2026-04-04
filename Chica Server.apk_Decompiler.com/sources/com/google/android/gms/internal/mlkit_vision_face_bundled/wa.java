package com.google.android.gms.internal.mlkit_vision_face_bundled;

public final class wa implements xb {

    /* renamed from: a  reason: collision with root package name */
    public static final wa f2931a = new wa();

    public final wb a(Class cls) {
        Class<bb> cls2 = bb.class;
        if (!cls2.isAssignableFrom(cls)) {
            String name = cls.getName();
            throw new IllegalArgumentException(name.length() != 0 ? "Unsupported message type: ".concat(name) : new String("Unsupported message type: "));
        }
        try {
            return (wb) bb.j(cls.asSubclass(cls2)).g((bb) null, 3);
        } catch (Exception e5) {
            String name2 = cls.getName();
            throw new RuntimeException(name2.length() != 0 ? "Unable to get message info for ".concat(name2) : new String("Unable to get message info for "), e5);
        }
    }

    public final boolean b(Class cls) {
        return bb.class.isAssignableFrom(cls);
    }
}
