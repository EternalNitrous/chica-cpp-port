package w;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.Log;
import java.io.File;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import r3.b;
import v.f;
import v.g;
import z1.y;

public class i extends b {

    /* renamed from: f  reason: collision with root package name */
    public static Class f6703f = null;

    /* renamed from: g  reason: collision with root package name */
    public static Constructor f6704g = null;

    /* renamed from: h  reason: collision with root package name */
    public static Method f6705h = null;

    /* renamed from: i  reason: collision with root package name */
    public static Method f6706i = null;

    /* renamed from: j  reason: collision with root package name */
    public static boolean f6707j = false;

    public i() {
        super(4);
    }

    public static boolean m(Object obj, String str, int i5, boolean z5) {
        n();
        try {
            return ((Boolean) f6705h.invoke(obj, new Object[]{str, Integer.valueOf(i5), Boolean.valueOf(z5)})).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e5) {
            throw new RuntimeException(e5);
        }
    }

    public static void n() {
        Method method;
        Constructor<?> constructor;
        Class<?> cls;
        Method method2;
        if (!f6707j) {
            f6707j = true;
            try {
                cls = Class.forName("android.graphics.FontFamily");
                constructor = cls.getConstructor(new Class[0]);
                method = cls.getMethod("addFontWeightStyle", new Class[]{String.class, Integer.TYPE, Boolean.TYPE});
                method2 = Typeface.class.getMethod("createFromFamiliesWithDefault", new Class[]{Array.newInstance(cls, 1).getClass()});
            } catch (ClassNotFoundException | NoSuchMethodException e5) {
                Log.e("TypefaceCompatApi21Impl", e5.getClass().getName(), e5);
                cls = null;
                method2 = null;
                constructor = null;
                method = null;
            }
            f6704g = constructor;
            f6703f = cls;
            f6705h = method;
            f6706i = method2;
        }
    }

    public Typeface a(Context context, f fVar, Resources resources, int i5) {
        n();
        try {
            Object newInstance = f6704g.newInstance(new Object[0]);
            g[] gVarArr = fVar.f6588a;
            int length = gVarArr.length;
            int i6 = 0;
            while (i6 < length) {
                g gVar = gVarArr[i6];
                File k5 = y.k(context);
                if (k5 == null) {
                    return null;
                }
                try {
                    if (!y.h(k5, resources, gVar.f6594f)) {
                        k5.delete();
                        return null;
                    } else if (!m(newInstance, k5.getPath(), gVar.f6590b, gVar.f6591c)) {
                        return null;
                    } else {
                        i6++;
                    }
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    k5.delete();
                }
            }
            n();
            try {
                Object newInstance2 = Array.newInstance(f6703f, 1);
                Array.set(newInstance2, 0, newInstance);
                return (Typeface) f6706i.invoke((Object) null, new Object[]{newInstance2});
            } catch (IllegalAccessException | InvocationTargetException e5) {
                throw new RuntimeException(e5);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e6) {
            throw new RuntimeException(e6);
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:18:0x0049 A[SYNTHETIC, Splitter:B:18:0x0049] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public android.graphics.Typeface c(android.content.Context r4, a0.h[] r5, int r6) {
        /*
            r3 = this;
            int r0 = r5.length
            r1 = 1
            r2 = 0
            if (r0 >= r1) goto L_0x0006
            return r2
        L_0x0006:
            a0.h r5 = r3.i(r6, r5)
            android.content.ContentResolver r6 = r4.getContentResolver()
            android.net.Uri r5 = r5.f19a     // Catch:{ IOException -> 0x0080 }
            java.lang.String r0 = "r"
            android.os.ParcelFileDescriptor r5 = r6.openFileDescriptor(r5, r0, r2)     // Catch:{ IOException -> 0x0080 }
            if (r5 != 0) goto L_0x001e
            if (r5 == 0) goto L_0x001d
            r5.close()     // Catch:{ IOException -> 0x0080 }
        L_0x001d:
            return r2
        L_0x001e:
            java.lang.String r6 = "/proc/self/fd/"
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch:{ ErrnoException -> 0x0046 }
            r0.<init>(r6)     // Catch:{ ErrnoException -> 0x0046 }
            int r6 = r5.getFd()     // Catch:{ ErrnoException -> 0x0046 }
            r0.append(r6)     // Catch:{ ErrnoException -> 0x0046 }
            java.lang.String r6 = r0.toString()     // Catch:{ ErrnoException -> 0x0046 }
            java.lang.String r6 = android.system.Os.readlink(r6)     // Catch:{ ErrnoException -> 0x0046 }
            android.system.StructStat r0 = android.system.Os.stat(r6)     // Catch:{ ErrnoException -> 0x0046 }
            int r0 = r0.st_mode     // Catch:{ ErrnoException -> 0x0046 }
            boolean r0 = android.system.OsConstants.S_ISREG(r0)     // Catch:{ ErrnoException -> 0x0046 }
            if (r0 == 0) goto L_0x0046
            java.io.File r0 = new java.io.File     // Catch:{ ErrnoException -> 0x0046 }
            r0.<init>(r6)     // Catch:{ ErrnoException -> 0x0046 }
            goto L_0x0047
        L_0x0046:
            r0 = r2
        L_0x0047:
            if (r0 == 0) goto L_0x0058
            boolean r6 = r0.canRead()     // Catch:{ all -> 0x0076 }
            if (r6 != 0) goto L_0x0050
            goto L_0x0058
        L_0x0050:
            android.graphics.Typeface r4 = android.graphics.Typeface.createFromFile(r0)     // Catch:{ all -> 0x0076 }
            r5.close()     // Catch:{ IOException -> 0x0080 }
            return r4
        L_0x0058:
            java.io.FileInputStream r6 = new java.io.FileInputStream     // Catch:{ all -> 0x0076 }
            java.io.FileDescriptor r0 = r5.getFileDescriptor()     // Catch:{ all -> 0x0076 }
            r6.<init>(r0)     // Catch:{ all -> 0x0076 }
            android.graphics.Typeface r4 = r3.d(r4, r6)     // Catch:{ all -> 0x006c }
            r6.close()     // Catch:{ all -> 0x0076 }
            r5.close()     // Catch:{ IOException -> 0x0080 }
            return r4
        L_0x006c:
            r4 = move-exception
            r6.close()     // Catch:{ all -> 0x0071 }
            goto L_0x0075
        L_0x0071:
            r6 = move-exception
            r4.addSuppressed(r6)     // Catch:{ all -> 0x0076 }
        L_0x0075:
            throw r4     // Catch:{ all -> 0x0076 }
        L_0x0076:
            r4 = move-exception
            r5.close()     // Catch:{ all -> 0x007b }
            goto L_0x007f
        L_0x007b:
            r5 = move-exception
            r4.addSuppressed(r5)     // Catch:{ IOException -> 0x0080 }
        L_0x007f:
            throw r4     // Catch:{ IOException -> 0x0080 }
        L_0x0080:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: w.i.c(android.content.Context, a0.h[], int):android.graphics.Typeface");
    }
}
