package k;

import java.util.LinkedHashMap;
import java.util.Locale;

public class e {

    /* renamed from: a  reason: collision with root package name */
    public final LinkedHashMap f5128a;

    /* renamed from: b  reason: collision with root package name */
    public int f5129b;

    /* renamed from: c  reason: collision with root package name */
    public final int f5130c;

    /* renamed from: d  reason: collision with root package name */
    public int f5131d;

    /* renamed from: e  reason: collision with root package name */
    public int f5132e;

    public e(int i5) {
        if (i5 > 0) {
            this.f5130c = i5;
            this.f5128a = new LinkedHashMap(0, 0.75f, true);
            return;
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    public final Object a(Object obj) {
        if (obj != null) {
            synchronized (this) {
                Object obj2 = this.f5128a.get(obj);
                if (obj2 != null) {
                    this.f5131d++;
                    return obj2;
                }
                this.f5132e++;
                return null;
            }
        }
        throw new NullPointerException("key == null");
    }

    public final Object b(Object obj, Object obj2) {
        Object put;
        if (obj != null) {
            synchronized (this) {
                this.f5129b++;
                put = this.f5128a.put(obj, obj2);
                if (put != null) {
                    this.f5129b--;
                }
            }
            c(this.f5130c);
            return put;
        }
        throw new NullPointerException("key == null || value == null");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:19:0x0062, code lost:
        throw new java.lang.IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void c(int r3) {
        /*
            r2 = this;
        L_0x0000:
            monitor-enter(r2)
            int r0 = r2.f5129b     // Catch:{ all -> 0x0063 }
            if (r0 < 0) goto L_0x0044
            java.util.LinkedHashMap r0 = r2.f5128a     // Catch:{ all -> 0x0063 }
            boolean r0 = r0.isEmpty()     // Catch:{ all -> 0x0063 }
            if (r0 == 0) goto L_0x0011
            int r0 = r2.f5129b     // Catch:{ all -> 0x0063 }
            if (r0 != 0) goto L_0x0044
        L_0x0011:
            int r0 = r2.f5129b     // Catch:{ all -> 0x0063 }
            if (r0 <= r3) goto L_0x0042
            java.util.LinkedHashMap r0 = r2.f5128a     // Catch:{ all -> 0x0063 }
            boolean r0 = r0.isEmpty()     // Catch:{ all -> 0x0063 }
            if (r0 == 0) goto L_0x001e
            goto L_0x0042
        L_0x001e:
            java.util.LinkedHashMap r0 = r2.f5128a     // Catch:{ all -> 0x0063 }
            java.util.Set r0 = r0.entrySet()     // Catch:{ all -> 0x0063 }
            java.util.Iterator r0 = r0.iterator()     // Catch:{ all -> 0x0063 }
            java.lang.Object r0 = r0.next()     // Catch:{ all -> 0x0063 }
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0     // Catch:{ all -> 0x0063 }
            java.lang.Object r1 = r0.getKey()     // Catch:{ all -> 0x0063 }
            r0.getValue()     // Catch:{ all -> 0x0063 }
            java.util.LinkedHashMap r0 = r2.f5128a     // Catch:{ all -> 0x0063 }
            r0.remove(r1)     // Catch:{ all -> 0x0063 }
            int r0 = r2.f5129b     // Catch:{ all -> 0x0063 }
            int r0 = r0 + -1
            r2.f5129b = r0     // Catch:{ all -> 0x0063 }
            monitor-exit(r2)     // Catch:{ all -> 0x0063 }
            goto L_0x0000
        L_0x0042:
            monitor-exit(r2)     // Catch:{ all -> 0x0063 }
            return
        L_0x0044:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException     // Catch:{ all -> 0x0063 }
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch:{ all -> 0x0063 }
            r0.<init>()     // Catch:{ all -> 0x0063 }
            java.lang.Class r1 = r2.getClass()     // Catch:{ all -> 0x0063 }
            java.lang.String r1 = r1.getName()     // Catch:{ all -> 0x0063 }
            r0.append(r1)     // Catch:{ all -> 0x0063 }
            java.lang.String r1 = ".sizeOf() is reporting inconsistent results!"
            r0.append(r1)     // Catch:{ all -> 0x0063 }
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0063 }
            r3.<init>(r0)     // Catch:{ all -> 0x0063 }
            throw r3     // Catch:{ all -> 0x0063 }
        L_0x0063:
            r3 = move-exception
            monitor-exit(r2)     // Catch:{ all -> 0x0063 }
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: k.e.c(int):void");
    }

    public final synchronized String toString() {
        int i5;
        int i6;
        i5 = this.f5131d;
        i6 = this.f5132e + i5;
        return String.format(Locale.US, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", new Object[]{Integer.valueOf(this.f5130c), Integer.valueOf(this.f5131d), Integer.valueOf(this.f5132e), Integer.valueOf(i6 != 0 ? (i5 * 100) / i6 : 0)});
    }
}
