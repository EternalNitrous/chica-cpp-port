package com.google.android.gms.internal.mlkit_vision_face_bundled;

import a2.g;
import java.util.Iterator;
import k.b;
import k.i;

public abstract class g3 {

    /* renamed from: a  reason: collision with root package name */
    public static final b f2576a = new b();

    public static synchronized void a() {
        synchronized (g3.class) {
            b bVar = f2576a;
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
