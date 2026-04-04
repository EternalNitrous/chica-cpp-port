package c2;

public final class h8 {

    /* renamed from: a  reason: collision with root package name */
    public final String f2195a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f2196b;

    /* renamed from: c  reason: collision with root package name */
    public final int f2197c;

    public h8(String str, boolean z5, int i5) {
        this.f2195a = str;
        this.f2196b = z5;
        this.f2197c = i5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h8) {
            h8 h8Var = (h8) obj;
            if (this.f2195a.equals(h8Var.f2195a) && this.f2196b == h8Var.f2196b && this.f2197c == h8Var.f2197c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f2195a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f2196b ? 1237 : 1231)) * 1000003) ^ this.f2197c;
    }

    public final String toString() {
        String str = this.f2195a;
        StringBuilder sb = new StringBuilder(str.length() + 84);
        sb.append("MLKitLoggingOptions{libraryName=");
        sb.append(str);
        sb.append(", enableFirelog=");
        sb.append(this.f2196b);
        sb.append(", firelogEventType=");
        sb.append(this.f2197c);
        sb.append("}");
        return sb.toString();
    }
}
