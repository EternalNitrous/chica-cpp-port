package kotlinx.coroutines.scheduling;

public final class d extends g {

    /* renamed from: c  reason: collision with root package name */
    public static final d f5245c = new d();

    public d() {
        super(j.f5252b, j.f5253c, j.f5254d);
    }

    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    public final String toString() {
        return "Dispatchers.Default";
    }
}
