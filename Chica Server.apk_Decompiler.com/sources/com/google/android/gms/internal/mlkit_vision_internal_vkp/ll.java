package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import java.util.Iterator;
import java.util.Map;
import z1.f;

public final class ll extends il {

    /* renamed from: c  reason: collision with root package name */
    public final transient f f3196c;

    /* renamed from: d  reason: collision with root package name */
    public final transient Object[] f3197d;

    /* renamed from: e  reason: collision with root package name */
    public final transient int f3198e;

    public ll(f fVar, Object[] objArr, int i5) {
        this.f3196c = fVar;
        this.f3197d = objArr;
        this.f3198e = i5;
    }

    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            return value != null && value.equals(this.f3196c.get(key));
        }
    }

    public final int f(Object[] objArr) {
        hl hlVar = this.f3097b;
        if (hlVar == null) {
            hlVar = j();
            this.f3097b = hlVar;
        }
        return hlVar.f(objArr);
    }

    public final Iterator iterator() {
        hl hlVar = this.f3097b;
        if (hlVar == null) {
            hlVar = j();
            this.f3097b = hlVar;
        }
        return hlVar.listIterator(0);
    }

    public final hl j() {
        return new kl(this);
    }

    public final int size() {
        return this.f3198e;
    }
}
