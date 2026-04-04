package com.google.android.gms.internal.mlkit_vision_face_bundled;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import v.c;

public final class j9 implements l9 {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList f2650a;

    public j9(Context context, i9 i9Var) {
        ArrayList arrayList = new ArrayList();
        this.f2650a = arrayList;
        if (i9Var.f2613b) {
            arrayList.add(new p9(context, i9Var));
        }
    }

    public final void a(c cVar) {
        Iterator it = this.f2650a.iterator();
        while (it.hasNext()) {
            ((l9) it.next()).a(cVar);
        }
    }
}
