package com.google.android.gms.internal.mlkit_vision_face_bundled;

public final class g0 implements k0 {

    /* renamed from: a  reason: collision with root package name */
    public final int f2573a;

    /* renamed from: b  reason: collision with root package name */
    public final j0 f2574b;

    public g0(int i5, j0 j0Var) {
        this.f2573a = i5;
        this.f2574b = j0Var;
    }

    public final Class annotationType() {
        return k0.class;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        if (this.f2573a != ((g0) k0Var).f2573a || !this.f2574b.equals(((g0) k0Var).f2574b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f2573a ^ 14552422) + (this.f2574b.hashCode() ^ 2041407134);
    }

    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f2573a + "intEncoding=" + this.f2574b + ')';
    }
}
