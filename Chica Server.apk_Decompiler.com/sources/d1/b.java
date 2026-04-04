package d1;

import android.accounts.Account;
import f2.a;
import p0.d;
import q1.c;

public final class b {

    /* renamed from: a  reason: collision with root package name */
    public Object f4026a;

    /* renamed from: b  reason: collision with root package name */
    public Object f4027b;

    /* renamed from: c  reason: collision with root package name */
    public Object f4028c;

    /* renamed from: d  reason: collision with root package name */
    public Object f4029d;

    /* renamed from: e  reason: collision with root package name */
    public Object f4030e;

    public b(int i5) {
        if (i5 == 2) {
            this.f4030e = a.f4650a;
        } else if (i5 == 8) {
            this.f4027b = "GET";
            this.f4028c = new d();
        }
    }

    public final c a() {
        return new c((Account) this.f4026a, (k.c) this.f4028c, (String) this.f4027b, (String) this.f4029d, (a) this.f4030e);
    }
}
