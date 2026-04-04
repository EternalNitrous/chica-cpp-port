package g3;

import java.util.Collection;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import m3.b;

public final class p implements b {

    /* renamed from: a  reason: collision with root package name */
    public volatile Set f4771a = Collections.newSetFromMap(new ConcurrentHashMap());

    /* renamed from: b  reason: collision with root package name */
    public volatile Set f4772b = null;

    public p(Collection collection) {
        this.f4771a.addAll(collection);
    }

    public final synchronized void a() {
        for (b c5 : this.f4771a) {
            this.f4772b.add(c5.c());
        }
        this.f4771a = null;
    }

    public final Object c() {
        if (this.f4772b == null) {
            synchronized (this) {
                if (this.f4772b == null) {
                    this.f4772b = Collections.newSetFromMap(new ConcurrentHashMap());
                    a();
                }
            }
        }
        return Collections.unmodifiableSet(this.f4772b);
    }
}
