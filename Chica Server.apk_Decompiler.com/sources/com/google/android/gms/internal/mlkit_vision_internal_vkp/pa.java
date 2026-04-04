package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

public abstract class pa {

    /* renamed from: a  reason: collision with root package name */
    public static final Charset f3251a = Charset.forName("UTF-8");

    /* renamed from: b  reason: collision with root package name */
    public static final byte[] f3252b;

    static {
        Charset.forName("US-ASCII");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f3252b = bArr;
        ByteBuffer.wrap(bArr);
        int i5 = 0 + 0;
        if (i5 < 0) {
            throw ra.e();
        } else if (i5 > Integer.MAX_VALUE) {
            try {
                throw ra.f();
            } catch (ra e5) {
                throw new IllegalArgumentException(e5);
            }
        }
    }

    public static int a(boolean z5) {
        return z5 ? 1231 : 1237;
    }

    public static int b(long j5) {
        return (int) (j5 ^ (j5 >>> 32));
    }

    public static ib c(Object obj, Object obj2) {
        ha haVar = (ha) ((ib) obj);
        ea eaVar = (ea) haVar.k((ha) null, 5);
        eaVar.b(haVar);
        ib ibVar = (ib) obj2;
        if (eaVar.f3038a.getClass().isInstance(ibVar)) {
            eaVar.b((ha) ((i9) ibVar));
            return eaVar.e();
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }
}
