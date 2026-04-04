package w1;

import a2.e8;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import b2.s8;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import u1.a;
import z1.a0;

public abstract class c {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f6815a;

    /* renamed from: b  reason: collision with root package name */
    public static String f6816b;

    /* renamed from: c  reason: collision with root package name */
    public static boolean f6817c;

    /* renamed from: d  reason: collision with root package name */
    public static final ThreadLocal f6818d = new ThreadLocal();

    /* renamed from: e  reason: collision with root package name */
    public static final g f6819e = new g(0);

    /* renamed from: f  reason: collision with root package name */
    public static i f6820f;

    static {
        new a0();
        new e8(6);
        new s8((Object) null);
    }

    public static int a(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb = new StringBuilder(str.length() + 61);
            sb.append("com.google.android.gms.dynamite.descriptors.");
            sb.append(str);
            sb.append(".ModuleDescriptor");
            Class<?> loadClass = classLoader.loadClass(sb.toString());
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (a.k(declaredField.get((Object) null), str)) {
                return declaredField2.getInt((Object) null);
            }
            String valueOf = String.valueOf(declaredField.get((Object) null));
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 51 + str.length());
            sb2.append("Module descriptor id '");
            sb2.append(valueOf);
            sb2.append("' didn't match expected id '");
            sb2.append(str);
            sb2.append("'");
            Log.e("DynamiteModule", sb2.toString());
            return 0;
        } catch (ClassNotFoundException unused) {
            StringBuilder sb3 = new StringBuilder(str.length() + 45);
            sb3.append("Local module descriptor class for ");
            sb3.append(str);
            sb3.append(" not found.");
            Log.w("DynamiteModule", sb3.toString());
            return 0;
        } catch (Exception e5) {
            String valueOf2 = String.valueOf(e5.getMessage());
            Log.e("DynamiteModule", valueOf2.length() != 0 ? "Failed to load module descriptor class: ".concat(valueOf2) : new String("Failed to load module descriptor class: "));
            return 0;
        }
    }

    /*  JADX ERROR: IndexOutOfBoundsException in pass: RegionMakerVisitor
        java.lang.IndexOutOfBoundsException: Index: 0, Size: 0
        	at java.util.ArrayList.rangeCheck(ArrayList.java:659)
        	at java.util.ArrayList.get(ArrayList.java:435)
        	at jadx.core.dex.nodes.InsnNode.getArg(InsnNode.java:101)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:611)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverseMonitorExits(RegionMaker.java:619)
        	at jadx.core.dex.visitors.regions.RegionMaker.processMonitorEnter(RegionMaker.java:561)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:133)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:86)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:693)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:123)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:86)
        	at jadx.core.dex.visitors.regions.RegionMaker.processMonitorEnter(RegionMaker.java:598)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:133)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:86)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:49)
        */
    /* JADX WARNING: Unknown top exception splitter block from list: {B:17:0x0038=Splitter:B:17:0x0038, B:23:0x0048=Splitter:B:23:0x0048, B:42:0x008e=Splitter:B:42:0x008e} */
    public static int b(android.content.Context r9, java.lang.String r10, boolean r11) {
        /*
            java.lang.Class<w1.c> r0 = w1.c.class
            monitor-enter(r0)     // Catch:{ all -> 0x020a }
            java.lang.Boolean r1 = f6815a     // Catch:{ all -> 0x0207 }
            r2 = 0
            if (r1 != 0) goto L_0x00ce
            android.content.Context r1 = r9.getApplicationContext()     // Catch:{ ClassNotFoundException -> 0x00a9, IllegalAccessException -> 0x00a7, NoSuchFieldException -> 0x00a5 }
            java.lang.ClassLoader r1 = r1.getClassLoader()     // Catch:{ ClassNotFoundException -> 0x00a9, IllegalAccessException -> 0x00a7, NoSuchFieldException -> 0x00a5 }
            java.lang.Class<com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader> r3 = com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader.class
            java.lang.String r3 = r3.getName()     // Catch:{ ClassNotFoundException -> 0x00a9, IllegalAccessException -> 0x00a7, NoSuchFieldException -> 0x00a5 }
            java.lang.Class r1 = r1.loadClass(r3)     // Catch:{ ClassNotFoundException -> 0x00a9, IllegalAccessException -> 0x00a7, NoSuchFieldException -> 0x00a5 }
            java.lang.String r3 = "sClassLoader"
            java.lang.reflect.Field r1 = r1.getDeclaredField(r3)     // Catch:{ ClassNotFoundException -> 0x00a9, IllegalAccessException -> 0x00a7, NoSuchFieldException -> 0x00a5 }
            java.lang.Class r3 = r1.getDeclaringClass()     // Catch:{ ClassNotFoundException -> 0x00a9, IllegalAccessException -> 0x00a7, NoSuchFieldException -> 0x00a5 }
            monitor-enter(r3)     // Catch:{ ClassNotFoundException -> 0x00a9, IllegalAccessException -> 0x00a7, NoSuchFieldException -> 0x00a5 }
            java.lang.Object r4 = r1.get(r2)     // Catch:{ all -> 0x00a2 }
            java.lang.ClassLoader r4 = (java.lang.ClassLoader) r4     // Catch:{ all -> 0x00a2 }
            if (r4 == 0) goto L_0x003b
            java.lang.ClassLoader r1 = java.lang.ClassLoader.getSystemClassLoader()     // Catch:{ all -> 0x00a2 }
            if (r4 != r1) goto L_0x0035
            goto L_0x009e
        L_0x0035:
            d(r4)     // Catch:{ b -> 0x0038 }
        L_0x0038:
            java.lang.Boolean r1 = java.lang.Boolean.TRUE     // Catch:{ all -> 0x00a2 }
            goto L_0x00a0
        L_0x003b:
            boolean r4 = f6817c     // Catch:{ all -> 0x00a2 }
            if (r4 != 0) goto L_0x0099
            java.lang.Boolean r4 = java.lang.Boolean.TRUE     // Catch:{ all -> 0x00a2 }
            boolean r5 = r4.equals(r2)     // Catch:{ all -> 0x00a2 }
            if (r5 == 0) goto L_0x0048
            goto L_0x0099
        L_0x0048:
            int r5 = c(r9, r10, r11)     // Catch:{ b -> 0x0091 }
            java.lang.String r6 = f6816b     // Catch:{ b -> 0x0091 }
            if (r6 == 0) goto L_0x008e
            boolean r6 = r6.isEmpty()     // Catch:{ b -> 0x0091 }
            if (r6 == 0) goto L_0x0057
            goto L_0x008e
        L_0x0057:
            java.lang.ClassLoader r6 = w1.e.a()     // Catch:{ b -> 0x0091 }
            if (r6 == 0) goto L_0x005e
            goto L_0x0083
        L_0x005e:
            int r6 = android.os.Build.VERSION.SDK_INT     // Catch:{ b -> 0x0091 }
            r7 = 29
            if (r6 < r7) goto L_0x0075
            w1.a.b()     // Catch:{ b -> 0x0091 }
            java.lang.String r6 = f6816b     // Catch:{ b -> 0x0091 }
            z1.y.c(r6)     // Catch:{ b -> 0x0091 }
            java.lang.ClassLoader r7 = java.lang.ClassLoader.getSystemClassLoader()     // Catch:{ b -> 0x0091 }
            dalvik.system.DelegateLastClassLoader r6 = w1.a.a(r6, r7)     // Catch:{ b -> 0x0091 }
            goto L_0x0083
        L_0x0075:
            w1.f r6 = new w1.f     // Catch:{ b -> 0x0091 }
            java.lang.String r7 = f6816b     // Catch:{ b -> 0x0091 }
            z1.y.c(r7)     // Catch:{ b -> 0x0091 }
            java.lang.ClassLoader r8 = java.lang.ClassLoader.getSystemClassLoader()     // Catch:{ b -> 0x0091 }
            r6.<init>(r8, r7)     // Catch:{ b -> 0x0091 }
        L_0x0083:
            d(r6)     // Catch:{ b -> 0x0091 }
            r1.set(r2, r6)     // Catch:{ b -> 0x0091 }
            f6815a = r4     // Catch:{ b -> 0x0091 }
            monitor-exit(r3)     // Catch:{ all -> 0x00a2 }
            monitor-exit(r0)     // Catch:{ all -> 0x0207 }
            return r5
        L_0x008e:
            monitor-exit(r3)     // Catch:{ all -> 0x00a2 }
            monitor-exit(r0)     // Catch:{ all -> 0x0207 }
            return r5
        L_0x0091:
            java.lang.ClassLoader r4 = java.lang.ClassLoader.getSystemClassLoader()     // Catch:{ all -> 0x00a2 }
        L_0x0095:
            r1.set(r2, r4)     // Catch:{ all -> 0x00a2 }
            goto L_0x009e
        L_0x0099:
            java.lang.ClassLoader r4 = java.lang.ClassLoader.getSystemClassLoader()     // Catch:{ all -> 0x00a2 }
            goto L_0x0095
        L_0x009e:
            java.lang.Boolean r1 = java.lang.Boolean.FALSE     // Catch:{ all -> 0x00a2 }
        L_0x00a0:
            monitor-exit(r3)     // Catch:{ all -> 0x00a2 }
            goto L_0x00cc
        L_0x00a2:
            r1 = move-exception
            monitor-exit(r3)     // Catch:{ all -> 0x00a2 }
            throw r1     // Catch:{ ClassNotFoundException -> 0x00a9, IllegalAccessException -> 0x00a7, NoSuchFieldException -> 0x00a5 }
        L_0x00a5:
            r1 = move-exception
            goto L_0x00aa
        L_0x00a7:
            r1 = move-exception
            goto L_0x00aa
        L_0x00a9:
            r1 = move-exception
        L_0x00aa:
            java.lang.String r3 = "DynamiteModule"
            java.lang.String r1 = r1.toString()     // Catch:{ all -> 0x0207 }
            int r4 = r1.length()     // Catch:{ all -> 0x0207 }
            int r4 = r4 + 30
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch:{ all -> 0x0207 }
            r5.<init>(r4)     // Catch:{ all -> 0x0207 }
            java.lang.String r4 = "Failed to load module via V2: "
            r5.append(r4)     // Catch:{ all -> 0x0207 }
            r5.append(r1)     // Catch:{ all -> 0x0207 }
            java.lang.String r1 = r5.toString()     // Catch:{ all -> 0x0207 }
            android.util.Log.w(r3, r1)     // Catch:{ all -> 0x0207 }
            java.lang.Boolean r1 = java.lang.Boolean.FALSE     // Catch:{ all -> 0x0207 }
        L_0x00cc:
            f6815a = r1     // Catch:{ all -> 0x0207 }
        L_0x00ce:
            monitor-exit(r0)     // Catch:{ all -> 0x0207 }
            boolean r0 = r1.booleanValue()     // Catch:{ all -> 0x020a }
            r1 = 0
            if (r0 == 0) goto L_0x00fc
            int r9 = c(r9, r10, r11)     // Catch:{ b -> 0x00db }
            return r9
        L_0x00db:
            r10 = move-exception
            java.lang.String r11 = "DynamiteModule"
            java.lang.String r0 = "Failed to retrieve remote module version: "
            java.lang.String r10 = r10.getMessage()     // Catch:{ all -> 0x020a }
            java.lang.String r10 = java.lang.String.valueOf(r10)     // Catch:{ all -> 0x020a }
            int r2 = r10.length()     // Catch:{ all -> 0x020a }
            if (r2 == 0) goto L_0x00f3
            java.lang.String r10 = r0.concat(r10)     // Catch:{ all -> 0x020a }
            goto L_0x00f8
        L_0x00f3:
            java.lang.String r10 = new java.lang.String     // Catch:{ all -> 0x020a }
            r10.<init>(r0)     // Catch:{ all -> 0x020a }
        L_0x00f8:
            android.util.Log.w(r11, r10)     // Catch:{ all -> 0x020a }
            return r1
        L_0x00fc:
            w1.i r3 = e(r9)     // Catch:{ all -> 0x020a }
            if (r3 != 0) goto L_0x0104
            goto L_0x01fe
        L_0x0104:
            android.os.Parcel r0 = r3.c()     // Catch:{ RemoteException -> 0x0188 }
            r4 = 6
            android.os.Parcel r0 = r3.a(r0, r4)     // Catch:{ RemoteException -> 0x0188 }
            int r4 = r0.readInt()     // Catch:{ RemoteException -> 0x0188 }
            r0.recycle()     // Catch:{ RemoteException -> 0x0188 }
            r0 = 3
            if (r4 < r0) goto L_0x018a
            java.lang.ThreadLocal r0 = f6818d     // Catch:{ RemoteException -> 0x0188 }
            java.lang.Object r4 = r0.get()     // Catch:{ RemoteException -> 0x0188 }
            w1.h r4 = (w1.h) r4     // Catch:{ RemoteException -> 0x0188 }
            if (r4 == 0) goto L_0x012b
            android.database.Cursor r4 = r4.f6825a     // Catch:{ RemoteException -> 0x0188 }
            if (r4 == 0) goto L_0x012b
            int r1 = r4.getInt(r1)     // Catch:{ RemoteException -> 0x0188 }
            goto L_0x01fe
        L_0x012b:
            v1.b r4 = new v1.b     // Catch:{ RemoteException -> 0x0188 }
            r4.<init>(r9)     // Catch:{ RemoteException -> 0x0188 }
            w1.g r5 = f6819e     // Catch:{ RemoteException -> 0x0188 }
            java.lang.Object r5 = r5.get()     // Catch:{ RemoteException -> 0x0188 }
            java.lang.Long r5 = (java.lang.Long) r5     // Catch:{ RemoteException -> 0x0188 }
            long r7 = r5.longValue()     // Catch:{ RemoteException -> 0x0188 }
            r5 = r10
            r6 = r11
            v1.a r10 = r3.g(r4, r5, r6, r7)     // Catch:{ RemoteException -> 0x0188 }
            java.lang.Object r10 = v1.b.d(r10)     // Catch:{ RemoteException -> 0x0188 }
            android.database.Cursor r10 = (android.database.Cursor) r10     // Catch:{ RemoteException -> 0x0188 }
            if (r10 == 0) goto L_0x0174
            boolean r11 = r10.moveToFirst()     // Catch:{ RemoteException -> 0x0182, all -> 0x0167 }
            if (r11 != 0) goto L_0x0151
            goto L_0x0174
        L_0x0151:
            int r11 = r10.getInt(r1)     // Catch:{ RemoteException -> 0x0182, all -> 0x0167 }
            if (r11 <= 0) goto L_0x016d
            java.lang.Object r0 = r0.get()     // Catch:{ RemoteException -> 0x0182, all -> 0x0167 }
            w1.h r0 = (w1.h) r0     // Catch:{ RemoteException -> 0x0182, all -> 0x0167 }
            if (r0 == 0) goto L_0x016a
            android.database.Cursor r3 = r0.f6825a     // Catch:{ RemoteException -> 0x0182, all -> 0x0167 }
            if (r3 != 0) goto L_0x016a
            r0.f6825a = r10     // Catch:{ RemoteException -> 0x0182, all -> 0x0167 }
            r1 = 1
            goto L_0x016a
        L_0x0167:
            r11 = move-exception
            goto L_0x0201
        L_0x016a:
            if (r1 == 0) goto L_0x016d
            goto L_0x016e
        L_0x016d:
            r2 = r10
        L_0x016e:
            if (r2 == 0) goto L_0x01d7
            r2.close()     // Catch:{ all -> 0x020a }
            goto L_0x01d7
        L_0x0174:
            java.lang.String r11 = "DynamiteModule"
            java.lang.String r0 = "Failed to retrieve remote module version."
            android.util.Log.w(r11, r0)     // Catch:{ RemoteException -> 0x0182, all -> 0x0167 }
            if (r10 == 0) goto L_0x01fe
            r10.close()     // Catch:{ all -> 0x020a }
            goto L_0x01fe
        L_0x0182:
            r11 = move-exception
            r2 = r10
            goto L_0x01da
        L_0x0185:
            r10 = move-exception
            goto L_0x01ff
        L_0x0188:
            r10 = move-exception
            goto L_0x01d9
        L_0x018a:
            r5 = 2
            if (r4 != r5) goto L_0x01b3
            java.lang.String r0 = "DynamiteModule"
            java.lang.String r4 = "IDynamite loader version = 2, no high precision latency measurement."
            android.util.Log.w(r0, r4)     // Catch:{ RemoteException -> 0x0188 }
            v1.b r0 = new v1.b     // Catch:{ RemoteException -> 0x0188 }
            r0.<init>(r9)     // Catch:{ RemoteException -> 0x0188 }
            android.os.Parcel r4 = r3.c()     // Catch:{ RemoteException -> 0x0188 }
            y1.b.b(r4, r0)     // Catch:{ RemoteException -> 0x0188 }
            r4.writeString(r10)     // Catch:{ RemoteException -> 0x0188 }
            r4.writeInt(r11)     // Catch:{ RemoteException -> 0x0188 }
            r10 = 5
            android.os.Parcel r10 = r3.a(r4, r10)     // Catch:{ RemoteException -> 0x0188 }
            int r11 = r10.readInt()     // Catch:{ RemoteException -> 0x0188 }
            r10.recycle()     // Catch:{ RemoteException -> 0x0188 }
            goto L_0x01d7
        L_0x01b3:
            java.lang.String r4 = "DynamiteModule"
            java.lang.String r5 = "IDynamite loader version < 2, falling back to getModuleVersion2"
            android.util.Log.w(r4, r5)     // Catch:{ RemoteException -> 0x0188 }
            v1.b r4 = new v1.b     // Catch:{ RemoteException -> 0x0188 }
            r4.<init>(r9)     // Catch:{ RemoteException -> 0x0188 }
            android.os.Parcel r5 = r3.c()     // Catch:{ RemoteException -> 0x0188 }
            y1.b.b(r5, r4)     // Catch:{ RemoteException -> 0x0188 }
            r5.writeString(r10)     // Catch:{ RemoteException -> 0x0188 }
            r5.writeInt(r11)     // Catch:{ RemoteException -> 0x0188 }
            android.os.Parcel r10 = r3.a(r5, r0)     // Catch:{ RemoteException -> 0x0188 }
            int r11 = r10.readInt()     // Catch:{ RemoteException -> 0x0188 }
            r10.recycle()     // Catch:{ RemoteException -> 0x0188 }
        L_0x01d7:
            r1 = r11
            goto L_0x01fe
        L_0x01d9:
            r11 = r10
        L_0x01da:
            java.lang.String r10 = "DynamiteModule"
            java.lang.String r0 = "Failed to retrieve remote module version: "
            java.lang.String r11 = r11.getMessage()     // Catch:{ all -> 0x0185 }
            java.lang.String r11 = java.lang.String.valueOf(r11)     // Catch:{ all -> 0x0185 }
            int r3 = r11.length()     // Catch:{ all -> 0x0185 }
            if (r3 == 0) goto L_0x01f1
            java.lang.String r11 = r0.concat(r11)     // Catch:{ all -> 0x0185 }
            goto L_0x01f6
        L_0x01f1:
            java.lang.String r11 = new java.lang.String     // Catch:{ all -> 0x0185 }
            r11.<init>(r0)     // Catch:{ all -> 0x0185 }
        L_0x01f6:
            android.util.Log.w(r10, r11)     // Catch:{ all -> 0x0185 }
            if (r2 == 0) goto L_0x01fe
            r2.close()     // Catch:{ all -> 0x020a }
        L_0x01fe:
            return r1
        L_0x01ff:
            r11 = r10
            r10 = r2
        L_0x0201:
            if (r10 == 0) goto L_0x0206
            r10.close()     // Catch:{ all -> 0x020a }
        L_0x0206:
            throw r11     // Catch:{ all -> 0x020a }
        L_0x0207:
            r10 = move-exception
            monitor-exit(r0)     // Catch:{ all -> 0x0207 }
            throw r10     // Catch:{ all -> 0x020a }
        L_0x020a:
            r10 = move-exception
            z1.y.c(r9)     // Catch:{ Exception -> 0x020f }
            goto L_0x0217
        L_0x020f:
            r9 = move-exception
            java.lang.String r11 = "CrashUtils"
            java.lang.String r0 = "Error adding exception to DropBox!"
            android.util.Log.e(r11, r0, r9)
        L_0x0217:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.c.b(android.content.Context, java.lang.String, boolean):int");
    }

    /* JADX WARNING: Failed to process nested try/catch */
    /* JADX WARNING: Removed duplicated region for block: B:71:0x00da  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static int c(android.content.Context r10, java.lang.String r11, boolean r12) {
        /*
            r0 = 0
            w1.g r1 = f6819e     // Catch:{ Exception -> 0x00ae, all -> 0x00c6 }
            java.lang.Object r1 = r1.get()     // Catch:{ Exception -> 0x00ae, all -> 0x00c6 }
            java.lang.Long r1 = (java.lang.Long) r1     // Catch:{ Exception -> 0x00ae, all -> 0x00c6 }
            long r1 = r1.longValue()     // Catch:{ Exception -> 0x00ae, all -> 0x00c6 }
            android.content.ContentResolver r3 = r10.getContentResolver()     // Catch:{ Exception -> 0x00ae, all -> 0x00c6 }
            java.lang.String r10 = "api_force_staging"
            java.lang.String r4 = "api"
            r9 = 1
            if (r9 == r12) goto L_0x0019
            r10 = r4
        L_0x0019:
            android.net.Uri$Builder r12 = new android.net.Uri$Builder     // Catch:{ Exception -> 0x00ae, all -> 0x00c6 }
            r12.<init>()     // Catch:{ Exception -> 0x00ae, all -> 0x00c6 }
            java.lang.String r4 = "content"
            android.net.Uri$Builder r12 = r12.scheme(r4)     // Catch:{ Exception -> 0x00ae, all -> 0x00c6 }
            java.lang.String r4 = "com.google.android.gms.chimera"
            android.net.Uri$Builder r12 = r12.authority(r4)     // Catch:{ Exception -> 0x00ae, all -> 0x00c6 }
            android.net.Uri$Builder r10 = r12.path(r10)     // Catch:{ Exception -> 0x00ae, all -> 0x00c6 }
            android.net.Uri$Builder r10 = r10.appendPath(r11)     // Catch:{ Exception -> 0x00ae, all -> 0x00c6 }
            java.lang.String r11 = "requestStartTime"
            java.lang.String r12 = java.lang.String.valueOf(r1)     // Catch:{ Exception -> 0x00ae, all -> 0x00c6 }
            android.net.Uri$Builder r10 = r10.appendQueryParameter(r11, r12)     // Catch:{ Exception -> 0x00ae, all -> 0x00c6 }
            android.net.Uri r4 = r10.build()     // Catch:{ Exception -> 0x00ae, all -> 0x00c6 }
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            android.database.Cursor r10 = r3.query(r4, r5, r6, r7, r8)     // Catch:{ Exception -> 0x00ae, all -> 0x00c6 }
            if (r10 == 0) goto L_0x00b0
            boolean r11 = r10.moveToFirst()     // Catch:{ Exception -> 0x00c2, all -> 0x00bf }
            if (r11 == 0) goto L_0x00b0
            r11 = 0
            int r12 = r10.getInt(r11)     // Catch:{ Exception -> 0x00c2, all -> 0x00bf }
            if (r12 <= 0) goto L_0x009d
            java.lang.Class<w1.c> r1 = w1.c.class
            monitor-enter(r1)     // Catch:{ Exception -> 0x00c2, all -> 0x00bf }
            r2 = 2
            java.lang.String r2 = r10.getString(r2)     // Catch:{ all -> 0x009a }
            f6816b = r2     // Catch:{ all -> 0x009a }
            java.lang.String r2 = "loaderVersion"
            int r2 = r10.getColumnIndex(r2)     // Catch:{ all -> 0x009a }
            if (r2 < 0) goto L_0x006c
            r10.getInt(r2)     // Catch:{ all -> 0x009a }
        L_0x006c:
            java.lang.String r2 = "disableStandaloneDynamiteLoader"
            int r2 = r10.getColumnIndex(r2)     // Catch:{ all -> 0x009a }
            if (r2 < 0) goto L_0x0080
            int r2 = r10.getInt(r2)     // Catch:{ all -> 0x009a }
            if (r2 == 0) goto L_0x007c
            r2 = r9
            goto L_0x007d
        L_0x007c:
            r2 = r11
        L_0x007d:
            f6817c = r2     // Catch:{ all -> 0x009a }
            goto L_0x0081
        L_0x0080:
            r2 = r11
        L_0x0081:
            monitor-exit(r1)     // Catch:{ all -> 0x009a }
            java.lang.ThreadLocal r1 = f6818d     // Catch:{ Exception -> 0x00c2, all -> 0x00bf }
            java.lang.Object r1 = r1.get()     // Catch:{ Exception -> 0x00c2, all -> 0x00bf }
            w1.h r1 = (w1.h) r1     // Catch:{ Exception -> 0x00c2, all -> 0x00bf }
            if (r1 == 0) goto L_0x0093
            android.database.Cursor r3 = r1.f6825a     // Catch:{ Exception -> 0x00c2, all -> 0x00bf }
            if (r3 != 0) goto L_0x0093
            r1.f6825a = r10     // Catch:{ Exception -> 0x00c2, all -> 0x00bf }
            goto L_0x0094
        L_0x0093:
            r9 = r11
        L_0x0094:
            if (r9 == 0) goto L_0x0097
            goto L_0x0098
        L_0x0097:
            r0 = r10
        L_0x0098:
            r11 = r2
            goto L_0x009e
        L_0x009a:
            r11 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x009a }
            throw r11     // Catch:{ Exception -> 0x00c2, all -> 0x00bf }
        L_0x009d:
            r0 = r10
        L_0x009e:
            if (r11 != 0) goto L_0x00a6
            if (r0 == 0) goto L_0x00a5
            r0.close()
        L_0x00a5:
            return r12
        L_0x00a6:
            w1.b r10 = new w1.b     // Catch:{ Exception -> 0x00ae }
            java.lang.String r11 = "forcing fallback to container DynamiteLoader impl"
            r10.<init>(r11)     // Catch:{ Exception -> 0x00ae }
            throw r10     // Catch:{ Exception -> 0x00ae }
        L_0x00ae:
            r10 = move-exception
            goto L_0x00c8
        L_0x00b0:
            java.lang.String r11 = "DynamiteModule"
            java.lang.String r12 = "Failed to retrieve remote module version."
            android.util.Log.w(r11, r12)     // Catch:{ Exception -> 0x00c2, all -> 0x00bf }
            w1.b r11 = new w1.b     // Catch:{ Exception -> 0x00c2, all -> 0x00bf }
            java.lang.String r12 = "Failed to connect to dynamite module ContentResolver."
            r11.<init>(r12)     // Catch:{ Exception -> 0x00c2, all -> 0x00bf }
            throw r11     // Catch:{ Exception -> 0x00c2, all -> 0x00bf }
        L_0x00bf:
            r11 = move-exception
            r0 = r10
            goto L_0x00d7
        L_0x00c2:
            r11 = move-exception
            r0 = r10
            r10 = r11
            goto L_0x00c8
        L_0x00c6:
            r10 = move-exception
            goto L_0x00d8
        L_0x00c8:
            boolean r11 = r10 instanceof w1.b     // Catch:{ all -> 0x00d5 }
            if (r11 == 0) goto L_0x00cd
            throw r10     // Catch:{ all -> 0x00d5 }
        L_0x00cd:
            w1.b r11 = new w1.b     // Catch:{ all -> 0x00d5 }
            java.lang.String r12 = "V2 version check failed"
            r11.<init>(r12, r10)     // Catch:{ all -> 0x00d5 }
            throw r11     // Catch:{ all -> 0x00d5 }
        L_0x00d5:
            r10 = move-exception
            r11 = r10
        L_0x00d7:
            r10 = r11
        L_0x00d8:
            if (r0 == 0) goto L_0x00dd
            r0.close()
        L_0x00dd:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.c.c(android.content.Context, java.lang.String, boolean):int");
    }

    public static void d(ClassLoader classLoader) {
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(new Class[0]).newInstance(new Object[0]);
            if (iBinder != null) {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                if (queryLocalInterface instanceof j) {
                    j jVar = (j) queryLocalInterface;
                } else {
                    new j(iBinder);
                }
            }
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e5) {
            throw new b("Failed to instantiate dynamite loader", e5);
        }
    }

    public static i e(Context context) {
        i iVar;
        synchronized (c.class) {
            i iVar2 = f6820f;
            if (iVar2 != null) {
                return iVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    iVar = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    iVar = queryLocalInterface instanceof i ? (i) queryLocalInterface : new i(iBinder);
                }
                if (iVar != null) {
                    f6820f = iVar;
                    return iVar;
                }
            } catch (Exception e5) {
                String valueOf = String.valueOf(e5.getMessage());
                Log.e("DynamiteModule", valueOf.length() != 0 ? "Failed to load IDynamiteLoader from GmsCore: ".concat(valueOf) : new String("Failed to load IDynamiteLoader from GmsCore: "));
            }
        }
        return null;
    }
}
