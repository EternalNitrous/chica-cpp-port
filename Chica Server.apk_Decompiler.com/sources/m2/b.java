package m2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.o3;

public final class b extends j0.b {
    public static final Parcelable.Creator<b> CREATOR = new o3(5);

    /* renamed from: c  reason: collision with root package name */
    public boolean f5374c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f5375d;

    /* renamed from: e  reason: collision with root package name */
    public int f5376e;

    /* renamed from: f  reason: collision with root package name */
    public float f5377f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f5378g;

    public b(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        boolean z5 = true;
        this.f5374c = parcel.readByte() != 0;
        this.f5375d = parcel.readByte() != 0;
        this.f5376e = parcel.readInt();
        this.f5377f = parcel.readFloat();
        this.f5378g = parcel.readByte() == 0 ? false : z5;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeParcelable(this.f5105a, i5);
        parcel.writeByte(this.f5374c ? (byte) 1 : 0);
        parcel.writeByte(this.f5375d ? (byte) 1 : 0);
        parcel.writeInt(this.f5376e);
        parcel.writeFloat(this.f5377f);
        parcel.writeByte(this.f5378g ? (byte) 1 : 0);
    }
}
