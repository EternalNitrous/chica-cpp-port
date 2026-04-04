package i3;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.Map;

public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final String f5079a;

    /* renamed from: b  reason: collision with root package name */
    public final Map f5080b;

    public c(String str, Map map) {
        this.f5079a = str;
        this.f5080b = map;
    }

    public static c b(String str) {
        return new c(str, Collections.emptyMap());
    }

    public final Annotation a(Class cls) {
        return (Annotation) this.f5080b.get(cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f5079a.equals(cVar.f5079a) && this.f5080b.equals(cVar.f5080b);
    }

    public final int hashCode() {
        return this.f5080b.hashCode() + (this.f5079a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.f5079a + ", properties=" + this.f5080b.values() + "}";
    }
}
