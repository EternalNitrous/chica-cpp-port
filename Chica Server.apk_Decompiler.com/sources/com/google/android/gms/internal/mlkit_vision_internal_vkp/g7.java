package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;

public final class g7 implements i7 {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList f3069a;

    public g7(Context context, e7 e7Var) {
        ArrayList arrayList = new ArrayList();
        this.f3069a = arrayList;
        if (e7Var.f3036b) {
            arrayList.add(new l7(context, e7Var));
        }
    }

    public final void a(f7 f7Var) {
        Iterator it = this.f3069a.iterator();
        while (it.hasNext()) {
            ((i7) it.next()).a(f7Var);
        }
    }
}
