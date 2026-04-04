package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class e7 {

    /* renamed from: a  reason: collision with root package name */
    public final String f3035a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f3036b;

    /* renamed from: c  reason: collision with root package name */
    public final int f3037c;

    public e7(String str, boolean z5, int i5) {
        this.f3035a = str;
        this.f3036b = z5;
        this.f3037c = i5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e7) {
            e7 e7Var = (e7) obj;
            if (this.f3035a.equals(e7Var.f3035a) && this.f3036b == e7Var.f3036b && this.f3037c == e7Var.f3037c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f3035a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f3036b ? 1237 : 1231)) * 1000003) ^ this.f3037c;
    }

    public final String toString() {
        String str = this.f3035a;
        StringBuilder sb = new StringBuilder(str.length() + 84);
        sb.append("MLKitLoggingOptions{libraryName=");
        sb.append(str);
        sb.append(", enableFirelog=");
        sb.append(this.f3036b);
        sb.append(", firelogEventType=");
        sb.append(this.f3037c);
        sb.append("}");
        return sb.toString();
    }
}
