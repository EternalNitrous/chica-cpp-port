package com.google.android.gms.internal.mlkit_vision_face_bundled;

import a2.g;
import java.util.Iterator;
import k.b;
import k.i;

public abstract class b8 {

    /* renamed from: a  reason: collision with root package name */
    public static final b f2503a = new b();

    public static synchronized void a() {
        synchronized (b8.class) {
            b bVar = f2503a;
            Iterator it = ((i) bVar.values()).iterator();
            if (!it.hasNext()) {
                bVar.clear();
            } else {
                g.y(it.next());
                throw null;
            }
        }
    }
}
