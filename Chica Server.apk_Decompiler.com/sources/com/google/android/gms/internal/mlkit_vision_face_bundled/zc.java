package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

public abstract class zc {

    /* renamed from: a  reason: collision with root package name */
    public final Unsafe f2956a;

    public zc(Unsafe unsafe) {
        this.f2956a = unsafe;
    }

    public final int a(Class cls) {
        return this.f2956a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.f2956a.arrayIndexScale(cls);
    }

    public final int c(long j5, Object obj) {
        return this.f2956a.getInt(obj, j5);
    }

    public final long d(long j5, Object obj) {
        return this.f2956a.getLong(obj, j5);
    }

    public final void e(Field field) {
        this.f2956a.objectFieldOffset(field);
    }

    public final Object f(long j5, Object obj) {
        return this.f2956a.getObject(obj, j5);
    }

    public final void g(int i5, long j5, Object obj) {
        this.f2956a.putInt(obj, j5, i5);
    }

    public final void h(Object obj, long j5, long j6) {
        this.f2956a.putLong(obj, j5, j6);
    }

    public final void i(long j5, Object obj, Object obj2) {
        this.f2956a.putObject(obj, j5, obj2);
    }
}
