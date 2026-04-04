package androidx.lifecycle;

public enum l {
    DESTROYED,
    INITIALIZED,
    CREATED,
    STARTED,
    RESUMED;

    public final boolean a(l lVar) {
        return compareTo(lVar) >= 0;
    }
}
