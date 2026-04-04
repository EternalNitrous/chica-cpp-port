package l1;

import a1.c;
import android.util.SparseArray;
import h.i0;
import java.util.HashMap;

public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public static final SparseArray f5268a = new SparseArray();

    /* renamed from: b  reason: collision with root package name */
    public static final HashMap f5269b;

    static {
        HashMap hashMap = new HashMap();
        f5269b = hashMap;
        hashMap.put(c.DEFAULT, 0);
        hashMap.put(c.VERY_LOW, 1);
        hashMap.put(c.HIGHEST, 2);
        for (c cVar : hashMap.keySet()) {
            f5268a.append(((Integer) f5269b.get(cVar)).intValue(), cVar);
        }
    }

    public static int a(c cVar) {
        Integer num = (Integer) f5269b.get(cVar);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + cVar);
    }

    public static c b(int i5) {
        c cVar = (c) f5268a.get(i5);
        if (cVar != null) {
            return cVar;
        }
        throw new IllegalArgumentException(i0.c("Unknown Priority for value ", i5));
    }
}
