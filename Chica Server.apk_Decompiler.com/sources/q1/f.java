package q1;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import e0.h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import n1.a;
import n1.c;
import n1.d;
import o1.b;
import p1.i;
import z1.y;

public abstract class f implements b {

    /* renamed from: y  reason: collision with root package name */
    public static final c[] f5949y = new c[0];

    /* renamed from: a  reason: collision with root package name */
    public volatile String f5950a;

    /* renamed from: b  reason: collision with root package name */
    public i f5951b;

    /* renamed from: c  reason: collision with root package name */
    public final Context f5952c;

    /* renamed from: d  reason: collision with root package name */
    public final f0 f5953d;

    /* renamed from: e  reason: collision with root package name */
    public final w f5954e;

    /* renamed from: f  reason: collision with root package name */
    public final Object f5955f;

    /* renamed from: g  reason: collision with root package name */
    public final Object f5956g;

    /* renamed from: h  reason: collision with root package name */
    public u f5957h;

    /* renamed from: i  reason: collision with root package name */
    public b f5958i;

    /* renamed from: j  reason: collision with root package name */
    public IInterface f5959j;

    /* renamed from: k  reason: collision with root package name */
    public final ArrayList f5960k;
    public y l;

    /* renamed from: m  reason: collision with root package name */
    public int f5961m;

    /* renamed from: n  reason: collision with root package name */
    public final h f5962n;

    /* renamed from: o  reason: collision with root package name */
    public final h f5963o;

    /* renamed from: p  reason: collision with root package name */
    public final int f5964p;

    /* renamed from: q  reason: collision with root package name */
    public final String f5965q;

    /* renamed from: r  reason: collision with root package name */
    public volatile String f5966r;

    /* renamed from: s  reason: collision with root package name */
    public a f5967s;

    /* renamed from: t  reason: collision with root package name */
    public boolean f5968t;

    /* renamed from: u  reason: collision with root package name */
    public volatile b0 f5969u;

    /* renamed from: v  reason: collision with root package name */
    public final AtomicInteger f5970v;

    /* renamed from: w  reason: collision with root package name */
    public final Set f5971w;

    /* renamed from: x  reason: collision with root package name */
    public final Account f5972x;

    public f(Context context, Looper looper, int i5, c cVar, p1.c cVar2, p1.h hVar) {
        synchronized (f0.f5973g) {
            if (f0.f5974h == null) {
                f0.f5974h = new f0(context.getApplicationContext(), context.getMainLooper());
            }
        }
        f0 f0Var = f0.f5974h;
        Object obj = d.f5525c;
        y.c(cVar2);
        y.c(hVar);
        h hVar2 = new h(cVar2);
        h hVar3 = new h(hVar);
        String str = cVar.f5914e;
        this.f5950a = null;
        this.f5955f = new Object();
        this.f5956g = new Object();
        this.f5960k = new ArrayList();
        this.f5961m = 1;
        this.f5967s = null;
        this.f5968t = false;
        this.f5969u = null;
        this.f5970v = new AtomicInteger(0);
        if (context != null) {
            this.f5952c = context;
            if (looper != null) {
                y.d(f0Var, "Supervisor must not be null");
                this.f5953d = f0Var;
                this.f5954e = new w(this, looper);
                this.f5964p = i5;
                this.f5962n = hVar2;
                this.f5963o = hVar3;
                this.f5965q = str;
                this.f5972x = cVar.f5910a;
                Set<Scope> set = cVar.f5912c;
                for (Scope contains : set) {
                    if (!set.contains(contains)) {
                        throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
                    }
                }
                this.f5971w = set;
                return;
            }
            throw new NullPointerException("Looper must not be null");
        }
        throw new NullPointerException("Context must not be null");
    }

    public static /* bridge */ /* synthetic */ void r(f fVar) {
        int i5;
        int i6;
        synchronized (fVar.f5955f) {
            i5 = fVar.f5961m;
        }
        if (i5 == 3) {
            fVar.f5968t = true;
            i6 = 5;
        } else {
            i6 = 4;
        }
        w wVar = fVar.f5954e;
        wVar.sendMessage(wVar.obtainMessage(i6, fVar.f5970v.get(), 16));
    }

    public static /* bridge */ /* synthetic */ boolean s(f fVar, int i5, int i6, IInterface iInterface) {
        synchronized (fVar.f5955f) {
            if (fVar.f5961m != i5) {
                return false;
            }
            fVar.t(i6, iInterface);
            return true;
        }
    }

    public final void a() {
        this.f5970v.incrementAndGet();
        synchronized (this.f5960k) {
            int size = this.f5960k.size();
            for (int i5 = 0; i5 < size; i5++) {
                ((t) this.f5960k.get(i5)).c();
            }
            this.f5960k.clear();
        }
        synchronized (this.f5956g) {
            this.f5957h = null;
        }
        t(1, (IInterface) null);
    }

    public final void b(String str) {
        this.f5950a = str;
        a();
    }

    public /* bridge */ /* synthetic */ boolean c() {
        return false;
    }

    public final void e(g gVar, Set set) {
        Bundle k5 = k();
        e eVar = new e(this.f5964p, this.f5966r);
        eVar.f5938d = this.f5952c.getPackageName();
        eVar.f5941g = k5;
        if (set != null) {
            eVar.f5940f = (Scope[]) set.toArray(new Scope[set.size()]);
        }
        if (c()) {
            Account account = this.f5972x;
            if (account == null) {
                account = new Account("<<default account>>", "com.google");
            }
            eVar.f5942h = account;
            if (gVar != null) {
                eVar.f5939e = ((x1.a) gVar).f6927b;
            }
        }
        eVar.f5943i = f5949y;
        eVar.f5944j = j();
        try {
            synchronized (this.f5956g) {
                u uVar = this.f5957h;
                if (uVar != null) {
                    uVar.a(new x(this, this.f5970v.get()), eVar);
                } else {
                    Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                }
            }
        } catch (DeadObjectException e5) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e5);
            w wVar = this.f5954e;
            wVar.sendMessage(wVar.obtainMessage(6, this.f5970v.get(), 3));
        } catch (SecurityException e6) {
            throw e6;
        } catch (RemoteException | RuntimeException e7) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e7);
            int i5 = this.f5970v.get();
            z zVar = new z(this, 8, (IBinder) null, (Bundle) null);
            w wVar2 = this.f5954e;
            wVar2.sendMessage(wVar2.obtainMessage(1, i5, -1, zVar));
        }
    }

    public final Set f() {
        return c() ? this.f5971w : Collections.emptySet();
    }

    public abstract IInterface i(IBinder iBinder);

    public /* bridge */ /* synthetic */ c[] j() {
        return f5949y;
    }

    public abstract Bundle k();

    public final IInterface l() {
        IInterface iInterface;
        synchronized (this.f5955f) {
            if (this.f5961m == 5) {
                throw new DeadObjectException();
            } else if (p()) {
                iInterface = this.f5959j;
                y.d(iInterface, "Client is connected but service is null");
            } else {
                throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
            }
        }
        return iInterface;
    }

    public abstract String m();

    public abstract String n();

    public boolean o() {
        if (g() >= 211700000) {
            return true;
        }
        return false;
    }

    public final boolean p() {
        boolean z5;
        synchronized (this.f5955f) {
            if (this.f5961m == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
        }
        return z5;
    }

    public final boolean q() {
        boolean z5;
        synchronized (this.f5955f) {
            int i5 = this.f5961m;
            if (i5 != 2) {
                if (i5 != 3) {
                    z5 = false;
                }
            }
            z5 = true;
        }
        return z5;
    }

    public final void t(int i5, IInterface iInterface) {
        boolean z5;
        boolean z6;
        String str;
        i iVar;
        boolean z7 = false;
        if (i5 != 4) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (iInterface == null) {
            z6 = false;
        } else {
            z6 = true;
        }
        if (z5 == z6) {
            z7 = true;
        }
        if (z7) {
            synchronized (this.f5955f) {
                this.f5961m = i5;
                this.f5959j = iInterface;
                if (i5 == 1) {
                    y yVar = this.l;
                    if (yVar != null) {
                        f0 f0Var = this.f5953d;
                        String str2 = (String) this.f5951b.f5821e;
                        y.c(str2);
                        i iVar2 = this.f5951b;
                        String str3 = (String) iVar2.f5818b;
                        int i6 = iVar2.f5820d;
                        if (this.f5965q == null) {
                            this.f5952c.getClass();
                        }
                        f0Var.b(str2, str3, i6, yVar, this.f5951b.f5819c);
                        this.l = null;
                    }
                } else if (i5 == 2 || i5 == 3) {
                    y yVar2 = this.l;
                    if (!(yVar2 == null || (iVar = this.f5951b) == null)) {
                        String str4 = (String) iVar.f5821e;
                        String str5 = (String) iVar.f5818b;
                        StringBuilder sb = new StringBuilder(String.valueOf(str4).length() + 70 + String.valueOf(str5).length());
                        sb.append("Calling connect() while still connected, missing disconnect() for ");
                        sb.append(str4);
                        sb.append(" on ");
                        sb.append(str5);
                        Log.e("GmsClient", sb.toString());
                        f0 f0Var2 = this.f5953d;
                        String str6 = (String) this.f5951b.f5821e;
                        y.c(str6);
                        i iVar3 = this.f5951b;
                        String str7 = (String) iVar3.f5818b;
                        int i7 = iVar3.f5820d;
                        if (this.f5965q == null) {
                            this.f5952c.getClass();
                        }
                        f0Var2.b(str6, str7, i7, yVar2, this.f5951b.f5819c);
                        this.f5970v.incrementAndGet();
                    }
                    y yVar3 = new y(this, this.f5970v.get());
                    this.l = yVar3;
                    String n5 = n();
                    Object obj = f0.f5973g;
                    i iVar4 = new i(n5, o());
                    this.f5951b = iVar4;
                    if (!iVar4.f5819c || g() >= 17895000) {
                        f0 f0Var3 = this.f5953d;
                        String str8 = (String) this.f5951b.f5821e;
                        y.c(str8);
                        i iVar5 = this.f5951b;
                        String str9 = (String) iVar5.f5818b;
                        int i8 = iVar5.f5820d;
                        String str10 = this.f5965q;
                        if (str10 == null) {
                            str10 = this.f5952c.getClass().getName();
                        }
                        if (!f0Var3.c(new c0(str8, str9, i8, this.f5951b.f5819c), yVar3, str10)) {
                            i iVar6 = this.f5951b;
                            String str11 = (String) iVar6.f5821e;
                            String str12 = (String) iVar6.f5818b;
                            StringBuilder sb2 = new StringBuilder(String.valueOf(str11).length() + 34 + String.valueOf(str12).length());
                            sb2.append("unable to connect to service: ");
                            sb2.append(str11);
                            sb2.append(" on ");
                            sb2.append(str12);
                            Log.w("GmsClient", sb2.toString());
                            int i9 = this.f5970v.get();
                            a0 a0Var = new a0(this, 16);
                            w wVar = this.f5954e;
                            wVar.sendMessage(wVar.obtainMessage(7, i9, -1, a0Var));
                        }
                    } else {
                        String valueOf = String.valueOf((String) this.f5951b.f5821e);
                        if (valueOf.length() != 0) {
                            str = "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(valueOf);
                        } else {
                            str = new String("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ");
                        }
                        throw new IllegalStateException(str);
                    }
                } else if (i5 == 4) {
                    y.c(iInterface);
                    System.currentTimeMillis();
                }
            }
            return;
        }
        throw new IllegalArgumentException();
    }
}
