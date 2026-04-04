package h4;

import a2.e0;
import c2.w5;
import g4.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

public abstract class f extends e0 {
    public static final Map l(ArrayList arrayList) {
        d dVar = d.f5026a;
        int size = arrayList.size();
        if (size == 0) {
            return dVar;
        }
        if (size != 1) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(e0.f(arrayList.size()));
            m(arrayList, linkedHashMap);
            return linkedHashMap;
        }
        b bVar = (b) arrayList.get(0);
        w5.c(bVar, "pair");
        Map singletonMap = Collections.singletonMap(bVar.f4782a, bVar.f4783b);
        w5.b(singletonMap, "singletonMap(pair.first, pair.second)");
        return singletonMap;
    }

    public static final void m(ArrayList arrayList, LinkedHashMap linkedHashMap) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            linkedHashMap.put(bVar.f4782a, bVar.f4783b);
        }
    }
}
