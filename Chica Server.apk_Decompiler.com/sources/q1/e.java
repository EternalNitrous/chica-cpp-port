package q1;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import n1.c;
import r1.a;
import y1.b;

public final class e extends a {
    public static final Parcelable.Creator<e> CREATOR = new androidx.activity.result.a(22);

    /* renamed from: a  reason: collision with root package name */
    public final int f5935a;

    /* renamed from: b  reason: collision with root package name */
    public final int f5936b;

    /* renamed from: c  reason: collision with root package name */
    public final int f5937c;

    /* renamed from: d  reason: collision with root package name */
    public String f5938d;

    /* renamed from: e  reason: collision with root package name */
    public IBinder f5939e;

    /* renamed from: f  reason: collision with root package name */
    public Scope[] f5940f;

    /* renamed from: g  reason: collision with root package name */
    public Bundle f5941g;

    /* renamed from: h  reason: collision with root package name */
    public Account f5942h;

    /* renamed from: i  reason: collision with root package name */
    public c[] f5943i;

    /* renamed from: j  reason: collision with root package name */
    public c[] f5944j;

    /* renamed from: k  reason: collision with root package name */
    public final boolean f5945k;
    public final int l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f5946m;

    /* renamed from: n  reason: collision with root package name */
    public final String f5947n;

    public e(int i5, int i6, int i7, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, c[] cVarArr, c[] cVarArr2, boolean z5, int i8, boolean z6, String str2) {
        Account account2;
        this.f5935a = i5;
        this.f5936b = i6;
        this.f5937c = i7;
        if ("com.google.android.gms".equals(str)) {
            this.f5938d = "com.google.android.gms";
        } else {
            this.f5938d = str;
        }
        if (i5 < 2) {
            if (iBinder != null) {
                int i9 = a.f5904a;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                Object h0Var = queryLocalInterface instanceof g ? (g) queryLocalInterface : new h0(iBinder);
                if (h0Var != null) {
                    long clearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        h0 h0Var2 = (h0) h0Var;
                        Parcel a6 = h0Var2.a(h0Var2.c(), 2);
                        account2 = (Account) b.a(a6, Account.CREATOR);
                        a6.recycle();
                    } catch (RemoteException unused) {
                        Log.w("AccountAccessor", "Remote account accessor probably died");
                    } finally {
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                    }
                    this.f5942h = account2;
                }
            }
            account2 = null;
            this.f5942h = account2;
        } else {
            this.f5939e = iBinder;
            this.f5942h = account;
        }
        this.f5940f = scopeArr;
        this.f5941g = bundle;
        this.f5943i = cVarArr;
        this.f5944j = cVarArr2;
        this.f5945k = z5;
        this.l = i8;
        this.f5946m = z6;
        this.f5947n = str2;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        androidx.activity.result.a.a(this, parcel, i5);
    }

    public e(int i5, String str) {
        this.f5935a = 6;
        this.f5937c = n1.e.f5527a;
        this.f5936b = i5;
        this.f5945k = true;
        this.f5947n = str;
    }
}
