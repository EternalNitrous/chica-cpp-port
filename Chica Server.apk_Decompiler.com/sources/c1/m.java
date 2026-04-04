package c1;

import java.util.List;

public final class m extends t {

    /* renamed from: a  reason: collision with root package name */
    public final long f2119a;

    /* renamed from: b  reason: collision with root package name */
    public final long f2120b;

    /* renamed from: c  reason: collision with root package name */
    public final r f2121c;

    /* renamed from: d  reason: collision with root package name */
    public final Integer f2122d;

    /* renamed from: e  reason: collision with root package name */
    public final String f2123e;

    /* renamed from: f  reason: collision with root package name */
    public final List f2124f;

    /* renamed from: g  reason: collision with root package name */
    public final x f2125g;

    public m(long j5, long j6, r rVar, Integer num, String str, List list, x xVar) {
        this.f2119a = j5;
        this.f2120b = j6;
        this.f2121c = rVar;
        this.f2122d = num;
        this.f2123e = str;
        this.f2124f = list;
        this.f2125g = xVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        m mVar = (m) ((t) obj);
        if (this.f2119a == mVar.f2119a) {
            if (this.f2120b == mVar.f2120b) {
                r rVar = mVar.f2121c;
                r rVar2 = this.f2121c;
                if (rVar2 != null ? rVar2.equals(rVar) : rVar == null) {
                    Integer num = mVar.f2122d;
                    Integer num2 = this.f2122d;
                    if (num2 != null ? num2.equals(num) : num == null) {
                        String str = mVar.f2123e;
                        String str2 = this.f2123e;
                        if (str2 != null ? str2.equals(str) : str == null) {
                            List list = mVar.f2124f;
                            List list2 = this.f2124f;
                            if (list2 != null ? list2.equals(list) : list == null) {
                                x xVar = mVar.f2125g;
                                x xVar2 = this.f2125g;
                                if (xVar2 == null) {
                                    if (xVar == null) {
                                        return true;
                                    }
                                } else if (xVar2.equals(xVar)) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j5 = this.f2119a;
        long j6 = this.f2120b;
        int i5 = (((((int) (j5 ^ (j5 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j6 >>> 32) ^ j6))) * 1000003;
        int i6 = 0;
        r rVar = this.f2121c;
        int hashCode = (i5 ^ (rVar == null ? 0 : rVar.hashCode())) * 1000003;
        Integer num = this.f2122d;
        int hashCode2 = (hashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f2123e;
        int hashCode3 = (hashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.f2124f;
        int hashCode4 = (hashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        x xVar = this.f2125g;
        if (xVar != null) {
            i6 = xVar.hashCode();
        }
        return hashCode4 ^ i6;
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.f2119a + ", requestUptimeMs=" + this.f2120b + ", clientInfo=" + this.f2121c + ", logSource=" + this.f2122d + ", logSourceName=" + this.f2123e + ", logEvents=" + this.f2124f + ", qosTier=" + this.f2125g + "}";
    }
}
