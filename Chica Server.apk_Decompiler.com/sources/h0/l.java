package h0;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import androidx.activity.result.a;

public final class l extends View.BaseSavedState {
    public static final Parcelable.Creator<l> CREATOR = new a(3);

    /* renamed from: a  reason: collision with root package name */
    public int f4976a;

    public l(Parcel parcel) {
        super(parcel);
        this.f4976a = parcel.readInt();
    }

    public final String toString() {
        return "HorizontalScrollView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " scrollPosition=" + this.f4976a + "}";
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeInt(this.f4976a);
    }
}
