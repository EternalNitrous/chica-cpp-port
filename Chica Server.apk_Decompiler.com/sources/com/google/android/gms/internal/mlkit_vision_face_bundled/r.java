package com.google.android.gms.internal.mlkit_vision_face_bundled;

import a2.g;

public final class r implements q {

    /* renamed from: a  reason: collision with root package name */
    public volatile q f2794a;

    public r(oa oaVar) {
        this.f2794a = oaVar;
    }

    public final String toString() {
        Object obj = this.f2794a;
        if (obj == null) {
            obj = "<supplier that returned null>";
        }
        String obj2 = obj.toString();
        return g.l(new StringBuilder(obj2.length() + 19), "Suppliers.memoize(", obj2, ")");
    }
}
