package com.google.android.gms.internal.mlkit_vision_face_bundled;

import a2.g;
import java.util.Map;

public final class oc implements Map.Entry, Comparable {

    /* renamed from: a  reason: collision with root package name */
    public final Comparable f2742a;

    /* renamed from: b  reason: collision with root package name */
    public Object f2743b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ lc f2744c;

    public oc(lc lcVar, Comparable comparable, Object obj) {
        this.f2744c = lcVar;
        this.f2742a = comparable;
        this.f2743b = obj;
    }

    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f2742a.compareTo(((oc) obj).f2742a);
    }

    public final boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Comparable comparable = this.f2742a;
        if (comparable != null) {
            z5 = comparable.equals(key);
        } else if (key != null) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            Object obj2 = this.f2743b;
            Object value = entry.getValue();
            if (obj2 != null) {
                z6 = obj2.equals(value);
            } else if (value != null) {
                z6 = false;
            } else {
                z6 = true;
            }
            if (z6) {
                return true;
            }
        }
        return false;
    }

    public final /* synthetic */ Object getKey() {
        return this.f2742a;
    }

    public final Object getValue() {
        return this.f2743b;
    }

    public final int hashCode() {
        int i5 = 0;
        Comparable comparable = this.f2742a;
        int hashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f2743b;
        if (obj != null) {
            i5 = obj.hashCode();
        }
        return i5 ^ hashCode;
    }

    public final Object setValue(Object obj) {
        int i5 = lc.f2674g;
        this.f2744c.q();
        Object obj2 = this.f2743b;
        this.f2743b = obj;
        return obj2;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f2742a);
        String valueOf2 = String.valueOf(this.f2743b);
        return g.l(new StringBuilder(valueOf.length() + 1 + valueOf2.length()), valueOf, "=", valueOf2);
    }
}
