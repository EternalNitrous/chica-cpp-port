package b2;

public final class k8 {

    /* renamed from: a  reason: collision with root package name */
    public final String f1780a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f1781b;

    /* renamed from: c  reason: collision with root package name */
    public final int f1782c;

    public k8(String str, boolean z5, int i5) {
        this.f1780a = str;
        this.f1781b = z5;
        this.f1782c = i5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k8) {
            k8 k8Var = (k8) obj;
            if (this.f1780a.equals(k8Var.f1780a) && this.f1781b == k8Var.f1781b && this.f1782c == k8Var.f1782c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f1780a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f1781b ? 1237 : 1231)) * 1000003) ^ this.f1782c;
    }

    public final String toString() {
        String str = this.f1780a;
        StringBuilder sb = new StringBuilder(str.length() + 84);
        sb.append("MLKitLoggingOptions{libraryName=");
        sb.append(str);
        sb.append(", enableFirelog=");
        sb.append(this.f1781b);
        sb.append(", firelogEventType=");
        sb.append(this.f1782c);
        sb.append("}");
        return sb.toString();
    }
}
