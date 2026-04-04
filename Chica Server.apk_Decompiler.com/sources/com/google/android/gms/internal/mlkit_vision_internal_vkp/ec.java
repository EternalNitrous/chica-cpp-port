package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

public abstract class ec {

    /* renamed from: a  reason: collision with root package name */
    public final Unsafe f3041a;

    public ec(Unsafe unsafe) {
        this.f3041a = unsafe;
    }

    public final int a(Class cls) {
        return this.f3041a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.f3041a.arrayIndexScale(cls);
    }

    public final int c(long j5, Object obj) {
        return this.f3041a.getInt(obj, j5);
    }

    public final long d(long j5, Object obj) {
        return this.f3041a.getLong(obj, j5);
    }

    public final void e(Field field) {
        this.f3041a.objectFieldOffset(field);
    }

    public final Object f(long j5, Object obj) {
        return this.f3041a.getObject(obj, j5);
    }

    public final void g(int i5, long j5, Object obj) {
        this.f3041a.putInt(obj, j5, i5);
    }

    public final void h(Object obj, long j5, long j6) {
        this.f3041a.putLong(obj, j5, j6);
    }

    public final void i(long j5, Object obj, Object obj2) {
        this.f3041a.putObject(obj, j5, obj2);
    }
}
