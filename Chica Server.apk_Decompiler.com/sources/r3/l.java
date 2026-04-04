package r3;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.Set;

public final class l extends PhantomReference {

    /* renamed from: a  reason: collision with root package name */
    public final Set f6157a;

    /* renamed from: b  reason: collision with root package name */
    public final Runnable f6158b;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(a aVar, ReferenceQueue referenceQueue, Set set) {
        super(aVar, referenceQueue);
        k kVar = k.f6156a;
        this.f6157a = set;
        this.f6158b = kVar;
    }
}
