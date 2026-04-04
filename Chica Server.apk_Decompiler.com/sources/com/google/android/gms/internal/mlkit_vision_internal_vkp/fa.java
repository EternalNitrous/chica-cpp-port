package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public abstract class fa extends ea {
    public fa(ga gaVar) {
        super(gaVar);
    }

    public final ha d() {
        ha haVar;
        if (this.f3040c) {
            haVar = this.f3039b;
        } else {
            ((ga) this.f3039b).zzb.d();
            haVar = super.e();
        }
        return (ga) haVar;
    }

    public final ib e() {
        ha haVar;
        if (this.f3040c) {
            haVar = this.f3039b;
        } else {
            ((ga) this.f3039b).zzb.d();
            haVar = super.e();
        }
        return (ga) haVar;
    }

    public final void f() {
        super.f();
        ga gaVar = (ga) this.f3039b;
        gaVar.zzb = gaVar.zzb.clone();
    }
}
