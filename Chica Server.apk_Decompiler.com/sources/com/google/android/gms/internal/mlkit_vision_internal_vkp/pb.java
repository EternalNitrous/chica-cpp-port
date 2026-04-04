package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import a2.g;
import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

public final class pb {

    /* renamed from: c  reason: collision with root package name */
    public static final pb f3253c = new pb();

    /* renamed from: a  reason: collision with root package name */
    public final bb f3254a = new bb();

    /* renamed from: b  reason: collision with root package name */
    public final ConcurrentHashMap f3255b = new ConcurrentHashMap();

    public static pb a() {
        return f3253c;
    }

    public final tb b(Class cls) {
        boolean z5;
        eb ebVar;
        y9 y9Var;
        ac acVar;
        xa xaVar;
        xa xaVar2;
        ac acVar2;
        y9 y9Var2;
        kb kbVar;
        Class cls2;
        Charset charset = pa.f3251a;
        if (cls != null) {
            ConcurrentHashMap concurrentHashMap = this.f3255b;
            tb tbVar = (tb) concurrentHashMap.get(cls);
            if (tbVar == null) {
                bb bbVar = this.f3254a;
                bbVar.getClass();
                Class cls3 = ub.f3321a;
                Class<ha> cls4 = ha.class;
                if (cls4.isAssignableFrom(cls) || (cls2 = ub.f3321a) == null || cls2.isAssignableFrom(cls)) {
                    gb a6 = bbVar.f2981a.a(cls);
                    rb rbVar = (rb) a6;
                    boolean z6 = true;
                    if ((rbVar.f3282d & 2) == 2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z5) {
                        boolean isAssignableFrom = cls4.isAssignableFrom(cls);
                        ib ibVar = rbVar.f3279a;
                        if (isAssignableFrom) {
                            kbVar = new kb(ub.f3324d, z9.f3438a, ibVar);
                        } else {
                            ac acVar3 = ub.f3322b;
                            y9 y9Var3 = z9.f3439b;
                            if (y9Var3 != null) {
                                kbVar = new kb(acVar3, y9Var3, ibVar);
                            } else {
                                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                            }
                        }
                        tbVar = kbVar;
                    } else {
                        if (cls4.isAssignableFrom(cls)) {
                            if (rbVar.b() != 1) {
                                z6 = false;
                            }
                            if (z6) {
                                int i5 = nb.f3233a;
                                xaVar = xa.f3402b;
                                acVar = ub.f3324d;
                                y9Var = z9.f3438a;
                            } else {
                                int i6 = nb.f3233a;
                                xaVar = xa.f3402b;
                                acVar = ub.f3324d;
                                y9Var = null;
                            }
                            ebVar = fb.f3050b;
                        } else {
                            if (rbVar.b() != 1) {
                                z6 = false;
                            }
                            if (z6) {
                                int i7 = nb.f3233a;
                                xaVar2 = xa.f3401a;
                                acVar2 = ub.f3322b;
                                y9 y9Var4 = z9.f3439b;
                                if (y9Var4 != null) {
                                    y9Var2 = y9Var4;
                                } else {
                                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                                }
                            } else {
                                int i8 = nb.f3233a;
                                xaVar2 = xa.f3401a;
                                acVar2 = ub.f3323c;
                                y9Var2 = null;
                            }
                            ebVar = fb.f3049a;
                        }
                        int[] iArr = jb.f3129n;
                        if (a6 instanceof rb) {
                            tbVar = jb.E((rb) a6, xaVar, acVar, y9Var, ebVar);
                        } else {
                            g.y(a6);
                            throw null;
                        }
                    }
                    tb tbVar2 = (tb) concurrentHashMap.putIfAbsent(cls, tbVar);
                    if (tbVar2 == null) {
                        return tbVar;
                    }
                    return tbVar2;
                }
                throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            }
            return tbVar;
        }
        throw new NullPointerException("messageType");
    }
}
