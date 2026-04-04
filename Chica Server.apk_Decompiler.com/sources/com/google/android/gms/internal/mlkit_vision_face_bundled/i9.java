package com.google.android.gms.internal.mlkit_vision_face_bundled;

public final class i9 {

    /* renamed from: a  reason: collision with root package name */
    public final String f2612a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f2613b;

    /* renamed from: c  reason: collision with root package name */
    public final int f2614c;

    public i9(String str, boolean z5, int i5) {
        this.f2612a = str;
        this.f2613b = z5;
        this.f2614c = i5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i9) {
            i9 i9Var = (i9) obj;
            if (this.f2612a.equals(i9Var.f2612a) && this.f2613b == i9Var.f2613b && this.f2614c == i9Var.f2614c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f2612a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f2613b ? 1237 : 1231)) * 1000003) ^ this.f2614c;
    }

    public final String toString() {
        String str = this.f2612a;
        StringBuilder sb = new StringBuilder(str.length() + 84);
        sb.append("MLKitLoggingOptions{libraryName=");
        sb.append(str);
        sb.append(", enableFirelog=");
        sb.append(this.f2613b);
        sb.append(", firelogEventType=");
        sb.append(this.f2614c);
        sb.append("}");
        return sb.toString();
    }
}
