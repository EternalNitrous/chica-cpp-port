package com.google.android.material.datepicker;

import android.content.Context;
import android.text.format.DateUtils;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
import s0.s0;

public final class j extends s0 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ t f3572a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ MaterialButton f3573b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ k f3574c;

    public j(k kVar, t tVar, MaterialButton materialButton) {
        this.f3574c = kVar;
        this.f3572a = tVar;
        this.f3573b = materialButton;
    }

    public final void a(RecyclerView recyclerView, int i5) {
        if (i5 == 0) {
            recyclerView.announceForAccessibility(this.f3573b.getText());
        }
    }

    public final void b(RecyclerView recyclerView, int i5, int i6) {
        int i7;
        k kVar = this.f3574c;
        if (i5 < 0) {
            i7 = ((LinearLayoutManager) kVar.f3578c0.getLayoutManager()).F0();
        } else {
            i7 = ((LinearLayoutManager) kVar.f3578c0.getLayoutManager()).G0();
        }
        t tVar = this.f3572a;
        Calendar a6 = w.a(tVar.f3615c.f3554a.f3599a);
        a6.add(2, i7);
        kVar.Y = new p(a6);
        Calendar a7 = w.a(tVar.f3615c.f3554a.f3599a);
        a7.add(2, i7);
        a7.set(5, 1);
        Calendar a8 = w.a(a7);
        a8.get(2);
        a8.get(1);
        a8.getMaximum(7);
        a8.getActualMaximum(5);
        a8.getTimeInMillis();
        this.f3573b.setText(DateUtils.formatDateTime((Context) null, a8.getTimeInMillis(), 8228));
    }
}
