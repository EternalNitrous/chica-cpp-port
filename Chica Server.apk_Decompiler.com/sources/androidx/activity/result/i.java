package androidx.activity.result;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

public final class i implements Parcelable {
    public static final Parcelable.Creator<i> CREATOR = new a(1);

    /* renamed from: a  reason: collision with root package name */
    public final IntentSender f528a;

    /* renamed from: b  reason: collision with root package name */
    public final Intent f529b;

    /* renamed from: c  reason: collision with root package name */
    public final int f530c;

    /* renamed from: d  reason: collision with root package name */
    public final int f531d;

    public i(IntentSender intentSender, Intent intent, int i5, int i6) {
        this.f528a = intentSender;
        this.f529b = intent;
        this.f530c = i5;
        this.f531d = i6;
    }

    public final int describeContents() {
        return 0;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeParcelable(this.f528a, i5);
        parcel.writeParcelable(this.f529b, i5);
        parcel.writeInt(this.f530c);
        parcel.writeInt(this.f531d);
    }

    public i(Parcel parcel) {
        this.f528a = (IntentSender) parcel.readParcelable(IntentSender.class.getClassLoader());
        this.f529b = (Intent) parcel.readParcelable(Intent.class.getClassLoader());
        this.f530c = parcel.readInt();
        this.f531d = parcel.readInt();
    }
}
