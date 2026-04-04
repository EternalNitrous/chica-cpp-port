package c2;

import android.content.Context;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.h7;
import h.g;
import h2.m;
import java.util.HashMap;
import q1.h;
import r3.c;
import r3.f;
import r3.i;
import z1.r;

public final class k8 {

    /* renamed from: i  reason: collision with root package name */
    public static g f2225i;

    /* renamed from: j  reason: collision with root package name */
    public static final l f2226j = new l(new Object[]{"optional-module-barcode", "com.google.android.gms.vision.barcode"});

    /* renamed from: a  reason: collision with root package name */
    public final String f2227a;

    /* renamed from: b  reason: collision with root package name */
    public final String f2228b;

    /* renamed from: c  reason: collision with root package name */
    public final j8 f2229c;

    /* renamed from: d  reason: collision with root package name */
    public final i f2230d;

    /* renamed from: e  reason: collision with root package name */
    public final m f2231e;

    /* renamed from: f  reason: collision with root package name */
    public final m f2232f;

    /* renamed from: g  reason: collision with root package name */
    public final String f2233g;

    /* renamed from: h  reason: collision with root package name */
    public final int f2234h;

    public k8(Context context, i iVar, i8 i8Var, String str) {
        int i5;
        new HashMap();
        new HashMap();
        this.f2227a = context.getPackageName();
        this.f2228b = c.a(context);
        this.f2230d = iVar;
        this.f2229c = i8Var;
        this.f2233g = str;
        f a6 = f.a();
        h7 h7Var = new h7(str, 3);
        a6.getClass();
        this.f2231e = f.b(h7Var);
        f a7 = f.a();
        iVar.getClass();
        r rVar = new r(iVar, 4);
        a7.getClass();
        this.f2232f = f.b(rVar);
        l lVar = f2226j;
        if (lVar.containsKey(str)) {
            i5 = w1.c.b(context, (String) lVar.get(str), false);
        } else {
            i5 = -1;
        }
        this.f2234h = i5;
    }

    public final void a(v.c cVar, e6 e6Var, String str) {
        Object obj = f.f6142b;
        r3.m.f6159a.execute(new g((Object) this, (Object) cVar, (Enum) e6Var, str, 7));
    }

    public final String b() {
        m mVar = this.f2231e;
        if (mVar.e()) {
            return (String) mVar.c();
        }
        return h.f5984c.a(this.f2233g);
    }
}
