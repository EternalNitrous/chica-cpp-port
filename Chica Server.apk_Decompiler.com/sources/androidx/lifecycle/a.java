package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final HashMap f1480a = new HashMap();

    /* renamed from: b  reason: collision with root package name */
    public final Map f1481b;

    public a(HashMap hashMap) {
        this.f1481b = hashMap;
        for (Map.Entry entry : hashMap.entrySet()) {
            k kVar = (k) entry.getValue();
            List list = (List) this.f1480a.get(kVar);
            if (list == null) {
                list = new ArrayList();
                this.f1480a.put(kVar, list);
            }
            list.add((b) entry.getKey());
        }
    }

    public static void a(List list, q qVar, k kVar, Object obj) {
        if (list != null) {
            int size = list.size() - 1;
            while (size >= 0) {
                b bVar = (b) list.get(size);
                bVar.getClass();
                try {
                    int i5 = bVar.f1490a;
                    Method method = bVar.f1491b;
                    if (i5 == 0) {
                        method.invoke(obj, new Object[0]);
                    } else if (i5 == 1) {
                        method.invoke(obj, new Object[]{qVar});
                    } else if (i5 == 2) {
                        method.invoke(obj, new Object[]{qVar, kVar});
                    }
                    size--;
                } catch (InvocationTargetException e5) {
                    throw new RuntimeException("Failed to call observer method", e5.getCause());
                } catch (IllegalAccessException e6) {
                    throw new RuntimeException(e6);
                }
            }
        }
    }
}
