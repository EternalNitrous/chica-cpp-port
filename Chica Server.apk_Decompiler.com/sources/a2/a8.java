package a2;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import p3.a;

public final class a8 implements b8 {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList f41a = new ArrayList();

    public a8(Context context, z7 z7Var) {
        z7Var.getClass();
    }

    public final void a(a aVar) {
        Iterator it = this.f41a.iterator();
        while (it.hasNext()) {
            ((b8) it.next()).a(aVar);
        }
    }
}
