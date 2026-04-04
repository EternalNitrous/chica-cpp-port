package com.google.android.material.datepicker;

import android.widget.LinearLayout;
import android.widget.TextView;
import com.makeyourpet.chicaserver.R;
import d0.t0;
import d0.y;
import java.util.WeakHashMap;
import s0.d1;

public final class s extends d1 {

    /* renamed from: t  reason: collision with root package name */
    public final TextView f3613t;

    /* renamed from: u  reason: collision with root package name */
    public final MaterialCalendarGridView f3614u;

    public s(LinearLayout linearLayout, boolean z5) {
        super(linearLayout);
        TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
        this.f3613t = textView;
        WeakHashMap weakHashMap = t0.f4002a;
        new y(R.id.tag_accessibility_heading, 3).c(textView, Boolean.TRUE);
        this.f3614u = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
        if (!z5) {
            textView.setVisibility(8);
        }
    }
}
