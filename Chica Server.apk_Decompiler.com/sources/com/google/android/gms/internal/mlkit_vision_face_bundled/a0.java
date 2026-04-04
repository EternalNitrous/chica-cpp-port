package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.AbstractMap;

public final class a0 extends x {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ b0 f2463c;

    public a0(b0 b0Var) {
        this.f2463c = b0Var;
    }

    public final /* synthetic */ Object get(int i5) {
        b0 b0Var = this.f2463c;
        p0.e(i5, b0Var.f2495e);
        int i6 = i5 + i5;
        Object[] objArr = b0Var.f2494d;
        Object obj = objArr[i6];
        obj.getClass();
        Object obj2 = objArr[i6 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    public final int size() {
        return this.f2463c.f2495e;
    }
}
