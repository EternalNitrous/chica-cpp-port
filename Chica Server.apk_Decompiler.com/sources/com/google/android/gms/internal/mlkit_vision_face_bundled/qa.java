package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public final class qa {

    /* renamed from: b  reason: collision with root package name */
    public static volatile qa f2789b;

    /* renamed from: c  reason: collision with root package name */
    public static final qa f2790c = new qa(0);

    /* renamed from: a  reason: collision with root package name */
    public final Map f2791a;

    public qa() {
        this.f2791a = new HashMap();
    }

    public static qa a() {
        qa qaVar = f2789b;
        if (qaVar == null) {
            synchronized (qa.class) {
                qaVar = f2789b;
                if (qaVar == null) {
                    qaVar = f2790c;
                    f2789b = qaVar;
                }
            }
        }
        return qaVar;
    }

    public final ab b(yb ybVar, int i5) {
        return (ab) this.f2791a.get(new pa(i5, ybVar));
    }

    public qa(int i5) {
        this.f2791a = Collections.emptyMap();
    }
}
