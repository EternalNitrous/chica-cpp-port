package s4;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

public final class a implements b {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicReference f6482a;

    public a(d dVar) {
        this.f6482a = new AtomicReference(dVar);
    }

    public final Iterator iterator() {
        b bVar = (b) this.f6482a.getAndSet((Object) null);
        if (bVar != null) {
            return bVar.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
