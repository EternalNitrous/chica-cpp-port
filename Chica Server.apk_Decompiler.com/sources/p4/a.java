package p4;

import c2.w5;
import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

public final class a extends o4.a {
    public final Random b() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        w5.b(current, "current()");
        return current;
    }
}
