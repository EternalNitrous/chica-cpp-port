package j4;

import c2.w5;
import java.lang.reflect.Method;
import o4.d;

public class b {
    public void a(Throwable th, Throwable th2) {
        w5.c(th, "cause");
        w5.c(th2, "exception");
        Method method = a.f5108a;
        if (method != null) {
            method.invoke(th, new Object[]{th2});
        }
    }

    public d b() {
        return new o4.b();
    }
}
