package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import java.nio.charset.Charset;

public final class bb {

    /* renamed from: b  reason: collision with root package name */
    public static final za f2980b = new za();

    /* renamed from: a  reason: collision with root package name */
    public final ab f2981a;

    public bb() {
        hb hbVar;
        hb[] hbVarArr = new hb[2];
        hbVarArr[0] = da.f3017a;
        try {
            hbVar = (hb) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke((Object) null, new Object[0]);
        } catch (Exception unused) {
            hbVar = f2980b;
        }
        hbVarArr[1] = hbVar;
        ab abVar = new ab(hbVarArr);
        Charset charset = pa.f3251a;
        this.f2981a = abVar;
    }
}
