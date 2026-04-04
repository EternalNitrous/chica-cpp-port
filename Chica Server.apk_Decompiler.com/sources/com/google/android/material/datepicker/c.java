package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import b2.w8;
import c0.b;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Objects;

public final class c implements Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new w8(10);

    /* renamed from: a  reason: collision with root package name */
    public final p f3554a;

    /* renamed from: b  reason: collision with root package name */
    public final p f3555b;

    /* renamed from: c  reason: collision with root package name */
    public final b f3556c;

    /* renamed from: d  reason: collision with root package name */
    public final p f3557d;

    /* renamed from: e  reason: collision with root package name */
    public final int f3558e;

    /* renamed from: f  reason: collision with root package name */
    public final int f3559f;

    /* renamed from: g  reason: collision with root package name */
    public final int f3560g;

    public c(p pVar, p pVar2, b bVar, p pVar3, int i5) {
        Objects.requireNonNull(pVar, "start cannot be null");
        Objects.requireNonNull(pVar2, "end cannot be null");
        Objects.requireNonNull(bVar, "validator cannot be null");
        this.f3554a = pVar;
        this.f3555b = pVar2;
        this.f3557d = pVar3;
        this.f3558e = i5;
        this.f3556c = bVar;
        Calendar calendar = pVar.f3599a;
        if (pVar3 != null && calendar.compareTo(pVar3.f3599a) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        } else if (pVar3 != null && pVar3.f3599a.compareTo(pVar2.f3599a) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        } else if (i5 < 0 || i5 > w.c((Calendar) null).getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        } else if (calendar instanceof GregorianCalendar) {
            int i6 = pVar2.f3601c;
            int i7 = pVar.f3601c;
            this.f3560g = (pVar2.f3600b - pVar.f3600b) + ((i6 - i7) * 12) + 1;
            this.f3559f = (i6 - i7) + 1;
        } else {
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
    }

    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (!this.f3554a.equals(cVar.f3554a) || !this.f3555b.equals(cVar.f3555b) || !b.a(this.f3557d, cVar.f3557d) || this.f3558e != cVar.f3558e || !this.f3556c.equals(cVar.f3556c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3554a, this.f3555b, this.f3557d, Integer.valueOf(this.f3558e), this.f3556c});
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeParcelable(this.f3554a, 0);
        parcel.writeParcelable(this.f3555b, 0);
        parcel.writeParcelable(this.f3557d, 0);
        parcel.writeParcelable(this.f3556c, 0);
        parcel.writeInt(this.f3558e);
    }
}
