package b2;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import v.c;

public final class l8 implements m8 {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList f1790a;

    public l8(Context context, k8 k8Var) {
        ArrayList arrayList = new ArrayList();
        this.f1790a = arrayList;
        if (k8Var.f1781b) {
            arrayList.add(new q8(context, k8Var));
        }
    }

    public final void a(c cVar) {
        Iterator it = this.f1790a.iterator();
        while (it.hasNext()) {
            ((m8) it.next()).a(cVar);
        }
    }
}
