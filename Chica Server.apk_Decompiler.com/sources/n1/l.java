package n1;

import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import q1.i0;
import q1.j0;
import v1.b;

public abstract class l extends i0 {

    /* renamed from: a  reason: collision with root package name */
    public final int f5541a;

    public l(byte[] bArr) {
        boolean z5;
        if (bArr.length == 25) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            this.f5541a = Arrays.hashCode(bArr);
            return;
        }
        throw new IllegalArgumentException();
    }

    public static byte[] c(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e5) {
            throw new AssertionError(e5);
        }
    }

    public abstract byte[] d();

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof j0)) {
            try {
                j0 j0Var = (j0) obj;
                if (((l) j0Var).f5541a != this.f5541a) {
                    return false;
                }
                return Arrays.equals(d(), (byte[]) b.d(new b(((l) j0Var).d())));
            } catch (RemoteException e5) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e5);
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f5541a;
    }
}
