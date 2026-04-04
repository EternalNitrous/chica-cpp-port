package a2;

import android.content.Context;
import h2.m;
import java.util.HashMap;
import r3.c;
import r3.f;
import r3.i;
import z1.r;
import z1.s;

public final class c8 {

    /* renamed from: h  reason: collision with root package name */
    public static l8 f57h;

    /* renamed from: i  reason: collision with root package name */
    public static final q8 f58i = new q8(new Object[]{"optional-module-barcode", "com.google.android.gms.vision.barcode"});

    /* renamed from: a  reason: collision with root package name */
    public final String f59a;

    /* renamed from: b  reason: collision with root package name */
    public final String f60b;

    /* renamed from: c  reason: collision with root package name */
    public final b8 f61c;

    /* renamed from: d  reason: collision with root package name */
    public final i f62d;

    /* renamed from: e  reason: collision with root package name */
    public final m f63e;

    /* renamed from: f  reason: collision with root package name */
    public final String f64f;

    /* renamed from: g  reason: collision with root package name */
    public final int f65g;

    public c8(Context context, i iVar, a8 a8Var, String str) {
        int i5;
        new HashMap();
        new HashMap();
        this.f59a = context.getPackageName();
        this.f60b = c.a(context);
        this.f62d = iVar;
        this.f61c = a8Var;
        e8.e();
        this.f64f = str;
        f a6 = f.a();
        s sVar = new s(1, this);
        a6.getClass();
        f.b(sVar);
        f a7 = f.a();
        iVar.getClass();
        r rVar = new r(iVar, 1);
        a7.getClass();
        this.f63e = f.b(rVar);
        q8 q8Var = f58i;
        if (q8Var.containsKey(str)) {
            i5 = w1.c.b(context, (String) q8Var.get(str), false);
        } else {
            i5 = -1;
        }
        this.f65g = i5;
    }
}
