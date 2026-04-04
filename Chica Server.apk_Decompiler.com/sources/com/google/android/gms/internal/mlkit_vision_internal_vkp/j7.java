package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import android.content.Context;
import h2.m;
import java.util.HashMap;
import r3.c;
import r3.f;
import r3.i;
import z1.r;

public final class j7 {

    /* renamed from: g  reason: collision with root package name */
    public static jl f3120g;

    /* renamed from: h  reason: collision with root package name */
    public static final ol f3121h = new ol(new Object[]{"optional-module-barcode", "com.google.android.gms.vision.barcode"});

    /* renamed from: a  reason: collision with root package name */
    public final String f3122a;

    /* renamed from: b  reason: collision with root package name */
    public final String f3123b;

    /* renamed from: c  reason: collision with root package name */
    public final i7 f3124c;

    /* renamed from: d  reason: collision with root package name */
    public final i f3125d;

    /* renamed from: e  reason: collision with root package name */
    public final m f3126e;

    /* renamed from: f  reason: collision with root package name */
    public final int f3127f;

    public j7(Context context, i iVar, g7 g7Var, String str) {
        int i5;
        new HashMap();
        new HashMap();
        this.f3122a = context.getPackageName();
        this.f3123b = c.a(context);
        this.f3125d = iVar;
        this.f3124c = g7Var;
        f a6 = f.a();
        h7 h7Var = new h7(str, 0);
        a6.getClass();
        f.b(h7Var);
        f a7 = f.a();
        iVar.getClass();
        r rVar = new r(iVar, 3);
        a7.getClass();
        this.f3126e = f.b(rVar);
        ol olVar = f3121h;
        if (olVar.containsKey(str)) {
            i5 = w1.c.b(context, (String) olVar.get(str), false);
        } else {
            i5 = -1;
        }
        this.f3127f = i5;
    }
}
