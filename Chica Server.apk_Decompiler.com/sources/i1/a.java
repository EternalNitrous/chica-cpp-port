package i1;

import a2.g;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.face.ModuleDescriptor;

public final class a {

    /* renamed from: f  reason: collision with root package name */
    public static final a f5042f;

    /* renamed from: a  reason: collision with root package name */
    public final long f5043a;

    /* renamed from: b  reason: collision with root package name */
    public final int f5044b;

    /* renamed from: c  reason: collision with root package name */
    public final int f5045c;

    /* renamed from: d  reason: collision with root package name */
    public final long f5046d;

    /* renamed from: e  reason: collision with root package name */
    public final int f5047e;

    static {
        String str;
        Long l = 10485760L;
        Integer num = 200;
        Integer valueOf = Integer.valueOf(ModuleDescriptor.MODULE_VERSION);
        Long l5 = 604800000L;
        Integer num2 = 81920;
        if (l == null) {
            str = " maxStorageSizeInBytes";
        } else {
            str = "";
        }
        if (num == null) {
            str = str.concat(" loadBatchSize");
        }
        if (valueOf == null) {
            str = g.j(str, " criticalSectionEnterTimeoutMs");
        }
        if (l5 == null) {
            str = g.j(str, " eventCleanUpAge");
        }
        if (num2 == null) {
            str = g.j(str, " maxBlobByteSizePerRow");
        }
        if (str.isEmpty()) {
            f5042f = new a(l.longValue(), num.intValue(), valueOf.intValue(), l5.longValue(), num2.intValue());
            return;
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public a(long j5, int i5, int i6, long j6, int i7) {
        this.f5043a = j5;
        this.f5044b = i5;
        this.f5045c = i6;
        this.f5046d = j6;
        this.f5047e = i7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f5043a == aVar.f5043a && this.f5044b == aVar.f5044b && this.f5045c == aVar.f5045c && this.f5046d == aVar.f5046d && this.f5047e == aVar.f5047e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j5 = this.f5043a;
        long j6 = this.f5046d;
        return ((((((((((int) (j5 ^ (j5 >>> 32))) ^ 1000003) * 1000003) ^ this.f5044b) * 1000003) ^ this.f5045c) * 1000003) ^ ((int) ((j6 >>> 32) ^ j6))) * 1000003) ^ this.f5047e;
    }

    public final String toString() {
        return "EventStoreConfig{maxStorageSizeInBytes=" + this.f5043a + ", loadBatchSize=" + this.f5044b + ", criticalSectionEnterTimeoutMs=" + this.f5045c + ", eventCleanUpAge=" + this.f5046d + ", maxBlobByteSizePerRow=" + this.f5047e + "}";
    }
}
