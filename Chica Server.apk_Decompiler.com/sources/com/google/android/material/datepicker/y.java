package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.makeyourpet.chicaserver.R;
import e2.a6;
import java.util.Locale;
import s0.d1;
import s0.g0;

public final class y extends g0 {

    /* renamed from: c  reason: collision with root package name */
    public final k f3620c;

    public y(k kVar) {
        this.f3620c = kVar;
    }

    public final int a() {
        return this.f3620c.X.f3559f;
    }

    public final void c(d1 d1Var, int i5) {
        String str;
        k kVar = this.f3620c;
        int i6 = kVar.X.f3554a.f3601c + i5;
        String format = String.format(Locale.getDefault(), "%d", new Object[]{Integer.valueOf(i6)});
        TextView textView = ((x) d1Var).f3619t;
        textView.setText(format);
        Context context = textView.getContext();
        if (w.b().get(1) == i6) {
            str = String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), new Object[]{Integer.valueOf(i6)});
        } else {
            str = String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), new Object[]{Integer.valueOf(i6)});
        }
        textView.setContentDescription(str);
        a6 a6Var = kVar.f3576a0;
        if (w.b().get(1) == i6) {
            Object obj = a6Var.f4282f;
        } else {
            Object obj2 = a6Var.f4280d;
        }
        throw null;
    }

    public final d1 d(RecyclerView recyclerView) {
        return new x((TextView) LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.mtrl_calendar_year, recyclerView, false));
    }
}
