package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import sun.misc.Unsafe;

public abstract class fc {

    /* renamed from: a  reason: collision with root package name */
    public static final Unsafe f3051a;

    /* renamed from: b  reason: collision with root package name */
    public static final Class f3052b = k9.a();

    /* renamed from: c  reason: collision with root package name */
    public static final dc f3053c;

    /* renamed from: d  reason: collision with root package name */
    public static final boolean f3054d;

    /* renamed from: e  reason: collision with root package name */
    public static final boolean f3055e;

    /* renamed from: f  reason: collision with root package name */
    public static final long f3056f = ((long) v(byte[].class));

    /* renamed from: g  reason: collision with root package name */
    public static final boolean f3057g;

    /* JADX WARNING: Removed duplicated region for block: B:19:0x0069  */
    /* JADX WARNING: Removed duplicated region for block: B:33:0x012b  */
    /* JADX WARNING: Removed duplicated region for block: B:9:0x003e  */
    static {
        /*
            java.lang.Class<java.lang.Class> r0 = java.lang.Class.class
            sun.misc.Unsafe r1 = k()
            f3051a = r1
            java.lang.Class r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.k9.a()
            f3052b = r2
            java.lang.Class r2 = java.lang.Long.TYPE
            boolean r3 = t(r2)
            java.lang.Class r4 = java.lang.Integer.TYPE
            boolean r4 = t(r4)
            r5 = 1
            r6 = 0
            if (r1 != 0) goto L_0x001f
            goto L_0x002f
        L_0x001f:
            if (r3 == 0) goto L_0x0027
            com.google.android.gms.internal.mlkit_vision_internal_vkp.dc r3 = new com.google.android.gms.internal.mlkit_vision_internal_vkp.dc
            r3.<init>(r1, r5)
            goto L_0x0030
        L_0x0027:
            if (r4 == 0) goto L_0x002f
            com.google.android.gms.internal.mlkit_vision_internal_vkp.dc r3 = new com.google.android.gms.internal.mlkit_vision_internal_vkp.dc
            r3.<init>(r1, r6)
            goto L_0x0030
        L_0x002f:
            r3 = 0
        L_0x0030:
            f3053c = r3
            java.lang.String r1 = "getLong"
            java.lang.String r4 = "objectFieldOffset"
            java.lang.Class<java.lang.reflect.Field> r7 = java.lang.reflect.Field.class
            r8 = 2
            java.lang.Class<java.lang.Object> r9 = java.lang.Object.class
            if (r3 != 0) goto L_0x003e
            goto L_0x0061
        L_0x003e:
            sun.misc.Unsafe r3 = r3.f3041a
            java.lang.Class r3 = r3.getClass()     // Catch:{ all -> 0x005d }
            java.lang.Class[] r10 = new java.lang.Class[r5]     // Catch:{ all -> 0x005d }
            r10[r6] = r7     // Catch:{ all -> 0x005d }
            r3.getMethod(r4, r10)     // Catch:{ all -> 0x005d }
            java.lang.Class[] r10 = new java.lang.Class[r8]     // Catch:{ all -> 0x005d }
            r10[r6] = r9     // Catch:{ all -> 0x005d }
            r10[r5] = r2     // Catch:{ all -> 0x005d }
            r3.getMethod(r1, r10)     // Catch:{ all -> 0x005d }
            java.lang.reflect.Field r2 = b()     // Catch:{ all -> 0x005d }
            if (r2 != 0) goto L_0x005b
            goto L_0x0061
        L_0x005b:
            r2 = r5
            goto L_0x0062
        L_0x005d:
            r2 = move-exception
            java.util.logging.Logger.getLogger(com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.class.getName()).logp(java.util.logging.Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(r2.toString()))
        L_0x0061:
            r2 = r6
        L_0x0062:
            f3054d = r2
            com.google.android.gms.internal.mlkit_vision_internal_vkp.dc r2 = f3053c
            if (r2 != 0) goto L_0x0069
            goto L_0x00d9
        L_0x0069:
            sun.misc.Unsafe r2 = r2.f3041a
            java.lang.Class r2 = r2.getClass()     // Catch:{ all -> 0x00d5 }
            java.lang.Class[] r3 = new java.lang.Class[r5]     // Catch:{ all -> 0x00d5 }
            r3[r6] = r7     // Catch:{ all -> 0x00d5 }
            r2.getMethod(r4, r3)     // Catch:{ all -> 0x00d5 }
            java.lang.Class[] r3 = new java.lang.Class[r5]     // Catch:{ all -> 0x00d5 }
            r3[r6] = r0     // Catch:{ all -> 0x00d5 }
            java.lang.String r4 = "arrayBaseOffset"
            r2.getMethod(r4, r3)     // Catch:{ all -> 0x00d5 }
            java.lang.Class[] r3 = new java.lang.Class[r5]     // Catch:{ all -> 0x00d5 }
            r3[r6] = r0     // Catch:{ all -> 0x00d5 }
            java.lang.String r0 = "arrayIndexScale"
            r2.getMethod(r0, r3)     // Catch:{ all -> 0x00d5 }
            java.lang.Class[] r0 = new java.lang.Class[r8]     // Catch:{ all -> 0x00d5 }
            r0[r6] = r9     // Catch:{ all -> 0x00d5 }
            java.lang.Class r3 = java.lang.Long.TYPE     // Catch:{ all -> 0x00d5 }
            r0[r5] = r3     // Catch:{ all -> 0x00d5 }
            java.lang.String r4 = "getInt"
            r2.getMethod(r4, r0)     // Catch:{ all -> 0x00d5 }
            r0 = 3
            java.lang.Class[] r4 = new java.lang.Class[r0]     // Catch:{ all -> 0x00d5 }
            r4[r6] = r9     // Catch:{ all -> 0x00d5 }
            r4[r5] = r3     // Catch:{ all -> 0x00d5 }
            java.lang.Class r7 = java.lang.Integer.TYPE     // Catch:{ all -> 0x00d5 }
            r4[r8] = r7     // Catch:{ all -> 0x00d5 }
            java.lang.String r7 = "putInt"
            r2.getMethod(r7, r4)     // Catch:{ all -> 0x00d5 }
            java.lang.Class[] r4 = new java.lang.Class[r8]     // Catch:{ all -> 0x00d5 }
            r4[r6] = r9     // Catch:{ all -> 0x00d5 }
            r4[r5] = r3     // Catch:{ all -> 0x00d5 }
            r2.getMethod(r1, r4)     // Catch:{ all -> 0x00d5 }
            java.lang.Class[] r1 = new java.lang.Class[r0]     // Catch:{ all -> 0x00d5 }
            r1[r6] = r9     // Catch:{ all -> 0x00d5 }
            r1[r5] = r3     // Catch:{ all -> 0x00d5 }
            r1[r8] = r3     // Catch:{ all -> 0x00d5 }
            java.lang.String r4 = "putLong"
            r2.getMethod(r4, r1)     // Catch:{ all -> 0x00d5 }
            java.lang.Class[] r1 = new java.lang.Class[r8]     // Catch:{ all -> 0x00d5 }
            r1[r6] = r9     // Catch:{ all -> 0x00d5 }
            r1[r5] = r3     // Catch:{ all -> 0x00d5 }
            java.lang.String r4 = "getObject"
            r2.getMethod(r4, r1)     // Catch:{ all -> 0x00d5 }
            java.lang.Class[] r0 = new java.lang.Class[r0]     // Catch:{ all -> 0x00d5 }
            r0[r6] = r9     // Catch:{ all -> 0x00d5 }
            r0[r5] = r3     // Catch:{ all -> 0x00d5 }
            r0[r8] = r9     // Catch:{ all -> 0x00d5 }
            java.lang.String r1 = "putObject"
            r2.getMethod(r1, r0)     // Catch:{ all -> 0x00d5 }
            r0 = r5
            goto L_0x00da
        L_0x00d5:
            r0 = move-exception
            java.util.logging.Logger.getLogger(com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.class.getName()).logp(java.util.logging.Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(r0.toString()))
        L_0x00d9:
            r0 = r6
        L_0x00da:
            f3055e = r0
            java.lang.Class<byte[]> r0 = byte[].class
            int r0 = v(r0)
            long r0 = (long) r0
            f3056f = r0
            java.lang.Class<boolean[]> r0 = boolean[].class
            v(r0)
            a(r0)
            java.lang.Class<int[]> r0 = int[].class
            v(r0)
            a(r0)
            java.lang.Class<long[]> r0 = long[].class
            v(r0)
            a(r0)
            java.lang.Class<float[]> r0 = float[].class
            v(r0)
            a(r0)
            java.lang.Class<double[]> r0 = double[].class
            v(r0)
            a(r0)
            java.lang.Class<java.lang.Object[]> r0 = java.lang.Object[].class
            v(r0)
            a(r0)
            java.lang.reflect.Field r0 = b()
            if (r0 == 0) goto L_0x0122
            com.google.android.gms.internal.mlkit_vision_internal_vkp.dc r1 = f3053c
            if (r1 == 0) goto L_0x0122
            r1.e(r0)
        L_0x0122:
            java.nio.ByteOrder r0 = java.nio.ByteOrder.nativeOrder()
            java.nio.ByteOrder r1 = java.nio.ByteOrder.BIG_ENDIAN
            if (r0 != r1) goto L_0x012b
            goto L_0x012c
        L_0x012b:
            r5 = r6
        L_0x012c:
            f3057g = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.<clinit>():void");
    }

    public static void a(Class cls) {
        if (f3055e) {
            f3053c.b(cls);
        }
    }

    public static Field b() {
        Field field;
        Field field2;
        Class<Buffer> cls = Buffer.class;
        int i5 = k9.f3178a;
        try {
            field = cls.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            field = null;
        }
        if (field != null) {
            return field;
        }
        try {
            field2 = cls.getDeclaredField("address");
        } catch (Throwable unused2) {
            field2 = null;
        }
        if (field2 == null || field2.getType() != Long.TYPE) {
            return null;
        }
        return field2;
    }

    public static void c(Object obj, long j5, byte b6) {
        long j6 = -4 & j5;
        dc dcVar = f3053c;
        int c5 = dcVar.c(j6, obj);
        int i5 = ((~((int) j5)) & 3) << 3;
        dcVar.g(((255 & b6) << i5) | (c5 & (~(255 << i5))), j6, obj);
    }

    public static void d(Object obj, long j5, byte b6) {
        long j6 = -4 & j5;
        dc dcVar = f3053c;
        int i5 = (((int) j5) & 3) << 3;
        dcVar.g(((255 & b6) << i5) | (dcVar.c(j6, obj) & (~(255 << i5))), j6, obj);
    }

    public static double e(long j5, Object obj) {
        dc dcVar = f3053c;
        switch (dcVar.f3020b) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return Double.longBitsToDouble(dcVar.d(j5, obj));
            default:
                return Double.longBitsToDouble(dcVar.d(j5, obj));
        }
    }

    public static float f(long j5, Object obj) {
        dc dcVar = f3053c;
        switch (dcVar.f3020b) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return Float.intBitsToFloat(dcVar.c(j5, obj));
            default:
                return Float.intBitsToFloat(dcVar.c(j5, obj));
        }
    }

    public static int g(long j5, Object obj) {
        return f3053c.c(j5, obj);
    }

    public static long h(long j5, Object obj) {
        return f3053c.d(j5, obj);
    }

    public static Object i(Class cls) {
        try {
            return f3051a.allocateInstance(cls);
        } catch (InstantiationException e5) {
            throw new IllegalStateException(e5);
        }
    }

    public static Object j(long j5, Object obj) {
        return f3053c.f(j5, obj);
    }

    public static Unsafe k() {
        try {
            return (Unsafe) AccessController.doPrivileged(new cc());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void m(Object obj, long j5, boolean z5) {
        int i5 = f3053c.f3020b;
        boolean z6 = f3057g;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                if (z6) {
                    c(obj, j5, z5);
                    return;
                } else {
                    d(obj, j5, z5);
                    return;
                }
            default:
                if (z6) {
                    c(obj, j5, z5);
                    return;
                } else {
                    d(obj, j5, z5 ? (byte) 1 : 0);
                    return;
                }
        }
    }

    public static void n(byte[] bArr, long j5, byte b6) {
        long j6 = f3056f + j5;
        int i5 = f3053c.f3020b;
        boolean z5 = f3057g;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                if (z5) {
                    c(bArr, j6, b6);
                    return;
                } else {
                    d(bArr, j6, b6);
                    return;
                }
            default:
                if (z5) {
                    c(bArr, j6, b6);
                    return;
                } else {
                    d(bArr, j6, b6);
                    return;
                }
        }
    }

    public static void o(Object obj, long j5, double d2) {
        dc dcVar = f3053c;
        switch (dcVar.f3020b) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                dcVar.h(obj, j5, Double.doubleToLongBits(d2));
                return;
            default:
                dcVar.h(obj, j5, Double.doubleToLongBits(d2));
                return;
        }
    }

    public static void p(Object obj, long j5, float f3) {
        dc dcVar = f3053c;
        switch (dcVar.f3020b) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                dcVar.g(Float.floatToIntBits(f3), j5, obj);
                return;
            default:
                dcVar.g(Float.floatToIntBits(f3), j5, obj);
                return;
        }
    }

    public static void q(int i5, long j5, Object obj) {
        f3053c.g(i5, j5, obj);
    }

    public static void r(Object obj, long j5, long j6) {
        f3053c.h(obj, j5, j6);
    }

    public static void s(long j5, Object obj, Object obj2) {
        f3053c.i(j5, obj, obj2);
    }

    public static boolean t(Class cls) {
        Class<byte[]> cls2 = byte[].class;
        int i5 = k9.f3178a;
        try {
            Class cls3 = f3052b;
            Class cls4 = Boolean.TYPE;
            cls3.getMethod("peekLong", new Class[]{cls, cls4});
            cls3.getMethod("pokeLong", new Class[]{cls, Long.TYPE, cls4});
            Class cls5 = Integer.TYPE;
            cls3.getMethod("pokeInt", new Class[]{cls, cls5, cls4});
            cls3.getMethod("peekInt", new Class[]{cls, cls4});
            cls3.getMethod("pokeByte", new Class[]{cls, Byte.TYPE});
            cls3.getMethod("peekByte", new Class[]{cls});
            cls3.getMethod("pokeByteArray", new Class[]{cls, cls2, cls5, cls5});
            cls3.getMethod("peekByteArray", new Class[]{cls, cls2, cls5, cls5});
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean u(long j5, Object obj) {
        dc dcVar = f3053c;
        int i5 = dcVar.f3020b;
        boolean z5 = f3057g;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                if (z5) {
                    if (((byte) ((dcVar.c(-4 & j5, obj) >>> ((int) (((~j5) & 3) << 3))) & 255)) != 0) {
                        return true;
                    }
                } else if (((byte) ((dcVar.c(-4 & j5, obj) >>> ((int) ((j5 & 3) << 3))) & 255)) != 0) {
                    return true;
                }
                break;
            default:
                if (z5) {
                    if (((byte) ((dcVar.c(-4 & j5, obj) >>> ((int) (((~j5) & 3) << 3))) & 255)) != 0) {
                        return true;
                    }
                } else if (((byte) ((dcVar.c(-4 & j5, obj) >>> ((int) ((j5 & 3) << 3))) & 255)) != 0) {
                    return true;
                }
                break;
        }
        return false;
    }

    public static int v(Class cls) {
        if (f3055e) {
            return f3053c.a(cls);
        }
        return -1;
    }
}
