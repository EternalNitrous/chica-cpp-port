package com.google.mlkit.vision.common.internal;

import androidx.lifecycle.k;
import androidx.lifecycle.p;
import androidx.lifecycle.x;
import java.io.Closeable;
import p3.a;

public class MobileVisionBase<DetectionResultT> implements Closeable, p {
    static {
        new a("MobileVisionBase");
    }

    @x(k.ON_DESTROY)
    public synchronized void close() {
        throw null;
    }
}
