package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import a2.g;
import java.util.Collections;
import java.util.Map;

public final class x9 {

    /* renamed from: b  reason: collision with root package name */
    public static volatile x9 f3398b;

    /* renamed from: c  reason: collision with root package name */
    public static final x9 f3399c = new x9();

    /* renamed from: a  reason: collision with root package name */
    public final Map f3400a = Collections.emptyMap();

    public static x9 a() {
        x9 x9Var = f3398b;
        if (x9Var == null) {
            synchronized (x9.class) {
                x9Var = f3398b;
                if (x9Var == null) {
                    x9Var = f3399c;
                    f3398b = x9Var;
                }
            }
        }
        return x9Var;
    }

    public final void b(int i5, ib ibVar) {
        g.y(this.f3400a.get(new w9(i5, ibVar)));
    }
}
