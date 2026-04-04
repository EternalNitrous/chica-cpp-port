package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.activity.result.a;
import java.util.ArrayList;

public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new a(4);

    /* renamed from: a  reason: collision with root package name */
    public final int[] f1228a;

    /* renamed from: b  reason: collision with root package name */
    public final ArrayList f1229b;

    /* renamed from: c  reason: collision with root package name */
    public final int[] f1230c;

    /* renamed from: d  reason: collision with root package name */
    public final int[] f1231d;

    /* renamed from: e  reason: collision with root package name */
    public final int f1232e;

    /* renamed from: f  reason: collision with root package name */
    public final String f1233f;

    /* renamed from: g  reason: collision with root package name */
    public final int f1234g;

    /* renamed from: h  reason: collision with root package name */
    public final int f1235h;

    /* renamed from: i  reason: collision with root package name */
    public final CharSequence f1236i;

    /* renamed from: j  reason: collision with root package name */
    public final int f1237j;

    /* renamed from: k  reason: collision with root package name */
    public final CharSequence f1238k;
    public final ArrayList l;

    /* renamed from: m  reason: collision with root package name */
    public final ArrayList f1239m;

    /* renamed from: n  reason: collision with root package name */
    public final boolean f1240n;

    public b(Parcel parcel) {
        this.f1228a = parcel.createIntArray();
        this.f1229b = parcel.createStringArrayList();
        this.f1230c = parcel.createIntArray();
        this.f1231d = parcel.createIntArray();
        this.f1232e = parcel.readInt();
        this.f1233f = parcel.readString();
        this.f1234g = parcel.readInt();
        this.f1235h = parcel.readInt();
        this.f1236i = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f1237j = parcel.readInt();
        this.f1238k = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.l = parcel.createStringArrayList();
        this.f1239m = parcel.createStringArrayList();
        this.f1240n = parcel.readInt() != 0;
    }

    public final int describeContents() {
        return 0;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeIntArray(this.f1228a);
        parcel.writeStringList(this.f1229b);
        parcel.writeIntArray(this.f1230c);
        parcel.writeIntArray(this.f1231d);
        parcel.writeInt(this.f1232e);
        parcel.writeString(this.f1233f);
        parcel.writeInt(this.f1234g);
        parcel.writeInt(this.f1235h);
        TextUtils.writeToParcel(this.f1236i, parcel, 0);
        parcel.writeInt(this.f1237j);
        TextUtils.writeToParcel(this.f1238k, parcel, 0);
        parcel.writeStringList(this.l);
        parcel.writeStringList(this.f1239m);
        parcel.writeInt(this.f1240n ? 1 : 0);
    }

    public b(a aVar) {
        int size = aVar.f1208a.size();
        this.f1228a = new int[(size * 5)];
        if (aVar.f1214g) {
            this.f1229b = new ArrayList(size);
            this.f1230c = new int[size];
            this.f1231d = new int[size];
            int i5 = 0;
            int i6 = 0;
            while (i5 < size) {
                t0 t0Var = (t0) aVar.f1208a.get(i5);
                int i7 = i6 + 1;
                this.f1228a[i6] = t0Var.f1423a;
                ArrayList arrayList = this.f1229b;
                r rVar = t0Var.f1424b;
                arrayList.add(rVar != null ? rVar.f1395h : null);
                int[] iArr = this.f1228a;
                int i8 = i7 + 1;
                iArr[i7] = t0Var.f1425c;
                int i9 = i8 + 1;
                iArr[i8] = t0Var.f1426d;
                int i10 = i9 + 1;
                iArr[i9] = t0Var.f1427e;
                iArr[i10] = t0Var.f1428f;
                this.f1230c[i5] = t0Var.f1429g.ordinal();
                this.f1231d[i5] = t0Var.f1430h.ordinal();
                i5++;
                i6 = i10 + 1;
            }
            this.f1232e = aVar.f1213f;
            this.f1233f = aVar.f1215h;
            this.f1234g = aVar.f1224r;
            this.f1235h = aVar.f1216i;
            this.f1236i = aVar.f1217j;
            this.f1237j = aVar.f1218k;
            this.f1238k = aVar.l;
            this.l = aVar.f1219m;
            this.f1239m = aVar.f1220n;
            this.f1240n = aVar.f1221o;
            return;
        }
        throw new IllegalStateException("Not on back stack");
    }
}
