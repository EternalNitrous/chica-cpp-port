package a2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k.c;

public abstract class g5 {
    public static List a(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList == null) {
            return arrayList2;
        }
        if (arrayList2 == null) {
            return arrayList;
        }
        c cVar = new c(arrayList2.size() + arrayList.size());
        cVar.addAll(arrayList);
        cVar.addAll(arrayList2);
        return new ArrayList(cVar);
    }

    public static ArrayList b(ArrayList arrayList) {
        if (arrayList == null) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return arrayList2;
        }
        g.y(it.next());
        throw null;
    }
}
