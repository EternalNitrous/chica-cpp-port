package d1;

import a1.b;
import java.util.Arrays;

public final class f {

    /* renamed from: a  reason: collision with root package name */
    public final b f4039a;

    /* renamed from: b  reason: collision with root package name */
    public final byte[] f4040b;

    public f(b bVar, byte[] bArr) {
        if (bVar == null) {
            throw new NullPointerException("encoding is null");
        } else if (bArr != null) {
            this.f4039a = bVar;
            this.f4040b = bArr;
        } else {
            throw new NullPointerException("bytes is null");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (!this.f4039a.equals(fVar.f4039a)) {
            return false;
        }
        return Arrays.equals(this.f4040b, fVar.f4040b);
    }

    public final int hashCode() {
        return ((this.f4039a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f4040b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.f4039a + ", bytes=[...]}";
    }
}
