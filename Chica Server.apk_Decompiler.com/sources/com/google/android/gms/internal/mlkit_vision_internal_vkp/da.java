package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class da implements hb {

    /* renamed from: a  reason: collision with root package name */
    public static final da f3017a = new da();

    public final gb a(Class cls) {
        Class<ha> cls2 = ha.class;
        if (!cls2.isAssignableFrom(cls)) {
            String name = cls.getName();
            throw new IllegalArgumentException(name.length() != 0 ? "Unsupported message type: ".concat(name) : new String("Unsupported message type: "));
        }
        try {
            return (gb) ha.d(cls.asSubclass(cls2)).k((ha) null, 3);
        } catch (Exception e5) {
            String name2 = cls.getName();
            throw new RuntimeException(name2.length() != 0 ? "Unable to get message info for ".concat(name2) : new String("Unable to get message info for "), e5);
        }
    }

    public final boolean b(Class cls) {
        return ha.class.isAssignableFrom(cls);
    }
}
