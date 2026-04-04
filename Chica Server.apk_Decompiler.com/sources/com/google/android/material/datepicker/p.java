package com.google.android.material.datepicker;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.format.DateUtils;
import b2.w8;
import java.util.Arrays;
import java.util.Calendar;

public final class p implements Comparable, Parcelable {
    public static final Parcelable.Creator<p> CREATOR = new w8(12);

    /* renamed from: a  reason: collision with root package name */
    public final Calendar f3599a;

    /* renamed from: b  reason: collision with root package name */
    public final int f3600b;

    /* renamed from: c  reason: collision with root package name */
    public final int f3601c;

    /* renamed from: d  reason: collision with root package name */
    public final int f3602d;

    /* renamed from: e  reason: collision with root package name */
    public final int f3603e;

    /* renamed from: f  reason: collision with root package name */
    public final long f3604f;

    /* renamed from: g  reason: collision with root package name */
    public String f3605g;

    public p(Calendar calendar) {
        calendar.set(5, 1);
        Calendar a6 = w.a(calendar);
        this.f3599a = a6;
        this.f3600b = a6.get(2);
        this.f3601c = a6.get(1);
        this.f3602d = a6.getMaximum(7);
        this.f3603e = a6.getActualMaximum(5);
        this.f3604f = a6.getTimeInMillis();
    }

    public static p a(int i5, int i6) {
        Calendar c5 = w.c((Calendar) null);
        c5.set(1, i5);
        c5.set(2, i6);
        return new p(c5);
    }

    public static p b(long j5) {
        Calendar c5 = w.c((Calendar) null);
        c5.setTimeInMillis(j5);
        return new p(c5);
    }

    public final String c() {
        if (this.f3605g == null) {
            this.f3605g = DateUtils.formatDateTime((Context) null, this.f3599a.getTimeInMillis(), 8228);
        }
        return this.f3605g;
    }

    public final int compareTo(Object obj) {
        return this.f3599a.compareTo(((p) obj).f3599a);
    }

    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f3600b == pVar.f3600b && this.f3601c == pVar.f3601c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f3600b), Integer.valueOf(this.f3601c)});
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f3601c);
        parcel.writeInt(this.f3600b);
    }
}
