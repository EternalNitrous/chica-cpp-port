package com.google.android.gms.internal.mlkit_vision_face_bundled;

public abstract class xa extends ca {

    /* renamed from: a  reason: collision with root package name */
    public final bb f2938a;

    /* renamed from: b  reason: collision with root package name */
    public bb f2939b;

    /* renamed from: c  reason: collision with root package name */
    public boolean f2940c = false;

    public xa(bb bbVar) {
        this.f2938a = bbVar;
        this.f2939b = (bb) bbVar.g((bb) null, 4);
    }

    public final boolean a() {
        return bb.e(this.f2939b, false);
    }

    public final bb b() {
        bb c5 = d();
        c5.getClass();
        if (bb.e(c5, true)) {
            return c5;
        }
        throw new rc();
    }

    /* renamed from: c */
    public bb d() {
        if (this.f2940c) {
            return this.f2939b;
        }
        bb bbVar = this.f2939b;
        gc.f2583c.b(bbVar.getClass()).b(bbVar);
        this.f2940c = true;
        return this.f2939b;
    }

    public final Object clone() {
        xa xaVar = (xa) this.f2938a.g((bb) null, 5);
        bb c5 = d();
        if (xaVar.f2940c) {
            xaVar.e();
            xaVar.f2940c = false;
        }
        bb bbVar = xaVar.f2939b;
        gc.f2583c.b(bbVar.getClass()).e(bbVar, c5);
        return xaVar;
    }

    public void e() {
        bb bbVar = (bb) this.f2939b.g((bb) null, 4);
        gc.f2583c.b(bbVar.getClass()).e(bbVar, this.f2939b);
        this.f2939b = bbVar;
    }
}
