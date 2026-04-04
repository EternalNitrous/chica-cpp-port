package z1;

public final class q {

    /* renamed from: a  reason: collision with root package name */
    public final String f7199a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f7200b;

    /* renamed from: c  reason: collision with root package name */
    public final int f7201c;

    public q(String str, boolean z5, int i5) {
        this.f7199a = str;
        this.f7200b = z5;
        this.f7201c = i5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q) {
            q qVar = (q) obj;
            if (this.f7199a.equals(qVar.f7199a) && this.f7200b == qVar.f7200b && this.f7201c == qVar.f7201c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f7199a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f7200b ? 1237 : 1231)) * 1000003) ^ this.f7201c;
    }

    public final String toString() {
        String str = this.f7199a;
        StringBuilder sb = new StringBuilder(str.length() + 84);
        sb.append("MLKitLoggingOptions{libraryName=");
        sb.append(str);
        sb.append(", enableFirelog=");
        sb.append(this.f7200b);
        sb.append(", firelogEventType=");
        sb.append(this.f7201c);
        sb.append("}");
        return sb.toString();
    }
}
