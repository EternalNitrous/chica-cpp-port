package b3;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import androidx.appcompat.widget.o3;
import com.google.android.material.sidesheet.SideSheetBehavior;
import j0.b;

public final class c extends b {
    public static final Parcelable.Creator<c> CREATOR = new o3(9);

    /* renamed from: c  reason: collision with root package name */
    public final int f2021c;

    public c(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f2021c = parcel.readInt();
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeParcelable(this.f5105a, i5);
        parcel.writeInt(this.f2021c);
    }

    public c(AbsSavedState absSavedState, SideSheetBehavior sideSheetBehavior) {
        super(absSavedState);
        this.f2021c = sideSheetBehavior.f3636h;
    }
}
