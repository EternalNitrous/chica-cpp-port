package com.google.android.material.datepicker;

import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.makeyourpet.chicaserver.R;
import java.util.Calendar;
import n1.h;
import s0.d1;
import s0.g0;
import s0.p0;

public final class t extends g0 {

    /* renamed from: c  reason: collision with root package name */
    public final c f3615c;

    /* renamed from: d  reason: collision with root package name */
    public final h f3616d;

    /* renamed from: e  reason: collision with root package name */
    public final int f3617e;

    public t(ContextThemeWrapper contextThemeWrapper, c cVar, h hVar) {
        int i5;
        Calendar calendar = cVar.f3554a.f3599a;
        p pVar = cVar.f3557d;
        if (calendar.compareTo(pVar.f3599a) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        } else if (pVar.f3599a.compareTo(cVar.f3555b.f3599a) <= 0) {
            int i6 = q.f3606g;
            int i7 = k.f3575h0;
            int dimensionPixelSize = contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * i6;
            if (n.O(contextThemeWrapper)) {
                i5 = contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height);
            } else {
                i5 = 0;
            }
            this.f3617e = dimensionPixelSize + i5;
            this.f3615c = cVar;
            this.f3616d = hVar;
            if (!this.f6252a.a()) {
                this.f6253b = true;
                return;
            }
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        } else {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
    }

    public final int a() {
        return this.f3615c.f3560g;
    }

    public final long b(int i5) {
        Calendar a6 = w.a(this.f3615c.f3554a.f3599a);
        a6.add(2, i5);
        return new p(a6).f3599a.getTimeInMillis();
    }

    public final void c(d1 d1Var, int i5) {
        s sVar = (s) d1Var;
        c cVar = this.f3615c;
        Calendar a6 = w.a(cVar.f3554a.f3599a);
        a6.add(2, i5);
        p pVar = new p(a6);
        sVar.f3613t.setText(pVar.c());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) sVar.f3614u.findViewById(R.id.month_grid);
        if (materialCalendarGridView.getAdapter() == null || !pVar.equals(materialCalendarGridView.getAdapter().f3608d)) {
            new q(pVar, cVar);
            throw null;
        }
        materialCalendarGridView.invalidate();
        materialCalendarGridView.getAdapter().getClass();
        throw null;
    }

    public final d1 d(RecyclerView recyclerView) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, recyclerView, false);
        if (!n.O(recyclerView.getContext())) {
            return new s(linearLayout, false);
        }
        linearLayout.setLayoutParams(new p0(-1, this.f3617e));
        return new s(linearLayout, true);
    }
}
