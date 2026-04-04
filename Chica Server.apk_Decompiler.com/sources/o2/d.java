package o2;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import androidx.appcompat.widget.o3;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import j0.b;

public final class d extends b {
    public static final Parcelable.Creator<d> CREATOR = new o3(6);

    /* renamed from: c  reason: collision with root package name */
    public final int f5623c;

    /* renamed from: d  reason: collision with root package name */
    public final int f5624d;

    /* renamed from: e  reason: collision with root package name */
    public final boolean f5625e;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f5626f;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f5627g;

    public d(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f5623c = parcel.readInt();
        this.f5624d = parcel.readInt();
        boolean z5 = false;
        this.f5625e = parcel.readInt() == 1;
        this.f5626f = parcel.readInt() == 1;
        this.f5627g = parcel.readInt() == 1 ? true : z5;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeParcelable(this.f5105a, i5);
        parcel.writeInt(this.f5623c);
        parcel.writeInt(this.f5624d);
        parcel.writeInt(this.f5625e ? 1 : 0);
        parcel.writeInt(this.f5626f ? 1 : 0);
        parcel.writeInt(this.f5627g ? 1 : 0);
    }

    public d(AbsSavedState absSavedState, BottomSheetBehavior bottomSheetBehavior) {
        super(absSavedState);
        this.f5623c = bottomSheetBehavior.L;
        this.f5624d = bottomSheetBehavior.f3483e;
        this.f5625e = bottomSheetBehavior.f3477b;
        this.f5626f = bottomSheetBehavior.I;
        this.f5627g = bottomSheetBehavior.J;
    }
}
