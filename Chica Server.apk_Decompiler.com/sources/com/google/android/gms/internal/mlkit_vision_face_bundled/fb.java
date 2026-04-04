package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

public abstract class fb {

    /* renamed from: a  reason: collision with root package name */
    public static final Charset f2570a = Charset.forName("UTF-8");

    /* renamed from: b  reason: collision with root package name */
    public static final byte[] f2571b;

    static {
        Charset.forName("US-ASCII");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f2571b = bArr;
        ByteBuffer.wrap(bArr);
    }

    public static int a(boolean z5) {
        return z5 ? 1231 : 1237;
    }

    public static int b(long j5) {
        return (int) (j5 ^ (j5 >>> 32));
    }

    public static yb c(Object obj, Object obj2) {
        bb bbVar = (bb) ((yb) obj);
        xa xaVar = (xa) bbVar.g((bb) null, 5);
        if (xaVar.f2940c) {
            xaVar.e();
            xaVar.f2940c = false;
        }
        bb bbVar2 = xaVar.f2939b;
        gc gcVar = gc.f2583c;
        gcVar.b(bbVar2.getClass()).e(bbVar2, bbVar);
        yb ybVar = (yb) obj2;
        if (xaVar.f2938a.getClass().isInstance(ybVar)) {
            bb bbVar3 = (bb) ((da) ybVar);
            if (xaVar.f2940c) {
                xaVar.e();
                xaVar.f2940c = false;
            }
            bb bbVar4 = xaVar.f2939b;
            gcVar.b(bbVar4.getClass()).e(bbVar4, bbVar3);
            return xaVar.d();
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }
}
