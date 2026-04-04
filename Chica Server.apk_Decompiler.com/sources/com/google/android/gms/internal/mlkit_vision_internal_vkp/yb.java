package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import a2.g;
import java.util.Map;

public final class yb implements Map.Entry, Comparable {

    /* renamed from: a  reason: collision with root package name */
    public final Comparable f3415a;

    /* renamed from: b  reason: collision with root package name */
    public Object f3416b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ vb f3417c;

    public yb(vb vbVar, Comparable comparable, Object obj) {
        this.f3417c = vbVar;
        this.f3415a = comparable;
        this.f3416b = obj;
    }

    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f3415a.compareTo(((yb) obj).f3415a);
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
        Comparable comparable = this.f3415a;
        if (comparable != null) {
            z5 = comparable.equals(key);
        } else if (key != null) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            Object obj2 = this.f3416b;
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
        return this.f3415a;
    }

    public final Object getValue() {
        return this.f3416b;
    }

    public final int hashCode() {
        int i5 = 0;
        Comparable comparable = this.f3415a;
        int hashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f3416b;
        if (obj != null) {
            i5 = obj.hashCode();
        }
        return i5 ^ hashCode;
    }

    public final Object setValue(Object obj) {
        int i5 = vb.f3374g;
        this.f3417c.q();
        Object obj2 = this.f3416b;
        this.f3416b = obj;
        return obj2;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f3415a);
        String valueOf2 = String.valueOf(this.f3416b);
        return g.l(new StringBuilder(valueOf.length() + 1 + valueOf2.length()), valueOf, "=", valueOf2);
    }
}
