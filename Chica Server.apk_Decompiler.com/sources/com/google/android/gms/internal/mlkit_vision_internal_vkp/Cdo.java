package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import android.util.Log;
import java.io.FileDescriptor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import z3.a;

/* renamed from: com.google.android.gms.internal.mlkit_vision_internal_vkp.do  reason: invalid class name */
public abstract class Cdo {

    /* renamed from: a  reason: collision with root package name */
    public static final Method f3025a;

    /* renamed from: b  reason: collision with root package name */
    public static final Method f3026b;

    /* renamed from: c  reason: collision with root package name */
    public static final Field f3027c;

    /* renamed from: d  reason: collision with root package name */
    public static final Field f3028d;

    /* renamed from: e  reason: collision with root package name */
    public static final Field f3029e;

    /* renamed from: f  reason: collision with root package name */
    public static final Object f3030f;

    static {
        Field field;
        Method method;
        Field field2;
        Method method2;
        Throwable th;
        Object obj;
        Field field3 = null;
        try {
            Class<?> cls = Class.forName("libcore.io.Libcore");
            Class<?> cls2 = Class.forName("libcore.io.StructStat");
            Class<?> cls3 = Class.forName("libcore.io.OsConstants");
            Class<?> cls4 = Class.forName("libcore.io.ForwardingOs");
            method2 = cls3.getDeclaredMethod("S_ISLNK", new Class[]{Integer.TYPE});
            try {
                method2.setAccessible(true);
                method = cls4.getDeclaredMethod("lstat", new Class[]{String.class});
            } catch (Throwable th2) {
                th = th2;
                method = null;
                th = th;
                obj = null;
                field2 = null;
                field = null;
                try {
                    Log.d("StructStatHelper", "Reflection failed", th);
                    f3025a = method2;
                    f3026b = method;
                    f3027c = field2;
                    f3028d = field;
                    f3029e = field3;
                    f3030f = obj;
                } catch (Throwable th3) {
                    f3025a = method2;
                    f3026b = method;
                    f3027c = field2;
                    f3028d = field;
                    f3029e = field3;
                    f3030f = obj;
                    throw th3;
                }
            }
            try {
                cls4.getDeclaredMethod("fstat", new Class[]{FileDescriptor.class});
            } catch (Throwable th4) {
                th = th4;
                th = th;
                obj = null;
                field2 = null;
                field = null;
                Log.d("StructStatHelper", "Reflection failed", th);
                f3025a = method2;
                f3026b = method;
                f3027c = field2;
                f3028d = field;
                f3029e = field3;
                f3030f = obj;
            }
            try {
                Field declaredField = cls.getDeclaredField("os");
                declaredField.setAccessible(true);
                obj = declaredField.get(cls);
            } catch (Throwable th5) {
                th = th5;
                th = th;
                obj = null;
                field2 = null;
                field = null;
                Log.d("StructStatHelper", "Reflection failed", th);
                f3025a = method2;
                f3026b = method;
                f3027c = field2;
                f3028d = field;
                f3029e = field3;
                f3030f = obj;
            }
            try {
                field2 = cls2.getField("st_dev");
                try {
                    field = cls2.getField("st_ino");
                    try {
                        field3 = cls2.getField("st_mode");
                        field2.setAccessible(true);
                        field.setAccessible(true);
                        field3.setAccessible(true);
                    } catch (Throwable th6) {
                        th = th6;
                        Log.d("StructStatHelper", "Reflection failed", th);
                        f3025a = method2;
                        f3026b = method;
                        f3027c = field2;
                        f3028d = field;
                        f3029e = field3;
                        f3030f = obj;
                    }
                } catch (Throwable th7) {
                    th = th7;
                    field = null;
                    Log.d("StructStatHelper", "Reflection failed", th);
                    f3025a = method2;
                    f3026b = method;
                    f3027c = field2;
                    f3028d = field;
                    f3029e = field3;
                    f3030f = obj;
                }
            } catch (Throwable th8) {
                th = th8;
                field2 = null;
                field = null;
                Log.d("StructStatHelper", "Reflection failed", th);
                f3025a = method2;
                f3026b = method;
                f3027c = field2;
                f3028d = field;
                f3029e = field3;
                f3030f = obj;
            }
        } catch (Throwable th9) {
            th = th9;
            method2 = null;
            method = null;
            th = th;
            obj = null;
            field2 = null;
            field = null;
            Log.d("StructStatHelper", "Reflection failed", th);
            f3025a = method2;
            f3026b = method;
            f3027c = field2;
            f3028d = field;
            f3029e = field3;
            f3030f = obj;
        }
        f3025a = method2;
        f3026b = method;
        f3027c = field2;
        f3028d = field;
        f3029e = field3;
        f3030f = obj;
    }

    public static a a(Object obj) {
        return new a(((Long) f3027c.get(obj)).longValue(), ((Long) f3028d.get(obj)).longValue(), ((Boolean) f3025a.invoke((Object) null, new Object[]{Integer.valueOf(((Integer) f3029e.get(obj)).intValue())})).booleanValue());
    }
}
