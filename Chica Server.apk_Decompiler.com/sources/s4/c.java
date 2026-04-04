package s4;

import c2.w5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public abstract class c extends e {
    public static final List f(b bVar) {
        ArrayList arrayList = new ArrayList();
        for (Object add : bVar) {
            arrayList.add(add);
        }
        int size = arrayList.size();
        if (size == 0) {
            return h4.c.f5025a;
        }
        if (size != 1) {
            return arrayList;
        }
        List singletonList = Collections.singletonList(arrayList.get(0));
        w5.b(singletonList, "singletonList(element)");
        return singletonList;
    }
}
