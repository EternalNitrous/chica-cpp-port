package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import java.util.logging.Level;
import java.util.logging.Logger;

public abstract class u9 extends m7 {

    /* renamed from: c  reason: collision with root package name */
    public static final Logger f3318c = Logger.getLogger(u9.class.getName());

    /* renamed from: d  reason: collision with root package name */
    public static final boolean f3319d = fc.f3055e;

    /* renamed from: b  reason: collision with root package name */
    public v9 f3320b;

    public /* synthetic */ u9() {
        super(0);
    }

    public static int A(long j5) {
        int i5;
        if ((-128 & j5) == 0) {
            return 1;
        }
        if (j5 < 0) {
            return 10;
        }
        if ((-34359738368L & j5) != 0) {
            j5 >>>= 28;
            i5 = 6;
        } else {
            i5 = 2;
        }
        if ((-2097152 & j5) != 0) {
            i5 += 2;
            j5 >>>= 14;
        }
        return (j5 & -16384) != 0 ? i5 + 1 : i5;
    }

    public static int v(int i5, ib ibVar, tb tbVar) {
        int z5 = z(i5 << 3);
        int i6 = z5 + z5;
        i9 i9Var = (i9) ibVar;
        ha haVar = (ha) i9Var;
        int i7 = haVar.zzd;
        if (i7 == -1) {
            i7 = tbVar.c(i9Var);
            haVar.zzd = i7;
        }
        return i6 + i7;
    }

    public static int w(int i5) {
        if (i5 >= 0) {
            return z(i5);
        }
        return 10;
    }

    public static int x(String str) {
        int i5;
        try {
            i5 = hc.c(str);
        } catch (gc unused) {
            i5 = str.getBytes(pa.f3251a).length;
        }
        return z(i5) + i5;
    }

    public static int y(int i5) {
        return z(i5 << 3);
    }

    public static int z(int i5) {
        if ((i5 & -128) == 0) {
            return 1;
        }
        if ((i5 & -16384) == 0) {
            return 2;
        }
        if ((-2097152 & i5) == 0) {
            return 3;
        }
        return (i5 & -268435456) == 0 ? 4 : 5;
    }

    public final void B(String str, gc gcVar) {
        f3318c.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", gcVar);
        byte[] bytes = str.getBytes(pa.f3251a);
        try {
            int length = bytes.length;
            V(length);
            c(bytes, 0, length);
        } catch (IndexOutOfBoundsException e5) {
            throw new t9(e5);
        } catch (t9 e6) {
            throw e6;
        }
    }

    public abstract void C(byte b6);

    public abstract void D(int i5, boolean z5);

    public abstract void E(byte[] bArr, int i5);

    public abstract void F(int i5, r9 r9Var);

    public abstract void G(r9 r9Var);

    public abstract void H(int i5, int i6);

    public abstract void I(int i5);

    public abstract void J(int i5, long j5);

    public abstract void K(long j5);

    public abstract void L(int i5, int i6);

    public abstract void M(int i5);

    public abstract void N(int i5, ib ibVar, tb tbVar);

    public abstract void O(ib ibVar);

    public abstract void P(int i5, ib ibVar);

    public abstract void Q(int i5, r9 r9Var);

    public abstract void R(int i5, String str);

    public abstract void S(String str);

    public abstract void T(int i5, int i6);

    public abstract void U(int i5, int i6);

    public abstract void V(int i5);

    public abstract void W(int i5, long j5);

    public abstract void X(long j5);
}
