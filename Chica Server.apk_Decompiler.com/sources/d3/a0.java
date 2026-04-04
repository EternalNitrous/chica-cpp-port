package d3;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.appcompat.widget.o3;
import j0.b;

public final class a0 extends b {
    public static final Parcelable.Creator<a0> CREATOR = new o3(10);

    /* renamed from: c  reason: collision with root package name */
    public CharSequence f4062c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f4063d;

    public a0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f4062c = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f4063d = parcel.readInt() != 1 ? false : true;
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + this.f4062c + "}";
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeParcelable(this.f5105a, i5);
        TextUtils.writeToParcel(this.f4062c, parcel, i5);
        parcel.writeInt(this.f4063d ? 1 : 0);
    }
}
