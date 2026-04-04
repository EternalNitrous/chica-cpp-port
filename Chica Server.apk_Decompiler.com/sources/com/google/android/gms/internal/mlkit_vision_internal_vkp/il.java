package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import java.util.Set;

public abstract class il extends dl implements Set {

    /* renamed from: b  reason: collision with root package name */
    public transient hl f3097b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof il) && (this instanceof pl)) {
            il ilVar = (il) obj;
            ilVar.getClass();
            if ((ilVar instanceof pl) && hashCode() != obj.hashCode()) {
                return false;
            }
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size() && containsAll(set)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public int hashCode() {
        int i5;
        int i6 = 0;
        for (Object next : this) {
            if (next != null) {
                i5 = next.hashCode();
            } else {
                i5 = 0;
            }
            i6 += i5;
        }
        return i6;
    }
}
