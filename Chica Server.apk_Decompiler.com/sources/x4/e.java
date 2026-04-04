package x4;

import androidx.appcompat.widget.w3;
import java.util.Arrays;
import java.util.List;
import y4.b;

public final class e {

    /* renamed from: e  reason: collision with root package name */
    public static final e f6972e;

    /* renamed from: f  reason: collision with root package name */
    public static final e f6973f;

    /* renamed from: g  reason: collision with root package name */
    public static final e f6974g = new e(new w3(false));

    /* renamed from: a  reason: collision with root package name */
    public final boolean f6975a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f6976b;

    /* renamed from: c  reason: collision with root package name */
    public final String[] f6977c;

    /* renamed from: d  reason: collision with root package name */
    public final String[] f6978d;

    static {
        c[] cVarArr = {c.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, c.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, c.TLS_DHE_RSA_WITH_AES_128_GCM_SHA256, c.TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA, c.TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA, c.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, c.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, c.TLS_DHE_RSA_WITH_AES_128_CBC_SHA, c.TLS_DHE_RSA_WITH_AES_256_CBC_SHA, c.TLS_RSA_WITH_AES_128_GCM_SHA256, c.TLS_RSA_WITH_AES_128_CBC_SHA, c.TLS_RSA_WITH_AES_256_CBC_SHA, c.TLS_RSA_WITH_3DES_EDE_CBC_SHA};
        w3 w3Var = new w3(true);
        if (w3Var.f1020a) {
            String[] strArr = new String[13];
            for (int i5 = 0; i5 < 13; i5++) {
                strArr[i5] = cVarArr[i5].f6968a;
            }
            w3Var.a(strArr);
            m mVar = m.f7014d;
            w3Var.g(m.f7012b, m.f7013c, mVar);
            if (w3Var.f1020a) {
                w3Var.f1021b = true;
                e eVar = new e(w3Var);
                f6972e = eVar;
                w3 w3Var2 = new w3(eVar);
                w3Var2.g(mVar);
                if (w3Var2.f1020a) {
                    w3Var2.f1021b = true;
                    f6973f = new e(w3Var2);
                    return;
                }
                throw new IllegalStateException("no TLS extensions for cleartext connections");
            }
            throw new IllegalStateException("no TLS extensions for cleartext connections");
        }
        throw new IllegalStateException("no cipher suites for cleartext connections");
    }

    public e(w3 w3Var) {
        this.f6975a = w3Var.f1020a;
        this.f6977c = (String[]) w3Var.f1022c;
        this.f6978d = (String[]) w3Var.f1023d;
        this.f6976b = w3Var.f1021b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        e eVar = (e) obj;
        boolean z5 = eVar.f6975a;
        boolean z6 = this.f6975a;
        if (z6 != z5) {
            return false;
        }
        return !z6 || (Arrays.equals(this.f6977c, eVar.f6977c) && Arrays.equals(this.f6978d, eVar.f6978d) && this.f6976b == eVar.f6976b);
    }

    public final int hashCode() {
        if (this.f6975a) {
            return ((((527 + Arrays.hashCode(this.f6977c)) * 31) + Arrays.hashCode(this.f6978d)) * 31) + (this.f6976b ^ true ? 1 : 0);
        }
        return 17;
    }

    public final String toString() {
        String str;
        List list;
        if (!this.f6975a) {
            return "ConnectionSpec()";
        }
        List list2 = null;
        String str2 = "[all enabled]";
        String[] strArr = this.f6977c;
        if (strArr != null) {
            if (strArr == null) {
                list = null;
            } else {
                c[] cVarArr = new c[strArr.length];
                for (int i5 = 0; i5 < strArr.length; i5++) {
                    cVarArr[i5] = c.a(strArr[i5]);
                }
                list = b.b(cVarArr);
            }
            str = list.toString();
        } else {
            str = str2;
        }
        String[] strArr2 = this.f6978d;
        if (strArr2 != null) {
            if (strArr2 != null) {
                m[] mVarArr = new m[strArr2.length];
                for (int i6 = 0; i6 < strArr2.length; i6++) {
                    mVarArr[i6] = m.a(strArr2[i6]);
                }
                list2 = b.b(mVarArr);
            }
            str2 = list2.toString();
        }
        return "ConnectionSpec(cipherSuites=" + str + ", tlsVersions=" + str2 + ", supportsTlsExtensions=" + this.f6976b + ")";
    }
}
