package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import java.io.Serializable;

public enum sa {
    VOID(Void.class, (int) null),
    INT(r7, 0),
    LONG(Long.class, 0L),
    FLOAT(Float.class, Float.valueOf(0.0f)),
    DOUBLE(Double.class, Double.valueOf(0.0d)),
    BOOLEAN(Boolean.class, Boolean.FALSE),
    STRING(String.class, ""),
    BYTE_STRING(r9.class, r9.f3277b),
    ENUM(r7, (int) null),
    MESSAGE(Object.class, (int) null);
    

    /* renamed from: a  reason: collision with root package name */
    public final Object f3301a;

    /* access modifiers changed from: public */
    sa(Class cls, Serializable serializable) {
        this.f3301a = serializable;
    }
}
