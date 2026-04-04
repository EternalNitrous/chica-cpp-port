package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.Iterator;
import z1.f;

public final class c0 extends y {

    /* renamed from: c  reason: collision with root package name */
    public final transient f f2510c;

    /* renamed from: d  reason: collision with root package name */
    public final transient x f2511d;

    public c0(f fVar, d0 d0Var) {
        this.f2510c = fVar;
        this.f2511d = d0Var;
    }

    public final boolean contains(Object obj) {
        return this.f2510c.get(obj) != null;
    }

    public final int f(Object[] objArr) {
        return this.f2511d.f(objArr);
    }

    public final /* synthetic */ Iterator iterator() {
        return this.f2511d.listIterator(0);
    }

    public final int size() {
        return this.f2510c.size();
    }
}
