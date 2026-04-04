package com.google.android.material.datepicker;

import java.util.Calendar;

public final class a {

    /* renamed from: f  reason: collision with root package name */
    public static final long f3547f;

    /* renamed from: g  reason: collision with root package name */
    public static final long f3548g;

    /* renamed from: a  reason: collision with root package name */
    public final long f3549a = f3547f;

    /* renamed from: b  reason: collision with root package name */
    public final long f3550b = f3548g;

    /* renamed from: c  reason: collision with root package name */
    public Long f3551c;

    /* renamed from: d  reason: collision with root package name */
    public final int f3552d;

    /* renamed from: e  reason: collision with root package name */
    public final b f3553e = new d(Long.MIN_VALUE);

    static {
        p a6 = p.a(1900, 0);
        Calendar c5 = w.c((Calendar) null);
        c5.setTimeInMillis(a6.f3604f);
        f3547f = w.a(c5).getTimeInMillis();
        p a7 = p.a(2100, 11);
        Calendar c6 = w.c((Calendar) null);
        c6.setTimeInMillis(a7.f3604f);
        f3548g = w.a(c6).getTimeInMillis();
    }

    public a(c cVar) {
        this.f3549a = cVar.f3554a.f3604f;
        this.f3550b = cVar.f3555b.f3604f;
        this.f3551c = Long.valueOf(cVar.f3557d.f3604f);
        this.f3552d = cVar.f3558e;
        this.f3553e = cVar.f3556c;
    }
}
