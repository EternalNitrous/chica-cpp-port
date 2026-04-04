package n3;

import z1.y;

public final class a extends Exception {
    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public a(int i5, String str, Exception exc) {
        super(str, exc);
        y.b("Provided message must not be empty.", str);
    }
}
