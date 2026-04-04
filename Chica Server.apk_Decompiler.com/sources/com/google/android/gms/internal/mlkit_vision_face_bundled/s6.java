package com.google.android.gms.internal.mlkit_vision_face_bundled;

import androidx.appcompat.widget.w;
import java.util.Arrays;
import u1.a;

public final class s6 {

    /* renamed from: a  reason: collision with root package name */
    public final q6 f2816a;

    /* renamed from: b  reason: collision with root package name */
    public final o6 f2817b;

    /* renamed from: c  reason: collision with root package name */
    public final r6 f2818c;

    /* renamed from: d  reason: collision with root package name */
    public final p6 f2819d;

    /* renamed from: e  reason: collision with root package name */
    public final Boolean f2820e;

    /* renamed from: f  reason: collision with root package name */
    public final Float f2821f;

    public /* synthetic */ s6(w wVar) {
        this.f2816a = (q6) wVar.f1010a;
        this.f2817b = (o6) wVar.f1011b;
        this.f2818c = (r6) wVar.f1012c;
        this.f2819d = (p6) wVar.f1013d;
        this.f2820e = (Boolean) wVar.f1014e;
        this.f2821f = (Float) wVar.f1015f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s6)) {
            return false;
        }
        s6 s6Var = (s6) obj;
        return a.k(this.f2816a, s6Var.f2816a) && a.k(this.f2817b, s6Var.f2817b) && a.k(this.f2818c, s6Var.f2818c) && a.k(this.f2819d, s6Var.f2819d) && a.k(this.f2820e, s6Var.f2820e) && a.k(this.f2821f, s6Var.f2821f);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f2816a, this.f2817b, this.f2818c, this.f2819d, this.f2820e, this.f2821f});
    }
}
