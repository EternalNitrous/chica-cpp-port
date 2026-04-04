package androidx.appcompat.widget;

import android.os.Parcel;
import android.os.Parcelable;
import j0.b;

public final class p3 extends b {
    public static final Parcelable.Creator<p3> CREATOR = new o3(0);

    /* renamed from: c  reason: collision with root package name */
    public boolean f922c;

    public p3(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f922c = ((Boolean) parcel.readValue((ClassLoader) null)).booleanValue();
    }

    public final String toString() {
        return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.f922c + "}";
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeParcelable(this.f5105a, i5);
        parcel.writeValue(Boolean.valueOf(this.f922c));
    }
}
