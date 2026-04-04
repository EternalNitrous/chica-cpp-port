package g2;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import androidx.appcompat.widget.j;
import c2.n8;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import e0.h;
import f2.c;
import java.util.concurrent.locks.ReentrantLock;
import o1.g;
import org.json.JSONException;
import p1.z;
import q1.f;
import q1.r;
import q1.s;
import x1.b;
import z1.y;

public final class a extends f implements c {
    public final q1.c A;
    public final Bundle B;
    public final Integer C;

    /* renamed from: z  reason: collision with root package name */
    public final boolean f4728z = true;

    public a(Context context, Looper looper, q1.c cVar, Bundle bundle, o1.f fVar, g gVar) {
        super(context, looper, 44, cVar, fVar, gVar);
        this.A = cVar;
        this.B = bundle;
        this.C = cVar.f5916g;
    }

    public final boolean c() {
        return this.f4728z;
    }

    public final void d() {
        this.f5958i = new h(this);
        t(2, (IInterface) null);
    }

    public final int g() {
        return 12451000;
    }

    public final void h(e eVar) {
        GoogleSignInAccount googleSignInAccount;
        Parcel obtain;
        Parcel obtain2;
        ReentrantLock reentrantLock;
        ReentrantLock reentrantLock2;
        if (eVar != null) {
            try {
                Account account = this.A.f5910a;
                if (account == null) {
                    account = new Account("<<default account>>", "com.google");
                }
                if ("<<default account>>".equals(account.name)) {
                    m1.a a6 = m1.a.a(this.f5952c);
                    reentrantLock = a6.f5370a;
                    reentrantLock.lock();
                    String string = a6.f5371b.getString("defaultGoogleSignInAccount", (String) null);
                    reentrantLock.unlock();
                    if (!TextUtils.isEmpty(string)) {
                        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 20);
                        sb.append("googleSignInAccount:");
                        sb.append(string);
                        String sb2 = sb.toString();
                        reentrantLock2 = a6.f5370a;
                        reentrantLock2.lock();
                        String string2 = a6.f5371b.getString(sb2, (String) null);
                        reentrantLock2.unlock();
                        if (string2 != null) {
                            try {
                                googleSignInAccount = GoogleSignInAccount.a(string2);
                            } catch (JSONException unused) {
                            }
                            Integer num = this.C;
                            y.c(num);
                            r rVar = new r(2, account, num.intValue(), googleSignInAccount);
                            f fVar = (f) l();
                            obtain = Parcel.obtain();
                            obtain.writeInterfaceToken(fVar.f6928c);
                            int i5 = b.f6929a;
                            obtain.writeInt(1);
                            int p5 = n8.p(obtain, 20293);
                            n8.j(obtain, 1, 1);
                            n8.l(obtain, 2, rVar, 0);
                            n8.t(obtain, p5);
                            obtain.writeStrongBinder((d) eVar);
                            obtain2 = Parcel.obtain();
                            fVar.f6927b.transact(12, obtain, obtain2, 0);
                            obtain2.readException();
                            obtain.recycle();
                            obtain2.recycle();
                        }
                    }
                }
                googleSignInAccount = null;
                Integer num2 = this.C;
                y.c(num2);
                r rVar2 = new r(2, account, num2.intValue(), googleSignInAccount);
                f fVar2 = (f) l();
                obtain = Parcel.obtain();
                obtain.writeInterfaceToken(fVar2.f6928c);
                int i52 = b.f6929a;
                obtain.writeInt(1);
                int p52 = n8.p(obtain, 20293);
                n8.j(obtain, 1, 1);
                n8.l(obtain, 2, rVar2, 0);
                n8.t(obtain, p52);
                obtain.writeStrongBinder((d) eVar);
                obtain2 = Parcel.obtain();
                fVar2.f6927b.transact(12, obtain, obtain2, 0);
                obtain2.readException();
                obtain.recycle();
                obtain2.recycle();
            } catch (RemoteException e5) {
                Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
                try {
                    z zVar = (z) eVar;
                    zVar.f5866b.post(new j((Object) zVar, 6, (Object) new i(1, new n1.a(8, (PendingIntent) null), (s) null)));
                } catch (RemoteException unused2) {
                    Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e5);
                }
            } catch (Throwable th) {
                reentrantLock2.unlock();
                throw th;
            }
        } else {
            throw new NullPointerException("Expecting a valid ISignInCallbacks");
        }
    }

    public final /* synthetic */ IInterface i(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return queryLocalInterface instanceof f ? (f) queryLocalInterface : new f(iBinder);
    }

    public final Bundle k() {
        q1.c cVar = this.A;
        boolean equals = this.f5952c.getPackageName().equals(cVar.f5913d);
        Bundle bundle = this.B;
        if (!equals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", cVar.f5913d);
        }
        return bundle;
    }

    public final String m() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    public final String n() {
        return "com.google.android.gms.signin.service.START";
    }
}
