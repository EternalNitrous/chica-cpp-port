package androidx.lifecycle;

import android.os.Handler;
import androidx.activity.e;
import n1.h;

public final class a0 implements q {
    public static final a0 l = new a0();

    /* renamed from: d  reason: collision with root package name */
    public int f1482d = 0;

    /* renamed from: e  reason: collision with root package name */
    public int f1483e = 0;

    /* renamed from: f  reason: collision with root package name */
    public boolean f1484f = true;

    /* renamed from: g  reason: collision with root package name */
    public boolean f1485g = true;

    /* renamed from: h  reason: collision with root package name */
    public Handler f1486h;

    /* renamed from: i  reason: collision with root package name */
    public final s f1487i = new s(this);

    /* renamed from: j  reason: collision with root package name */
    public final e f1488j = new e(7, this);

    /* renamed from: k  reason: collision with root package name */
    public final h f1489k = new h(12, (Object) this);

    public final void a() {
        int i5 = this.f1483e + 1;
        this.f1483e = i5;
        if (i5 != 1) {
            return;
        }
        if (this.f1484f) {
            this.f1487i.e(k.ON_RESUME);
            this.f1484f = false;
            return;
        }
        this.f1486h.removeCallbacks(this.f1488j);
    }

    public final s g() {
        return this.f1487i;
    }
}
