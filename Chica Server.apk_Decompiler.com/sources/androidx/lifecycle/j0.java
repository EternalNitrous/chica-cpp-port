package androidx.lifecycle;

import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.LinkedHashSet;

public final class j0 {

    /* renamed from: a  reason: collision with root package name */
    public final HashMap f1512a = new HashMap();

    public final void a() {
        for (h0 h0Var : this.f1512a.values()) {
            HashMap hashMap = h0Var.f1508a;
            if (hashMap != null) {
                synchronized (hashMap) {
                    for (Object next : h0Var.f1508a.values()) {
                        if (next instanceof Closeable) {
                            try {
                                ((Closeable) next).close();
                            } catch (IOException e5) {
                                throw new RuntimeException(e5);
                            }
                        }
                    }
                }
            }
            LinkedHashSet linkedHashSet = h0Var.f1509b;
            if (linkedHashSet != null) {
                synchronized (linkedHashSet) {
                    for (Closeable closeable : h0Var.f1509b) {
                        if (closeable instanceof Closeable) {
                            try {
                                closeable.close();
                            } catch (IOException e6) {
                                throw new RuntimeException(e6);
                            }
                        }
                    }
                }
            }
            h0Var.a();
        }
        this.f1512a.clear();
    }
}
