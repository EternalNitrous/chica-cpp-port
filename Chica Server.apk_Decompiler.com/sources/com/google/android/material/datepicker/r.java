package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;

public final class r implements AdapterView.OnItemClickListener {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ MaterialCalendarGridView f3611d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ t f3612e;

    public r(t tVar, MaterialCalendarGridView materialCalendarGridView) {
        this.f3612e = tVar;
        this.f3611d = materialCalendarGridView;
    }

    public final void onItemClick(AdapterView adapterView, View view, int i5, long j5) {
        boolean z5;
        MaterialCalendarGridView materialCalendarGridView = this.f3611d;
        q a6 = materialCalendarGridView.getAdapter();
        boolean z6 = true;
        if (i5 < a6.a() || i5 > (a6.a() + a6.f3608d.f3603e) - 1) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            if (materialCalendarGridView.getAdapter().getItem(i5).longValue() < ((d) ((k) this.f3612e.f3616d.f5534e).X.f3556c).f3561a) {
                z6 = false;
            }
            if (z6) {
                throw null;
            }
        }
    }
}
