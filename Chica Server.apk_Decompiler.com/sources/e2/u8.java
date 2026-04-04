package e2;

import android.content.Context;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.h7;
import h.g;
import h2.m;
import java.util.HashMap;
import q1.h;
import r3.f;
import r3.i;
import v.c;
import z1.r;

public final class u8 {

    /* renamed from: i  reason: collision with root package name */
    public static i f4549i;

    /* renamed from: j  reason: collision with root package name */
    public static final n f4550j = n.b(1, new Object[]{"optional-module-barcode", "com.google.android.gms.vision.barcode"}, (c) null);

    /* renamed from: a  reason: collision with root package name */
    public final String f4551a;

    /* renamed from: b  reason: collision with root package name */
    public final String f4552b;

    /* renamed from: c  reason: collision with root package name */
    public final t8 f4553c;

    /* renamed from: d  reason: collision with root package name */
    public final i f4554d;

    /* renamed from: e  reason: collision with root package name */
    public final m f4555e;

    /* renamed from: f  reason: collision with root package name */
    public final m f4556f;

    /* renamed from: g  reason: collision with root package name */
    public final String f4557g;

    /* renamed from: h  reason: collision with root package name */
    public final int f4558h;

    public u8(Context context, i iVar, s8 s8Var, String str) {
        int i5;
        new HashMap();
        new HashMap();
        this.f4551a = context.getPackageName();
        this.f4552b = r3.c.a(context);
        this.f4554d = iVar;
        this.f4553c = s8Var;
        this.f4557g = str;
        f a6 = f.a();
        h7 h7Var = new h7(str, 4);
        a6.getClass();
        this.f4555e = f.b(h7Var);
        f a7 = f.a();
        iVar.getClass();
        r rVar = new r(iVar, 5);
        a7.getClass();
        this.f4556f = f.b(rVar);
        n nVar = f4550j;
        if (nVar.containsKey(str)) {
            i5 = w1.c.b(context, (String) nVar.get(str), false);
        } else {
            i5 = -1;
        }
        this.f4558h = i5;
    }

    public final void a(c cVar, i6 i6Var, String str) {
        Object obj = f.f6142b;
        r3.m.f6159a.execute(new g((Object) this, (Object) cVar, (Enum) i6Var, str, 8));
    }

    public final String b() {
        m mVar = this.f4555e;
        if (mVar.e()) {
            return (String) mVar.c();
        }
        return h.f5984c.a(this.f4557g);
    }
}
