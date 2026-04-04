package q1;

import java.util.concurrent.ConcurrentHashMap;
import p3.a;

public final class h {

    /* renamed from: b  reason: collision with root package name */
    public static final a f5983b = new a("LibraryVersion");

    /* renamed from: c  reason: collision with root package name */
    public static final h f5984c = new h();

    /* renamed from: a  reason: collision with root package name */
    public final ConcurrentHashMap f5985a = new ConcurrentHashMap();

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v0, resolved type: java.io.InputStream} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v1, resolved type: java.lang.String} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v2, resolved type: java.lang.String} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v4, resolved type: java.io.InputStream} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v5, resolved type: java.lang.String} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v6, resolved type: java.lang.String} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v7, resolved type: java.io.InputStream} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v9, resolved type: java.lang.String} */
    /* JADX WARNING: type inference failed for: r6v10 */
    /* JADX WARNING: type inference failed for: r6v11 */
    /* JADX WARNING: Failed to insert additional move for type inference */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:33:0x00ba A[Catch:{ all -> 0x00ac }] */
    /* JADX WARNING: Removed duplicated region for block: B:34:0x00bf A[Catch:{ all -> 0x00ac }] */
    /* JADX WARNING: Removed duplicated region for block: B:37:0x00d0 A[Catch:{ all -> 0x00ac }] */
    /* JADX WARNING: Removed duplicated region for block: B:39:0x00d9 A[SYNTHETIC, Splitter:B:39:0x00d9] */
    /* JADX WARNING: Removed duplicated region for block: B:45:0x00df  */
    /* JADX WARNING: Removed duplicated region for block: B:53:0x00fc A[SYNTHETIC, Splitter:B:53:0x00fc] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.lang.String a(java.lang.String r11) {
        /*
            r10 = this;
            java.lang.String r0 = "Failed to get app version for libraryName: "
            java.lang.String r1 = "LibraryVersion"
            p3.a r2 = f5983b
            java.lang.String r3 = "Please provide a valid libraryName"
            z1.y.b(r3, r11)
            java.util.concurrent.ConcurrentHashMap r3 = r10.f5985a
            boolean r4 = r3.containsKey(r11)
            if (r4 == 0) goto L_0x001a
            java.lang.Object r11 = r3.get(r11)
            java.lang.String r11 = (java.lang.String) r11
            return r11
        L_0x001a:
            java.util.Properties r4 = new java.util.Properties
            r4.<init>()
            r5 = 1
            r6 = 0
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch:{ IOException -> 0x00ae }
            r7 = 0
            r5[r7] = r11     // Catch:{ IOException -> 0x00ae }
            java.lang.Class<q1.h> r7 = q1.h.class
            java.lang.String r8 = "/%s.properties"
            java.lang.String r5 = java.lang.String.format(r8, r5)     // Catch:{ IOException -> 0x00ae }
            java.io.InputStream r5 = r7.getResourceAsStream(r5)     // Catch:{ IOException -> 0x00ae }
            if (r5 == 0) goto L_0x007c
            r4.load(r5)     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
            java.lang.String r7 = "version"
            java.lang.String r6 = r4.getProperty(r7, r6)     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
            java.lang.String r4 = java.lang.String.valueOf(r11)     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
            int r4 = r4.length()     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
            int r4 = r4 + 12
            java.lang.String r7 = java.lang.String.valueOf(r6)     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
            int r7 = r7.length()     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
            int r4 = r4 + r7
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
            r7.<init>(r4)     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
            r7.append(r11)     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
            java.lang.String r4 = " version is "
            r7.append(r4)     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
            r7.append(r6)     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
            java.lang.String r4 = r7.toString()     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
            java.lang.Object r7 = r2.f5898e     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
            java.lang.String r7 = (java.lang.String) r7     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
            r8 = 2
            boolean r7 = android.util.Log.isLoggable(r7, r8)     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
            if (r7 == 0) goto L_0x00a2
            java.lang.String r4 = r2.X(r4)     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
            android.util.Log.v(r1, r4)     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
            goto L_0x00a2
        L_0x0077:
            r11 = move-exception
            goto L_0x00fa
        L_0x007a:
            r4 = move-exception
            goto L_0x00a8
        L_0x007c:
            java.lang.String r4 = java.lang.String.valueOf(r11)     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
            int r7 = r4.length()     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
            if (r7 == 0) goto L_0x008b
            java.lang.String r4 = r0.concat(r4)     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
            goto L_0x0090
        L_0x008b:
            java.lang.String r4 = new java.lang.String     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
            r4.<init>(r0)     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
        L_0x0090:
            java.lang.Object r7 = r2.f5898e     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
            java.lang.String r7 = (java.lang.String) r7     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
            r8 = 5
            boolean r7 = android.util.Log.isLoggable(r7, r8)     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
            if (r7 == 0) goto L_0x00a2
            java.lang.String r4 = r2.X(r4)     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
            android.util.Log.w(r1, r4)     // Catch:{ IOException -> 0x007a, all -> 0x0077 }
        L_0x00a2:
            if (r5 == 0) goto L_0x00dd
            r5.close()     // Catch:{ IOException -> 0x00dd }
            goto L_0x00dd
        L_0x00a8:
            r9 = r6
            r6 = r5
            r5 = r9
            goto L_0x00b0
        L_0x00ac:
            r11 = move-exception
            goto L_0x00f9
        L_0x00ae:
            r4 = move-exception
            r5 = r6
        L_0x00b0:
            java.lang.String r7 = java.lang.String.valueOf(r11)     // Catch:{ all -> 0x00ac }
            int r8 = r7.length()     // Catch:{ all -> 0x00ac }
            if (r8 == 0) goto L_0x00bf
            java.lang.String r0 = r0.concat(r7)     // Catch:{ all -> 0x00ac }
            goto L_0x00c5
        L_0x00bf:
            java.lang.String r7 = new java.lang.String     // Catch:{ all -> 0x00ac }
            r7.<init>(r0)     // Catch:{ all -> 0x00ac }
            r0 = r7
        L_0x00c5:
            java.lang.Object r7 = r2.f5898e     // Catch:{ all -> 0x00ac }
            java.lang.String r7 = (java.lang.String) r7     // Catch:{ all -> 0x00ac }
            r8 = 6
            boolean r7 = android.util.Log.isLoggable(r7, r8)     // Catch:{ all -> 0x00ac }
            if (r7 == 0) goto L_0x00d7
            java.lang.String r0 = r2.X(r0)     // Catch:{ all -> 0x00ac }
            android.util.Log.e(r1, r0, r4)     // Catch:{ all -> 0x00ac }
        L_0x00d7:
            if (r6 == 0) goto L_0x00dc
            r6.close()     // Catch:{ IOException -> 0x00dc }
        L_0x00dc:
            r6 = r5
        L_0x00dd:
            if (r6 != 0) goto L_0x00f5
            java.lang.Object r0 = r2.f5898e
            java.lang.String r0 = (java.lang.String) r0
            r4 = 3
            boolean r0 = android.util.Log.isLoggable(r0, r4)
            if (r0 == 0) goto L_0x00f3
            java.lang.String r0 = ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"
            java.lang.String r0 = r2.X(r0)
            android.util.Log.d(r1, r0)
        L_0x00f3:
            java.lang.String r6 = "UNKNOWN"
        L_0x00f5:
            r3.put(r11, r6)
            return r6
        L_0x00f9:
            r5 = r6
        L_0x00fa:
            if (r5 == 0) goto L_0x00ff
            r5.close()     // Catch:{ IOException -> 0x00ff }
        L_0x00ff:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.h.a(java.lang.String):java.lang.String");
    }
}
