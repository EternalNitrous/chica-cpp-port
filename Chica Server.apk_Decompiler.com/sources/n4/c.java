package n4;

import c2.w5;
import java.io.Serializable;

public abstract class c implements Serializable {
    public final String toString() {
        d.f5555a.getClass();
        String obj = getClass().getGenericInterfaces()[0].toString();
        if (obj.startsWith("kotlin.jvm.functions.")) {
            obj = obj.substring(21);
        }
        w5.b(obj, "renderLambdaToString(this)");
        return obj;
    }
}
