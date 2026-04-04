package q2;

import a2.g;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import b2.w8;

public final class b extends View.BaseSavedState {
    public static final Parcelable.Creator<b> CREATOR = new w8(9);

    /* renamed from: a  reason: collision with root package name */
    public int f6044a;

    public b(Parcel parcel) {
        super(parcel);
        this.f6044a = ((Integer) parcel.readValue(b.class.getClassLoader())).intValue();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MaterialCheckBox.SavedState{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" CheckedState=");
        int i5 = this.f6044a;
        if (i5 == 1) {
            str = "checked";
        } else if (i5 != 2) {
            str = "unchecked";
        } else {
            str = "indeterminate";
        }
        return g.k(sb, str, "}");
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeValue(Integer.valueOf(this.f6044a));
    }
}
