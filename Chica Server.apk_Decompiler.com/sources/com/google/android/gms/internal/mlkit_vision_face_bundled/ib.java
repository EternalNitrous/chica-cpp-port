package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.io.Serializable;

public enum ib {
    VOID(Void.class, (int) null),
    INT(r7, 0),
    LONG(Long.class, 0L),
    FLOAT(Float.class, Float.valueOf(0.0f)),
    DOUBLE(Double.class, Double.valueOf(0.0d)),
    BOOLEAN(Boolean.class, Boolean.FALSE),
    STRING(String.class, ""),
    BYTE_STRING(la.class, la.f2672b),
    ENUM(r7, (int) null),
    MESSAGE(Object.class, (int) null);
    

    /* renamed from: a  reason: collision with root package name */
    public final Object f2625a;

    /* access modifiers changed from: public */
    ib(Class cls, Serializable serializable) {
        this.f2625a = serializable;
    }
}
