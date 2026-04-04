package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import androidx.fragment.app.q;
import com.google.android.gms.internal.mlkit_vision_face_bundled.ga;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public abstract class ha extends i9 {
    private static final Map zzb = new ConcurrentHashMap();
    protected zb zzc = zb.f3440f;
    protected int zzd = -1;

    public static ha d(Class cls) {
        Map map = zzb;
        ha haVar = (ha) map.get(cls);
        if (haVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                haVar = (ha) map.get(cls);
            } catch (ClassNotFoundException e5) {
                throw new IllegalStateException("Class initialization cannot fail.", e5);
            }
        }
        if (haVar == null) {
            haVar = (ha) ((ha) fc.i(cls)).k((ha) null, 6);
            if (haVar != null) {
                map.put(cls, haVar);
            } else {
                throw new IllegalStateException();
            }
        }
        return haVar;
    }

    public static ha e(ha haVar, byte[] bArr, x9 x9Var) {
        int length = bArr.length;
        ha haVar2 = (ha) haVar.k((ha) null, 4);
        try {
            tb b6 = pb.f3253c.b(haVar2.getClass());
            b6.g(haVar2, bArr, 0, length, new ga(x9Var));
            b6.b(haVar2);
            if (haVar2.zza != 0) {
                throw new RuntimeException();
            } else if (i(haVar2, true)) {
                return haVar2;
            } else {
                throw new ra(new q(0).getMessage());
            }
        } catch (ra e5) {
            throw e5;
        } catch (IOException e6) {
            if (e6.getCause() instanceof ra) {
                throw ((ra) e6.getCause());
            }
            throw new ra(e6);
        } catch (IndexOutOfBoundsException unused) {
            throw ra.f();
        }
    }

    public static oa f(oa oaVar) {
        int size = oaVar.size();
        return oaVar.b(size == 0 ? 10 : size + size);
    }

    public static Object g(Object obj, Method method, Object... objArr) {
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

    public static void h(Class cls, ha haVar) {
        zzb.put(cls, haVar);
    }

    public static final boolean i(ha haVar, boolean z5) {
        ha haVar2 = null;
        byte byteValue = ((Byte) haVar.k((ha) null, 1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean h5 = pb.f3253c.b(haVar.getClass()).h(haVar);
        if (z5) {
            if (true == h5) {
                haVar2 = haVar;
            }
            haVar.k(haVar2, 2);
        }
        return h5;
    }

    public final ea c() {
        return (ea) k((ha) null, 5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return pb.f3253c.b(getClass()).f(this, (ha) obj);
        }
        return false;
    }

    public final int hashCode() {
        int i5 = this.zza;
        if (i5 != 0) {
            return i5;
        }
        int d2 = pb.f3253c.b(getClass()).d(this);
        this.zza = d2;
        return d2;
    }

    public final void j(u9 u9Var) {
        tb b6 = pb.f3253c.b(getClass());
        v9 v9Var = u9Var.f3320b;
        if (v9Var == null) {
            v9Var = new v9(u9Var);
        }
        b6.i(this, v9Var);
    }

    public abstract Object k(ha haVar, int i5);

    public final int l() {
        int i5 = this.zzd;
        if (i5 != -1) {
            return i5;
        }
        int c5 = pb.f3253c.b(getClass()).c(this);
        this.zzd = c5;
        return c5;
    }

    public final String toString() {
        String obj = super.toString();
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        m7.j(this, sb, 0);
        return sb.toString();
    }
}
