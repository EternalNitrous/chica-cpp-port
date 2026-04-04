package e2;

import android.util.Base64;

public abstract class q8 {

    /* renamed from: a  reason: collision with root package name */
    public static final w f4477a;

    static {
        byte[] decode = Base64.decode("xBkDPNxUEiMRX5vPP2wqvCR4Grb8GZQqrKNyC0Y", 3);
        byte[] decode2 = Base64.decode("xJXZd/zR0io4+XWtcwbtnyYutpO4NX7DhE3xBg4", 3);
        byte[] bArr = new byte[decode.length];
        for (int i5 = 0; i5 < decode.length; i5++) {
            bArr[i5] = (byte) (decode[i5] ^ decode2[i5]);
        }
        f4477a = new w(Base64.encodeToString(bArr, 3));
    }
}
