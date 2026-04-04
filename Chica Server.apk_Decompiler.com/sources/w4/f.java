package w4;

import u4.m;

public abstract class f {

    /* renamed from: a  reason: collision with root package name */
    public static final m f6850a;

    /* JADX WARNING: type inference failed for: r0v7, types: [s4.a] */
    /* JADX WARNING: Code restructure failed: missing block: B:29:?, code lost:
        r3.hintOnError();
     */
    /* JADX WARNING: Exception block dominator not found, dom blocks: [] */
    /* JADX WARNING: Missing exception handler attribute for start block: B:28:0x006e */
    /* JADX WARNING: Multi-variable type inference failed */
    static {
        /*
            java.lang.String r0 = "kotlinx.coroutines.fast.service.loader"
            int r1 = w4.h.f6851a
            r1 = 0
            java.lang.String r0 = java.lang.System.getProperty(r0)     // Catch:{ SecurityException -> 0x000a }
            goto L_0x000b
        L_0x000a:
            r0 = r1
        L_0x000b:
            if (r0 != 0) goto L_0x000e
            goto L_0x0011
        L_0x000e:
            java.lang.Boolean.parseBoolean(r0)
        L_0x0011:
            java.util.Iterator r0 = h.i0.h()     // Catch:{ all -> 0x007e }
            java.lang.String r2 = "<this>"
            c2.w5.c(r0, r2)     // Catch:{ all -> 0x007e }
            s4.d r2 = new s4.d     // Catch:{ all -> 0x007e }
            r2.<init>(r0)     // Catch:{ all -> 0x007e }
            boolean r0 = r2 instanceof s4.a     // Catch:{ all -> 0x007e }
            if (r0 == 0) goto L_0x0024
            goto L_0x002a
        L_0x0024:
            s4.a r0 = new s4.a     // Catch:{ all -> 0x007e }
            r0.<init>(r2)     // Catch:{ all -> 0x007e }
            r2 = r0
        L_0x002a:
            java.util.List r0 = s4.c.f(r2)     // Catch:{ all -> 0x007e }
            r2 = r0
            java.lang.Iterable r2 = (java.lang.Iterable) r2     // Catch:{ all -> 0x007e }
            java.util.Iterator r2 = r2.iterator()     // Catch:{ all -> 0x007e }
            boolean r3 = r2.hasNext()     // Catch:{ all -> 0x007e }
            if (r3 != 0) goto L_0x003d
            r3 = r1
            goto L_0x0064
        L_0x003d:
            java.lang.Object r3 = r2.next()     // Catch:{ all -> 0x007e }
            boolean r4 = r2.hasNext()     // Catch:{ all -> 0x007e }
            if (r4 != 0) goto L_0x0048
            goto L_0x0064
        L_0x0048:
            r4 = r3
            w4.e r4 = (w4.e) r4     // Catch:{ all -> 0x007e }
            int r4 = r4.getLoadPriority()     // Catch:{ all -> 0x007e }
        L_0x004f:
            java.lang.Object r5 = r2.next()     // Catch:{ all -> 0x007e }
            r6 = r5
            w4.e r6 = (w4.e) r6     // Catch:{ all -> 0x007e }
            int r6 = r6.getLoadPriority()     // Catch:{ all -> 0x007e }
            if (r4 >= r6) goto L_0x005e
            r3 = r5
            r4 = r6
        L_0x005e:
            boolean r5 = r2.hasNext()     // Catch:{ all -> 0x007e }
            if (r5 != 0) goto L_0x004f
        L_0x0064:
            w4.e r3 = (w4.e) r3     // Catch:{ all -> 0x007e }
            if (r3 != 0) goto L_0x0069
            goto L_0x0071
        L_0x0069:
            u4.m r1 = r3.createDispatcher(r0)     // Catch:{ all -> 0x006e }
            goto L_0x0071
        L_0x006e:
            r3.hintOnError()     // Catch:{ all -> 0x007e }
        L_0x0071:
            if (r1 == 0) goto L_0x0076
            f6850a = r1
            return
        L_0x0076:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch:{ all -> 0x007e }
            java.lang.String r1 = "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'"
            r0.<init>(r1)     // Catch:{ all -> 0x007e }
            throw r0     // Catch:{ all -> 0x007e }
        L_0x007e:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: w4.f.<clinit>():void");
    }
}
