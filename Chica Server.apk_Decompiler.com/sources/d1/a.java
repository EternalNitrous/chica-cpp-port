package d1;

import androidx.appcompat.widget.w;
import java.util.HashMap;
import java.util.Map;

public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final String f4020a;

    /* renamed from: b  reason: collision with root package name */
    public final Integer f4021b;

    /* renamed from: c  reason: collision with root package name */
    public final f f4022c;

    /* renamed from: d  reason: collision with root package name */
    public final long f4023d;

    /* renamed from: e  reason: collision with root package name */
    public final long f4024e;

    /* renamed from: f  reason: collision with root package name */
    public final Map f4025f;

    public a(String str, Integer num, f fVar, long j5, long j6, Map map) {
        this.f4020a = str;
        this.f4021b = num;
        this.f4022c = fVar;
        this.f4023d = j5;
        this.f4024e = j6;
        this.f4025f = map;
    }

    public final String a(String str) {
        String str2 = (String) this.f4025f.get(str);
        if (str2 == null) {
            return "";
        }
        return str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f4025f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final w c() {
        w wVar = new w(1);
        String str = this.f4020a;
        if (str != null) {
            wVar.f1010a = str;
            wVar.f1011b = this.f4021b;
            wVar.g(this.f4022c);
            wVar.f1013d = Long.valueOf(this.f4023d);
            wVar.f1014e = Long.valueOf(this.f4024e);
            wVar.f1015f = new HashMap(this.f4025f);
            return wVar;
        }
        throw new NullPointerException("Null transportName");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f4020a.equals(aVar.f4020a)) {
            Integer num = aVar.f4021b;
            Integer num2 = this.f4021b;
            if (num2 != null ? num2.equals(num) : num == null) {
                if (this.f4022c.equals(aVar.f4022c) && this.f4023d == aVar.f4023d && this.f4024e == aVar.f4024e && this.f4025f.equals(aVar.f4025f)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f4020a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f4021b;
        int hashCode2 = num == null ? 0 : num.hashCode();
        long j5 = this.f4023d;
        long j6 = this.f4024e;
        return ((((((((hashCode ^ hashCode2) * 1000003) ^ this.f4022c.hashCode()) * 1000003) ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003) ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003) ^ this.f4025f.hashCode();
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.f4020a + ", code=" + this.f4021b + ", encodedPayload=" + this.f4022c + ", eventMillis=" + this.f4023d + ", uptimeMillis=" + this.f4024e + ", autoMetadata=" + this.f4025f + "}";
    }
}
