package a2;

import java.util.Set;
import m3.b;

public abstract class q4 {
    public Object a(Class cls) {
        b b6 = b(cls);
        if (b6 == null) {
            return null;
        }
        return b6.c();
    }

    public abstract b b(Class cls);

    public Set c(Class cls) {
        return (Set) d(cls).c();
    }

    public abstract b d(Class cls);
}
