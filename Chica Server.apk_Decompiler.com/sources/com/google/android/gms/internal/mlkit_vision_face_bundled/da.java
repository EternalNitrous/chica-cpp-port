package com.google.android.gms.internal.mlkit_vision_face_bundled;

import a2.g;
import java.io.IOException;

public abstract class da implements yb {
    protected int zza = 0;

    public final byte[] b() {
        try {
            bb bbVar = (bb) this;
            int h5 = bbVar.h();
            byte[] bArr = new byte[h5];
            ma maVar = new ma(bArr, h5);
            bbVar.f(maVar);
            if (h5 - maVar.f2711d == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e5) {
            String name = getClass().getName();
            throw new RuntimeException(g.l(new StringBuilder(name.length() + 72), "Serializing ", name, " to a byte array threw an IOException (should never happen)."), e5);
        }
    }
}
