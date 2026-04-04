package j;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

public class g implements Iterable {

    /* renamed from: a  reason: collision with root package name */
    public c f5100a;

    /* renamed from: b  reason: collision with root package name */
    public c f5101b;

    /* renamed from: c  reason: collision with root package name */
    public final WeakHashMap f5102c = new WeakHashMap();

    /* renamed from: d  reason: collision with root package name */
    public int f5103d = 0;

    /* JADX WARNING: Code restructure failed: missing block: B:22:0x0048, code lost:
        if (r3.hasNext() != false) goto L_0x0053;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:24:0x0050, code lost:
        if (((j.e) r7).hasNext() != false) goto L_0x0053;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:33:?, code lost:
        return false;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:34:?, code lost:
        return true;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 1
            if (r7 != r6) goto L_0x0004
            return r0
        L_0x0004:
            boolean r1 = r7 instanceof j.g
            r2 = 0
            if (r1 != 0) goto L_0x000a
            return r2
        L_0x000a:
            j.g r7 = (j.g) r7
            int r1 = r6.f5103d
            int r3 = r7.f5103d
            if (r1 == r3) goto L_0x0013
            return r2
        L_0x0013:
            java.util.Iterator r1 = r6.iterator()
            java.util.Iterator r7 = r7.iterator()
        L_0x001b:
            r3 = r1
            j.e r3 = (j.e) r3
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L_0x0044
            r4 = r7
            j.e r4 = (j.e) r4
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L_0x0044
            java.lang.Object r3 = r3.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r4 = r4.next()
            if (r3 != 0) goto L_0x003b
            if (r4 != 0) goto L_0x0043
        L_0x003b:
            if (r3 == 0) goto L_0x001b
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L_0x001b
        L_0x0043:
            return r2
        L_0x0044:
            boolean r1 = r3.hasNext()
            if (r1 != 0) goto L_0x0053
            j.e r7 = (j.e) r7
            boolean r7 = r7.hasNext()
            if (r7 != 0) goto L_0x0053
            goto L_0x0054
        L_0x0053:
            r0 = r2
        L_0x0054:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j.g.equals(java.lang.Object):boolean");
    }

    public c f(Object obj) {
        c cVar = this.f5100a;
        while (cVar != null && !cVar.f5091a.equals(obj)) {
            cVar = cVar.f5093c;
        }
        return cVar;
    }

    public Object g(Object obj) {
        c f3 = f(obj);
        if (f3 == null) {
            return null;
        }
        this.f5103d--;
        WeakHashMap weakHashMap = this.f5102c;
        if (!weakHashMap.isEmpty()) {
            for (f a6 : weakHashMap.keySet()) {
                a6.a(f3);
            }
        }
        c cVar = f3.f5094d;
        c cVar2 = f3.f5093c;
        if (cVar != null) {
            cVar.f5093c = cVar2;
        } else {
            this.f5100a = cVar2;
        }
        c cVar3 = f3.f5093c;
        if (cVar3 != null) {
            cVar3.f5094d = cVar;
        } else {
            this.f5101b = cVar;
        }
        f3.f5093c = null;
        f3.f5094d = null;
        return f3.f5092b;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i5 = 0;
        while (true) {
            e eVar = (e) it;
            if (!eVar.hasNext()) {
                return i5;
            }
            i5 += ((Map.Entry) eVar.next()).hashCode();
        }
    }

    public final Iterator iterator() {
        b bVar = new b(this.f5100a, this.f5101b, 0);
        this.f5102c.put(bVar, Boolean.FALSE);
        return bVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            e eVar = (e) it;
            if (eVar.hasNext()) {
                sb.append(((Map.Entry) eVar.next()).toString());
                if (eVar.hasNext()) {
                    sb.append(", ");
                }
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
