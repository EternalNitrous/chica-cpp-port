package c1;

import java.util.Arrays;

public final class l extends s {

    /* renamed from: a  reason: collision with root package name */
    public final long f2112a;

    /* renamed from: b  reason: collision with root package name */
    public final Integer f2113b;

    /* renamed from: c  reason: collision with root package name */
    public final long f2114c;

    /* renamed from: d  reason: collision with root package name */
    public final byte[] f2115d;

    /* renamed from: e  reason: collision with root package name */
    public final String f2116e;

    /* renamed from: f  reason: collision with root package name */
    public final long f2117f;

    /* renamed from: g  reason: collision with root package name */
    public final w f2118g;

    public l(long j5, Integer num, long j6, byte[] bArr, String str, long j7, w wVar) {
        this.f2112a = j5;
        this.f2113b = num;
        this.f2114c = j6;
        this.f2115d = bArr;
        this.f2116e = str;
        this.f2117f = j7;
        this.f2118g = wVar;
    }

    public final boolean equals(Object obj) {
        Integer num;
        byte[] bArr;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        l lVar = (l) sVar;
        if (this.f2112a == lVar.f2112a && ((num = this.f2113b) != null ? num.equals(lVar.f2113b) : lVar.f2113b == null)) {
            if (this.f2114c == lVar.f2114c) {
                if (sVar instanceof l) {
                    bArr = ((l) sVar).f2115d;
                } else {
                    bArr = lVar.f2115d;
                }
                if (Arrays.equals(this.f2115d, bArr)) {
                    String str = lVar.f2116e;
                    String str2 = this.f2116e;
                    if (str2 != null ? str2.equals(str) : str == null) {
                        if (this.f2117f == lVar.f2117f) {
                            w wVar = lVar.f2118g;
                            w wVar2 = this.f2118g;
                            if (wVar2 == null) {
                                if (wVar == null) {
                                    return true;
                                }
                            } else if (wVar2.equals(wVar)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j5 = this.f2112a;
        int i5 = (((int) (j5 ^ (j5 >>> 32))) ^ 1000003) * 1000003;
        int i6 = 0;
        Integer num = this.f2113b;
        int hashCode = num == null ? 0 : num.hashCode();
        long j6 = this.f2114c;
        int hashCode2 = (((((i5 ^ hashCode) * 1000003) ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f2115d)) * 1000003;
        String str = this.f2116e;
        int hashCode3 = str == null ? 0 : str.hashCode();
        long j7 = this.f2117f;
        int i7 = (((hashCode2 ^ hashCode3) * 1000003) ^ ((int) (j7 ^ (j7 >>> 32)))) * 1000003;
        w wVar = this.f2118g;
        if (wVar != null) {
            i6 = wVar.hashCode();
        }
        return i7 ^ i6;
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.f2112a + ", eventCode=" + this.f2113b + ", eventUptimeMs=" + this.f2114c + ", sourceExtension=" + Arrays.toString(this.f2115d) + ", sourceExtensionJsonProto3=" + this.f2116e + ", timezoneOffsetSeconds=" + this.f2117f + ", networkConnectionInfo=" + this.f2118g + "}";
    }
}
