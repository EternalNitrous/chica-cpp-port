package com.google.android.material.datepicker;

import android.os.Build;
import android.widget.BaseAdapter;
import java.util.Calendar;

public final class e extends BaseAdapter {

    /* renamed from: g  reason: collision with root package name */
    public static final int f3562g = (Build.VERSION.SDK_INT >= 26 ? 4 : 1);

    /* renamed from: d  reason: collision with root package name */
    public final Calendar f3563d;

    /* renamed from: e  reason: collision with root package name */
    public final int f3564e;

    /* renamed from: f  reason: collision with root package name */
    public final int f3565f;

    public e() {
        Calendar c5 = w.c((Calendar) null);
        this.f3563d = c5;
        this.f3564e = c5.getMaximum(7);
        this.f3565f = c5.getFirstDayOfWeek();
    }

    public final int getCount() {
        return this.f3564e;
    }

    public final Object getItem(int i5) {
        int i6 = this.f3564e;
        if (i5 >= i6) {
            return null;
        }
        int i7 = i5 + this.f3565f;
        if (i7 > i6) {
            i7 -= i6;
        }
        return Integer.valueOf(i7);
    }

    public final long getItemId(int i5) {
        return 0;
    }

    /* JADX WARNING: type inference failed for: r7v7, types: [android.view.View] */
    /* JADX WARNING: Multi-variable type inference failed */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final android.view.View getView(int r6, android.view.View r7, android.view.ViewGroup r8) {
        /*
            r5 = this;
            r0 = r7
            android.widget.TextView r0 = (android.widget.TextView) r0
            r1 = 0
            if (r7 != 0) goto L_0x0018
            android.content.Context r7 = r8.getContext()
            android.view.LayoutInflater r7 = android.view.LayoutInflater.from(r7)
            r0 = 2131427400(0x7f0b0048, float:1.8476415E38)
            android.view.View r7 = r7.inflate(r0, r8, r1)
            r0 = r7
            android.widget.TextView r0 = (android.widget.TextView) r0
        L_0x0018:
            int r7 = r5.f3565f
            int r6 = r6 + r7
            int r7 = r5.f3564e
            if (r6 <= r7) goto L_0x0020
            int r6 = r6 - r7
        L_0x0020:
            java.util.Calendar r7 = r5.f3563d
            r2 = 7
            r7.set(r2, r6)
            android.content.res.Resources r6 = r0.getResources()
            android.content.res.Configuration r6 = r6.getConfiguration()
            java.util.Locale r6 = r6.locale
            int r3 = f3562g
            java.lang.String r6 = r7.getDisplayName(r2, r3, r6)
            r0.setText(r6)
            android.content.Context r6 = r8.getContext()
            r8 = 2131689596(0x7f0f007c, float:1.9008212E38)
            java.lang.String r6 = r6.getString(r8)
            r8 = 1
            java.lang.Object[] r8 = new java.lang.Object[r8]
            r3 = 2
            java.util.Locale r4 = java.util.Locale.getDefault()
            java.lang.String r7 = r7.getDisplayName(r2, r3, r4)
            r8[r1] = r7
            java.lang.String r6 = java.lang.String.format(r6, r8)
            r0.setContentDescription(r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.e.getView(int, android.view.View, android.view.ViewGroup):android.view.View");
    }

    public e(int i5) {
        Calendar c5 = w.c((Calendar) null);
        this.f3563d = c5;
        this.f3564e = c5.getMaximum(7);
        this.f3565f = i5;
    }
}
