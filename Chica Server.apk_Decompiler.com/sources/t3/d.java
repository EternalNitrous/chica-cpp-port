package t3;

import androidx.activity.b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executors;
import z1.y;

public final class d {

    /* renamed from: a  reason: collision with root package name */
    public final HashMap f6544a = new HashMap();

    public d() {
        Executors.newSingleThreadExecutor().execute(new b(10, this));
    }

    public d(Set set) {
        HashMap hashMap = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            Class cls = cVar.f6542a;
            if (this.f6544a.containsKey(cls)) {
                Integer num = (Integer) hashMap.get(cls);
                y.c(num);
                if (100 < num.intValue()) {
                }
            }
            this.f6544a.put(cls, cVar.f6543b);
            hashMap.put(cls, 100);
        }
    }
}
