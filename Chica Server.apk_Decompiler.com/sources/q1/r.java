package q1;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import c2.n8;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import r1.a;

public final class r extends a {
    public static final Parcelable.Creator<r> CREATOR = new androidx.activity.result.a(17);

    /* renamed from: a  reason: collision with root package name */
    public final int f6016a;

    /* renamed from: b  reason: collision with root package name */
    public final Account f6017b;

    /* renamed from: c  reason: collision with root package name */
    public final int f6018c;

    /* renamed from: d  reason: collision with root package name */
    public final GoogleSignInAccount f6019d;

    public r(int i5, Account account, int i6, GoogleSignInAccount googleSignInAccount) {
        this.f6016a = i5;
        this.f6017b = account;
        this.f6018c = i6;
        this.f6019d = googleSignInAccount;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 1, this.f6016a);
        n8.l(parcel, 2, this.f6017b, i5);
        n8.j(parcel, 3, this.f6018c);
        n8.l(parcel, 4, this.f6019d, i5);
        n8.t(parcel, p5);
    }
}
