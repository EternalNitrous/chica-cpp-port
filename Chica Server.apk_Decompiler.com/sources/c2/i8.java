package c2;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import v.c;

public final class i8 implements j8 {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList f2205a;

    public i8(Context context, h8 h8Var) {
        ArrayList arrayList = new ArrayList();
        this.f2205a = arrayList;
        if (h8Var.f2196b) {
            arrayList.add(new m8(context, h8Var));
        }
    }

    public final void a(c cVar) {
        Iterator it = this.f2205a.iterator();
        while (it.hasNext()) {
            ((j8) it.next()).a(cVar);
        }
    }
}
