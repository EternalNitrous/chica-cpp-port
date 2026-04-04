package d1;

import android.util.Base64;
import androidx.activity.result.d;
import java.util.Arrays;

public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final String f4031a;

    /* renamed from: b  reason: collision with root package name */
    public final byte[] f4032b;

    /* renamed from: c  reason: collision with root package name */
    public final a1.c f4033c;

    public c(String str, byte[] bArr, a1.c cVar) {
        this.f4031a = str;
        this.f4032b = bArr;
        this.f4033c = cVar;
    }

    public static d a() {
        d dVar = new d(8);
        dVar.p(a1.c.DEFAULT);
        return dVar;
    }

    /* renamed from: b */
    public final String toString() {
        Object[] objArr = new Object[3];
        objArr[0] = this.f4031a;
        objArr[1] = this.f4033c;
        byte[] bArr = this.f4032b;
        objArr[2] = bArr == null ? "" : Base64.encodeToString(bArr, 2);
        return String.format("TransportContext(%s, %s, %s)", objArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (!this.f4031a.equals(cVar.f4031a) || !Arrays.equals(this.f4032b, cVar.f4032b) || !this.f4033c.equals(cVar.f4033c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.f4031a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f4032b)) * 1000003) ^ this.f4033c.hashCode();
    }
}
