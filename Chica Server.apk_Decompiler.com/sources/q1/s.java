package q1;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import c2.n8;
import r1.a;

public final class s extends a {
    public static final Parcelable.Creator<s> CREATOR = new androidx.activity.result.a(18);

    /* renamed from: a  reason: collision with root package name */
    public final int f6020a;

    /* renamed from: b  reason: collision with root package name */
    public final IBinder f6021b;

    /* renamed from: c  reason: collision with root package name */
    public final n1.a f6022c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f6023d;

    /* renamed from: e  reason: collision with root package name */
    public final boolean f6024e;

    public s(int i5, IBinder iBinder, n1.a aVar, boolean z5, boolean z6) {
        this.f6020a = i5;
        this.f6021b = iBinder;
        this.f6022c = aVar;
        this.f6023d = z5;
        this.f6024e = z6;
    }

    public final boolean equals(Object obj) {
        Object obj2;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (this.f6022c.equals(sVar.f6022c)) {
            Object obj3 = null;
            IBinder iBinder = this.f6021b;
            if (iBinder == null) {
                obj2 = null;
            } else {
                int i5 = a.f5904a;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                if (queryLocalInterface instanceof g) {
                    obj2 = (g) queryLocalInterface;
                } else {
                    obj2 = new h0(iBinder);
                }
            }
            IBinder iBinder2 = sVar.f6021b;
            if (iBinder2 != null) {
                int i6 = a.f5904a;
                IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                if (queryLocalInterface2 instanceof g) {
                    obj3 = (g) queryLocalInterface2;
                } else {
                    obj3 = new h0(iBinder2);
                }
            }
            if (u1.a.k(obj2, obj3)) {
                return true;
            }
        }
        return false;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 1, this.f6020a);
        IBinder iBinder = this.f6021b;
        if (iBinder != null) {
            int p6 = n8.p(parcel, 2);
            parcel.writeStrongBinder(iBinder);
            n8.t(parcel, p6);
        }
        n8.l(parcel, 3, this.f6022c, i5);
        n8.h(parcel, 4, this.f6023d);
        n8.h(parcel, 5, this.f6024e);
        n8.t(parcel, p5);
    }
}
