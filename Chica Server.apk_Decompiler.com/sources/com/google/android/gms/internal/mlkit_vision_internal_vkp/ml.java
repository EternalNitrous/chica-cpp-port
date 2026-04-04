package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import java.util.Iterator;
import z1.f;

public final class ml extends il {

    /* renamed from: c  reason: collision with root package name */
    public final transient f f3212c;

    /* renamed from: d  reason: collision with root package name */
    public final transient hl f3213d;

    public ml(f fVar, nl nlVar) {
        this.f3212c = fVar;
        this.f3213d = nlVar;
    }

    public final boolean contains(Object obj) {
        return this.f3212c.get(obj) != null;
    }

    public final int f(Object[] objArr) {
        return this.f3213d.f(objArr);
    }

    public final /* synthetic */ Iterator iterator() {
        return this.f3213d.listIterator(0);
    }

    public final int size() {
        return this.f3212c.size();
    }
}
