package com.google.android.material.datepicker;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import s0.a1;
import s0.c0;

public final class h extends LinearLayoutManager {
    public final /* synthetic */ int E;
    public final /* synthetic */ k F;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public h(k kVar, int i5, int i6) {
        super(i5);
        this.F = kVar;
        this.E = i6;
    }

    public final void s0(RecyclerView recyclerView, int i5) {
        c0 c0Var = new c0(this, recyclerView.getContext(), 1);
        c0Var.f6460a = i5;
        t0(c0Var);
    }

    public final void v0(a1 a1Var, int[] iArr) {
        int i5 = this.E;
        k kVar = this.F;
        if (i5 == 0) {
            iArr[0] = kVar.f3578c0.getWidth();
            iArr[1] = kVar.f3578c0.getWidth();
            return;
        }
        iArr[0] = kVar.f3578c0.getHeight();
        iArr[1] = kVar.f3578c0.getHeight();
    }
}
