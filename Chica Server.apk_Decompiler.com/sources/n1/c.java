package n1;

import android.os.Parcel;
import android.os.Parcelable;
import c2.n8;
import java.util.Arrays;
import r1.a;

public final class c extends a {
    public static final Parcelable.Creator<c> CREATOR = new androidx.activity.result.a(24);

    /* renamed from: a  reason: collision with root package name */
    public final String f5522a;

    /* renamed from: b  reason: collision with root package name */
    public final int f5523b;

    /* renamed from: c  reason: collision with root package name */
    public final long f5524c;

    public c() {
        this.f5522a = "CLIENT_TELEMETRY";
        this.f5524c = 1;
        this.f5523b = -1;
    }

    public final long a() {
        long j5 = this.f5524c;
        return j5 == -1 ? (long) this.f5523b : j5;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            String str = this.f5522a;
            if (((str == null || !str.equals(cVar.f5522a)) && (str != null || cVar.f5522a != null)) || a() != cVar.a()) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f5522a, Long.valueOf(a())});
    }

    public final String toString() {
        p3.a aVar = new p3.a((Object) this);
        aVar.e(this.f5522a, "name");
        aVar.e(Long.valueOf(a()), "version");
        return aVar.toString();
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.m(parcel, 1, this.f5522a);
        n8.j(parcel, 2, this.f5523b);
        n8.k(parcel, 3, a());
        n8.t(parcel, p5);
    }

    public c(String str, int i5, long j5) {
        this.f5522a = str;
        this.f5523b = i5;
        this.f5524c = j5;
    }
}
