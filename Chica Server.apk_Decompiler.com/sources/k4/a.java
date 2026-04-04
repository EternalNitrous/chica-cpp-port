package k4;

import c2.w5;
import j4.b;

public class a extends b {
    public final void a(Throwable th, Throwable th2) {
        w5.c(th, "cause");
        w5.c(th2, "exception");
        th.addSuppressed(th2);
    }
}
