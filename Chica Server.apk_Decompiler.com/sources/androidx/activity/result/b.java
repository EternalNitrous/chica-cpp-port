package androidx.activity.result;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new a(0);

    /* renamed from: a  reason: collision with root package name */
    public final int f507a;

    /* renamed from: b  reason: collision with root package name */
    public final Intent f508b;

    public b(Intent intent, int i5) {
        this.f507a = i5;
        this.f508b = intent;
    }

    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ActivityResult{resultCode=");
        int i5 = this.f507a;
        if (i5 == -1) {
            str = "RESULT_OK";
        } else if (i5 != 0) {
            str = String.valueOf(i5);
        } else {
            str = "RESULT_CANCELED";
        }
        sb.append(str);
        sb.append(", data=");
        sb.append(this.f508b);
        sb.append('}');
        return sb.toString();
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f507a);
        Intent intent = this.f508b;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i5);
        }
    }

    public b(Parcel parcel) {
        this.f507a = parcel.readInt();
        this.f508b = parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel);
    }
}
