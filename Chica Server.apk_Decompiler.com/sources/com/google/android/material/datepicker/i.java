package com.google.android.material.datepicker;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Calendar;
import s0.m0;

public final class i extends m0 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ k f3571a;

    public i(k kVar) {
        this.f3571a = kVar;
        w.c((Calendar) null);
        w.c((Calendar) null);
    }

    public final void a(RecyclerView recyclerView) {
        if ((recyclerView.getAdapter() instanceof y) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
            y yVar = (y) recyclerView.getAdapter();
            GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
            int i5 = k.f3575h0;
            this.f3571a.getClass();
            throw null;
        }
    }
}
