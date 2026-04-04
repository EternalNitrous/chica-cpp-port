package e2;

public final class r8 {

    /* renamed from: a  reason: collision with root package name */
    public final String f4495a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f4496b;

    /* renamed from: c  reason: collision with root package name */
    public final int f4497c;

    public r8(String str, boolean z5, int i5) {
        this.f4495a = str;
        this.f4496b = z5;
        this.f4497c = i5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r8) {
            r8 r8Var = (r8) obj;
            if (this.f4495a.equals(r8Var.f4495a) && this.f4496b == r8Var.f4496b && this.f4497c == r8Var.f4497c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f4495a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f4496b ? 1237 : 1231)) * 1000003) ^ this.f4497c;
    }

    public final String toString() {
        String str = this.f4495a;
        StringBuilder sb = new StringBuilder(str.length() + 84);
        sb.append("MLKitLoggingOptions{libraryName=");
        sb.append(str);
        sb.append(", enableFirelog=");
        sb.append(this.f4496b);
        sb.append(", firelogEventType=");
        sb.append(this.f4497c);
        sb.append("}");
        return sb.toString();
    }
}
