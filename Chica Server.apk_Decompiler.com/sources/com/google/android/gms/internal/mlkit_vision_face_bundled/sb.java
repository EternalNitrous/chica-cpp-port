package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.nio.charset.Charset;

public final class sb {

    /* renamed from: b  reason: collision with root package name */
    public static final qb f2823b = new qb();

    /* renamed from: a  reason: collision with root package name */
    public final rb f2824a;

    public sb() {
        xb xbVar;
        xb[] xbVarArr = new xb[2];
        xbVarArr[0] = wa.f2931a;
        try {
            xbVar = (xb) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke((Object) null, new Object[0]);
        } catch (Exception unused) {
            xbVar = f2823b;
        }
        xbVarArr[1] = xbVar;
        rb rbVar = new rb(xbVarArr);
        Charset charset = fb.f2570a;
        this.f2824a = rbVar;
    }
}
