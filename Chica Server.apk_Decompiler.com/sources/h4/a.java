package h4;

import a2.z;
import java.util.Collection;

public abstract class a extends z {
    public static final int i(Iterable iterable) {
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return 10;
    }
}
