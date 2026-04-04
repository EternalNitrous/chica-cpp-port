package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public abstract class bb extends da {
    private static final Map zzb = new ConcurrentHashMap();
    protected sc zzc = sc.f2825f;
    protected int zzd = -1;

    public static Object c(Object obj, Method method, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e5) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e5);
        } catch (InvocationTargetException e6) {
            Throwable cause = e6.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            } else if (cause instanceof Error) {
                throw ((Error) cause);
            } else {
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
        }
    }

    public static void d(Class cls, bb bbVar) {
        zzb.put(cls, bbVar);
    }

    public static final boolean e(bb bbVar, boolean z5) {
        bb bbVar2 = null;
        byte byteValue = ((Byte) bbVar.g((bb) null, 1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean g5 = gc.f2583c.b(bbVar.getClass()).g(bbVar);
        if (z5) {
            if (true == g5) {
                bbVar2 = bbVar;
            }
            bbVar.g(bbVar2, 2);
        }
        return g5;
    }

    public static bb j(Class cls) {
        Map map = zzb;
        bb bbVar = (bb) map.get(cls);
        if (bbVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                bbVar = (bb) map.get(cls);
            } catch (ClassNotFoundException e5) {
                throw new IllegalStateException("Class initialization cannot fail.", e5);
            }
        }
        if (bbVar == null) {
            bbVar = (bb) ((bb) ad.i(cls)).g((bb) null, 6);
            if (bbVar != null) {
                map.put(cls, bbVar);
            } else {
                throw new IllegalStateException();
            }
        }
        return bbVar;
    }

    public final boolean a() {
        return e(this, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return gc.f2583c.b(getClass()).f(this, (bb) obj);
        }
        return false;
    }

    public final void f(ma maVar) {
        jc b6 = gc.f2583c.b(getClass());
        oa oaVar = maVar.f2708a;
        if (oaVar == null) {
            oaVar = new oa(maVar);
        }
        b6.i(this, oaVar);
    }

    public abstract Object g(bb bbVar, int i5);

    public final int h() {
        int i5 = this.zzd;
        if (i5 != -1) {
            return i5;
        }
        int c5 = gc.f2583c.b(getClass()).c(this);
        this.zzd = c5;
        return c5;
    }

    public final int hashCode() {
        int i5 = this.zza;
        if (i5 != 0) {
            return i5;
        }
        int d2 = gc.f2583c.b(getClass()).d(this);
        this.zza = d2;
        return d2;
    }

    public final xa i() {
        return (xa) g((bb) null, 5);
    }

    public final String toString() {
        String obj = super.toString();
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        p0.m(this, sb, 0);
        return sb.toString();
    }
}
