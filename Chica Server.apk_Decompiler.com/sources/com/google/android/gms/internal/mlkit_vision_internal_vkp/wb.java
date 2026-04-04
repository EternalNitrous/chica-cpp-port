package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import java.util.Iterator;
import java.util.NoSuchElementException;

public final class wb implements Iterator {
    public final boolean hasNext() {
        return false;
    }

    public final Object next() {
        throw new NoSuchElementException();
    }

    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
