package b2;

import android.content.Context;
import h2.m;
import java.util.HashMap;
import r3.c;
import r3.f;
import r3.i;
import z1.r;
import z1.s;

public final class n8 {

    /* renamed from: h  reason: collision with root package name */
    public static j f1804h;

    /* renamed from: i  reason: collision with root package name */
    public static final o f1805i = new o(new Object[]{"optional-module-barcode", "com.google.android.gms.vision.barcode"});

    /* renamed from: a  reason: collision with root package name */
    public final String f1806a;

    /* renamed from: b  reason: collision with root package name */
    public final String f1807b;

    /* renamed from: c  reason: collision with root package name */
    public final m8 f1808c;

    /* renamed from: d  reason: collision with root package name */
    public final i f1809d;

    /* renamed from: e  reason: collision with root package name */
    public final m f1810e;

    /* renamed from: f  reason: collision with root package name */
    public final String f1811f;

    /* renamed from: g  reason: collision with root package name */
    public final int f1812g;

    public n8(Context context, i iVar, l8 l8Var, String str) {
        int i5;
        new HashMap();
        new HashMap();
        this.f1806a = context.getPackageName();
        this.f1807b = c.a(context);
        this.f1809d = iVar;
        this.f1808c = l8Var;
        s8.l();
        this.f1811f = str;
        f a6 = f.a();
        s sVar = new s(2, this);
        a6.getClass();
        f.b(sVar);
        f a7 = f.a();
        iVar.getClass();
        r rVar = new r(iVar, 2);
        a7.getClass();
        this.f1810e = f.b(rVar);
        o oVar = f1805i;
        if (oVar.containsKey(str)) {
            i5 = w1.c.b(context, (String) oVar.get(str), false);
        } else {
            i5 = -1;
        }
        this.f1812g = i5;
    }
}
