package z1;

import android.content.Context;
import java.util.HashMap;
import r3.c;
import r3.f;
import r3.i;

public final class t {

    /* renamed from: b  reason: collision with root package name */
    public static final m f7206b = new m(new Object[]{"optional-module-barcode", "com.google.android.gms.vision.barcode"});

    /* renamed from: a  reason: collision with root package name */
    public final String f7207a;

    public t(Context context, i iVar, String str) {
        new HashMap();
        new HashMap();
        context.getPackageName();
        c.a(context);
        synchronized (a0.class) {
            if (a0.f7168d == null) {
                a0.f7168d = new a0();
            }
        }
        this.f7207a = str;
        f a6 = f.a();
        s sVar = new s(0, this);
        a6.getClass();
        f.b(sVar);
        f a7 = f.a();
        iVar.getClass();
        r rVar = new r(iVar, 0);
        a7.getClass();
        f.b(rVar);
        m mVar = f7206b;
        if (mVar.containsKey(str)) {
            w1.c.b(context, (String) mVar.get(str), false);
        }
    }
}
