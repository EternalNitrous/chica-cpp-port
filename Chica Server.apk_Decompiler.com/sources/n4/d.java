package n4;

public abstract class d {

    /* renamed from: a  reason: collision with root package name */
    public static final e f5555a;

    static {
        e eVar = null;
        try {
            eVar = (e) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (eVar == null) {
            eVar = new e();
        }
        f5555a = eVar;
    }
}
