package e2;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import v.c;

public final class s8 implements t8 {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList f4507a;

    public s8(Context context, r8 r8Var) {
        ArrayList arrayList = new ArrayList();
        this.f4507a = arrayList;
        if (r8Var.f4496b) {
            arrayList.add(new v8(context, r8Var));
        }
    }

    public final void a(c cVar) {
        Iterator it = this.f4507a.iterator();
        while (it.hasNext()) {
            ((t8) it.next()).a(cVar);
        }
    }
}
