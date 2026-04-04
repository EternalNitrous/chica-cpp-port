package androidx.appcompat.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import androidx.activity.result.a;

public final class t0 extends View.BaseSavedState {
    public static final Parcelable.Creator<t0> CREATOR = new a(2);

    /* renamed from: a  reason: collision with root package name */
    public boolean f964a;

    public t0(Parcel parcel) {
        super(parcel);
        this.f964a = parcel.readByte() != 0;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeByte(this.f964a ? (byte) 1 : 0);
    }
}
