package y0;

import a2.g;
import android.os.Parcel;
import android.util.SparseIntArray;

public final class b extends a {

    /* renamed from: d  reason: collision with root package name */
    public final SparseIntArray f7021d;

    /* renamed from: e  reason: collision with root package name */
    public final Parcel f7022e;

    /* renamed from: f  reason: collision with root package name */
    public final int f7023f;

    /* renamed from: g  reason: collision with root package name */
    public final int f7024g;

    /* renamed from: h  reason: collision with root package name */
    public final String f7025h;

    /* renamed from: i  reason: collision with root package name */
    public int f7026i;

    /* renamed from: j  reason: collision with root package name */
    public int f7027j;

    /* renamed from: k  reason: collision with root package name */
    public int f7028k;

    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new k.b(), new k.b(), new k.b());
    }

    public final b a() {
        Parcel parcel = this.f7022e;
        int dataPosition = parcel.dataPosition();
        int i5 = this.f7027j;
        if (i5 == this.f7023f) {
            i5 = this.f7024g;
        }
        return new b(parcel, dataPosition, i5, g.k(new StringBuilder(), this.f7025h, "  "), this.f7018a, this.f7019b, this.f7020c);
    }

    public final boolean e(int i5) {
        while (this.f7027j < this.f7024g) {
            int i6 = this.f7028k;
            if (i6 == i5) {
                return true;
            }
            if (String.valueOf(i6).compareTo(String.valueOf(i5)) > 0) {
                return false;
            }
            int i7 = this.f7027j;
            Parcel parcel = this.f7022e;
            parcel.setDataPosition(i7);
            int readInt = parcel.readInt();
            this.f7028k = parcel.readInt();
            this.f7027j += readInt;
        }
        return this.f7028k == i5;
    }

    public final void i(int i5) {
        int i6 = this.f7026i;
        SparseIntArray sparseIntArray = this.f7021d;
        Parcel parcel = this.f7022e;
        if (i6 >= 0) {
            int i7 = sparseIntArray.get(i6);
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i7);
            parcel.writeInt(dataPosition - i7);
            parcel.setDataPosition(dataPosition);
        }
        this.f7026i = i5;
        sparseIntArray.put(i5, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i5);
    }

    public b(Parcel parcel, int i5, int i6, String str, k.b bVar, k.b bVar2, k.b bVar3) {
        super(bVar, bVar2, bVar3);
        this.f7021d = new SparseIntArray();
        this.f7026i = -1;
        this.f7028k = -1;
        this.f7022e = parcel;
        this.f7023f = i5;
        this.f7024g = i6;
        this.f7027j = i5;
        this.f7025h = str;
    }
}
