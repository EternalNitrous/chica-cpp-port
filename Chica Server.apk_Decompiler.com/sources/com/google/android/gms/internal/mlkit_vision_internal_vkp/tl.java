package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class tl implements wl {

    /* renamed from: a  reason: collision with root package name */
    public final int f3310a;

    /* renamed from: b  reason: collision with root package name */
    public final vl f3311b;

    public tl(int i5, vl vlVar) {
        this.f3310a = i5;
        this.f3311b = vlVar;
    }

    public final Class annotationType() {
        return wl.class;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wl)) {
            return false;
        }
        wl wlVar = (wl) obj;
        if (this.f3310a != ((tl) wlVar).f3310a || !this.f3311b.equals(((tl) wlVar).f3311b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f3310a ^ 14552422) + (this.f3311b.hashCode() ^ 2041407134);
    }

    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f3310a + "intEncoding=" + this.f3311b + ')';
    }
}
