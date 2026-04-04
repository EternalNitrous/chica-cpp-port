package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.Iterator;
import java.util.NoSuchElementException;

public abstract class ia implements Iterator {
    public final Object next() {
        ha haVar = (ha) this;
        int i5 = haVar.f2595a;
        if (i5 < haVar.f2596b) {
            haVar.f2595a = i5 + 1;
            return Byte.valueOf(haVar.f2597c.g(i5));
        }
        throw new NoSuchElementException();
    }

    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
