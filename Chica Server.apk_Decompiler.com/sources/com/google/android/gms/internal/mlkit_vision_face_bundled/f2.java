package com.google.android.gms.internal.mlkit_vision_face_bundled;

import android.content.Context;

public final class f2 {

    /* renamed from: a  reason: collision with root package name */
    public final Context f2560a;

    /* renamed from: b  reason: collision with root package name */
    public final q f2561b;

    public f2(Context context, r rVar) {
        this.f2560a = context;
        this.f2561b = rVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f2) {
            f2 f2Var = (f2) obj;
            if (!this.f2560a.equals(f2Var.f2560a) || !this.f2561b.equals(f2Var.f2561b)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f2560a.hashCode() ^ 1000003) * 1000003) ^ this.f2561b.hashCode();
    }

    public final String toString() {
        String obj = this.f2560a.toString();
        String obj2 = this.f2561b.toString();
        StringBuilder sb = new StringBuilder(obj2.length() + obj.length() + 46);
        sb.append("FlagsContext{context=");
        sb.append(obj);
        sb.append(", hermeticFileOverrides=");
        sb.append(obj2);
        sb.append("}");
        return sb.toString();
    }
}
