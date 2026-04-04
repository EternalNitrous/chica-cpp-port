package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import c2.n8;
import com.google.android.gms.common.internal.ReflectedParcelable;
import r1.a;
import z1.y;

public final class Scope extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new androidx.activity.result.a(13);

    /* renamed from: a  reason: collision with root package name */
    public final int f2455a;

    /* renamed from: b  reason: collision with root package name */
    public final String f2456b;

    public Scope(int i5, String str) {
        y.b("scopeUri must not be null or empty", str);
        this.f2455a = i5;
        this.f2456b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f2456b.equals(((Scope) obj).f2456b);
    }

    public final int hashCode() {
        return this.f2456b.hashCode();
    }

    public final String toString() {
        return this.f2456b;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 1, this.f2455a);
        n8.m(parcel, 2, this.f2456b);
        n8.t(parcel, p5);
    }
}
