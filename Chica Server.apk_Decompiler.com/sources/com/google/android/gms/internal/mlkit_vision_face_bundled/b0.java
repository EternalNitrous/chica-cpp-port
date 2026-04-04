package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.Iterator;
import java.util.Map;
import z1.f;

public final class b0 extends y {

    /* renamed from: c  reason: collision with root package name */
    public final transient f f2493c;

    /* renamed from: d  reason: collision with root package name */
    public final transient Object[] f2494d;

    /* renamed from: e  reason: collision with root package name */
    public final transient int f2495e;

    public b0(f fVar, Object[] objArr, int i5) {
        this.f2493c = fVar;
        this.f2494d = objArr;
        this.f2495e = i5;
    }

    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            return value != null && value.equals(this.f2493c.get(key));
        }
    }

    public final int f(Object[] objArr) {
        x xVar = this.f2941b;
        if (xVar == null) {
            xVar = new a0(this);
            this.f2941b = xVar;
        }
        return xVar.f(objArr);
    }

    public final Iterator iterator() {
        x xVar = this.f2941b;
        if (xVar == null) {
            xVar = new a0(this);
            this.f2941b = xVar;
        }
        return xVar.listIterator(0);
    }

    public final int size() {
        return this.f2495e;
    }
}
