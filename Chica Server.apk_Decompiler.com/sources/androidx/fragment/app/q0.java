package androidx.fragment.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;

public final class q0 implements Parcelable {
    public static final Parcelable.Creator<q0> CREATOR = new a(7);

    /* renamed from: a  reason: collision with root package name */
    public final String f1379a;

    /* renamed from: b  reason: collision with root package name */
    public final String f1380b;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f1381c;

    /* renamed from: d  reason: collision with root package name */
    public final int f1382d;

    /* renamed from: e  reason: collision with root package name */
    public final int f1383e;

    /* renamed from: f  reason: collision with root package name */
    public final String f1384f;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f1385g;

    /* renamed from: h  reason: collision with root package name */
    public final boolean f1386h;

    /* renamed from: i  reason: collision with root package name */
    public final boolean f1387i;

    /* renamed from: j  reason: collision with root package name */
    public final Bundle f1388j;

    /* renamed from: k  reason: collision with root package name */
    public final boolean f1389k;
    public final int l;

    /* renamed from: m  reason: collision with root package name */
    public Bundle f1390m;

    public q0(Parcel parcel) {
        this.f1379a = parcel.readString();
        this.f1380b = parcel.readString();
        boolean z5 = true;
        this.f1381c = parcel.readInt() != 0;
        this.f1382d = parcel.readInt();
        this.f1383e = parcel.readInt();
        this.f1384f = parcel.readString();
        this.f1385g = parcel.readInt() != 0;
        this.f1386h = parcel.readInt() != 0;
        this.f1387i = parcel.readInt() != 0;
        this.f1388j = parcel.readBundle();
        this.f1389k = parcel.readInt() == 0 ? false : z5;
        this.f1390m = parcel.readBundle();
        this.l = parcel.readInt();
    }

    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.f1379a);
        sb.append(" (");
        sb.append(this.f1380b);
        sb.append(")}:");
        if (this.f1381c) {
            sb.append(" fromLayout");
        }
        int i5 = this.f1383e;
        if (i5 != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i5));
        }
        String str = this.f1384f;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.f1385g) {
            sb.append(" retainInstance");
        }
        if (this.f1386h) {
            sb.append(" removing");
        }
        if (this.f1387i) {
            sb.append(" detached");
        }
        if (this.f1389k) {
            sb.append(" hidden");
        }
        return sb.toString();
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f1379a);
        parcel.writeString(this.f1380b);
        parcel.writeInt(this.f1381c ? 1 : 0);
        parcel.writeInt(this.f1382d);
        parcel.writeInt(this.f1383e);
        parcel.writeString(this.f1384f);
        parcel.writeInt(this.f1385g ? 1 : 0);
        parcel.writeInt(this.f1386h ? 1 : 0);
        parcel.writeInt(this.f1387i ? 1 : 0);
        parcel.writeBundle(this.f1388j);
        parcel.writeInt(this.f1389k ? 1 : 0);
        parcel.writeBundle(this.f1390m);
        parcel.writeInt(this.l);
    }

    public q0(r rVar) {
        this.f1379a = rVar.getClass().getName();
        this.f1380b = rVar.f1395h;
        this.f1381c = rVar.f1402p;
        this.f1382d = rVar.f1411y;
        this.f1383e = rVar.f1412z;
        this.f1384f = rVar.A;
        this.f1385g = rVar.D;
        this.f1386h = rVar.f1401o;
        this.f1387i = rVar.C;
        this.f1388j = rVar.f1396i;
        this.f1389k = rVar.B;
        this.l = rVar.O.ordinal();
    }
}
