package com.google.android.gms.internal.mlkit_vision_face_bundled;

import android.content.Context;
import h2.m;
import java.util.HashMap;
import r3.c;
import r3.f;
import r3.i;

public final class m9 {

    /* renamed from: j  reason: collision with root package name */
    public static z f2695j;

    /* renamed from: k  reason: collision with root package name */
    public static final e0 f2696k = new e0(new Object[]{"optional-module-barcode", "com.google.android.gms.vision.barcode"});

    /* renamed from: a  reason: collision with root package name */
    public final String f2697a;

    /* renamed from: b  reason: collision with root package name */
    public final String f2698b;

    /* renamed from: c  reason: collision with root package name */
    public final l9 f2699c;

    /* renamed from: d  reason: collision with root package name */
    public final i f2700d;

    /* renamed from: e  reason: collision with root package name */
    public final m f2701e;

    /* renamed from: f  reason: collision with root package name */
    public final m f2702f;

    /* renamed from: g  reason: collision with root package name */
    public final String f2703g;

    /* renamed from: h  reason: collision with root package name */
    public final int f2704h;

    /* renamed from: i  reason: collision with root package name */
    public final HashMap f2705i = new HashMap();

    public m9(Context context, i iVar, j9 j9Var) {
        int i5;
        new HashMap();
        this.f2697a = context.getPackageName();
        this.f2698b = c.a(context);
        this.f2700d = iVar;
        this.f2699c = j9Var;
        q9.c();
        this.f2703g = "optional-module-face";
        f a6 = f.a();
        k9 k9Var = new k9(1, this);
        a6.getClass();
        this.f2701e = f.b(k9Var);
        f a7 = f.a();
        k9 k9Var2 = new k9(0, iVar);
        a7.getClass();
        this.f2702f = f.b(k9Var2);
        e0 e0Var = f2696k;
        if (e0Var.containsKey("optional-module-face")) {
            i5 = w1.c.b(context, (String) e0Var.get("optional-module-face"), false);
        } else {
            i5 = -1;
        }
        this.f2704h = i5;
    }
}
