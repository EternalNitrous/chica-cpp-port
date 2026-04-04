package com.google.android.gms.internal.mlkit_vision_face_bundled;

import a2.g;
import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

public final class gc {

    /* renamed from: c  reason: collision with root package name */
    public static final gc f2583c = new gc();

    /* renamed from: a  reason: collision with root package name */
    public final sb f2584a = new sb();

    /* renamed from: b  reason: collision with root package name */
    public final ConcurrentHashMap f2585b = new ConcurrentHashMap();

    public static gc a() {
        return f2583c;
    }

    public final jc b(Class cls) {
        boolean z5;
        ub ubVar;
        sa saVar;
        tc tcVar;
        ob obVar;
        ob obVar2;
        tc tcVar2;
        sa saVar2;
        bc bcVar;
        Class cls2;
        Charset charset = fb.f2570a;
        if (cls != null) {
            ConcurrentHashMap concurrentHashMap = this.f2585b;
            jc jcVar = (jc) concurrentHashMap.get(cls);
            if (jcVar == null) {
                sb sbVar = this.f2584a;
                sbVar.getClass();
                Class cls3 = kc.f2661a;
                Class<bb> cls4 = bb.class;
                if (cls4.isAssignableFrom(cls) || (cls2 = kc.f2661a) == null || cls2.isAssignableFrom(cls)) {
                    wb a6 = sbVar.f2824a.a(cls);
                    ic icVar = (ic) a6;
                    boolean z6 = true;
                    if ((icVar.f2629d & 2) == 2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z5) {
                        boolean isAssignableFrom = cls4.isAssignableFrom(cls);
                        yb ybVar = icVar.f2626a;
                        if (isAssignableFrom) {
                            bcVar = new bc(kc.f2664d, ta.f2840a, ybVar);
                        } else {
                            tc tcVar3 = kc.f2662b;
                            sa saVar3 = ta.f2841b;
                            if (saVar3 != null) {
                                bcVar = new bc(tcVar3, saVar3, ybVar);
                            } else {
                                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                            }
                        }
                        jcVar = bcVar;
                    } else {
                        if (cls4.isAssignableFrom(cls)) {
                            if (icVar.b() != 1) {
                                z6 = false;
                            }
                            if (z6) {
                                int i5 = dc.f2531a;
                                obVar = ob.f2741b;
                                tcVar = kc.f2664d;
                                saVar = ta.f2840a;
                            } else {
                                int i6 = dc.f2531a;
                                obVar = ob.f2741b;
                                tcVar = kc.f2664d;
                                saVar = null;
                            }
                            ubVar = vb.f2920b;
                        } else {
                            if (icVar.b() != 1) {
                                z6 = false;
                            }
                            if (z6) {
                                int i7 = dc.f2531a;
                                obVar2 = ob.f2740a;
                                tcVar2 = kc.f2662b;
                                sa saVar4 = ta.f2841b;
                                if (saVar4 != null) {
                                    saVar2 = saVar4;
                                } else {
                                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                                }
                            } else {
                                int i8 = dc.f2531a;
                                obVar2 = ob.f2740a;
                                tcVar2 = kc.f2663c;
                                saVar2 = null;
                            }
                            ubVar = vb.f2919a;
                        }
                        int[] iArr = ac.f2472n;
                        if (a6 instanceof ic) {
                            jcVar = ac.z((ic) a6, obVar, tcVar, saVar, ubVar);
                        } else {
                            g.y(a6);
                            throw null;
                        }
                    }
                    jc jcVar2 = (jc) concurrentHashMap.putIfAbsent(cls, jcVar);
                    if (jcVar2 == null) {
                        return jcVar;
                    }
                    return jcVar2;
                }
                throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            }
            return jcVar;
        }
        throw new NullPointerException("messageType");
    }
}
