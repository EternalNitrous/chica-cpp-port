package androidx.lifecycle;

import java.lang.reflect.Method;

public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final int f1490a;

    /* renamed from: b  reason: collision with root package name */
    public final Method f1491b;

    public b(int i5, Method method) {
        this.f1490a = i5;
        this.f1491b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f1490a == bVar.f1490a && this.f1491b.getName().equals(bVar.f1491b.getName());
    }

    public final int hashCode() {
        return this.f1491b.getName().hashCode() + (this.f1490a * 31);
    }
}
