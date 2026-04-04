package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import a2.g;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

public abstract class ub {

    /* renamed from: a  reason: collision with root package name */
    public static final Class f3321a;

    /* renamed from: b  reason: collision with root package name */
    public static final ac f3322b = y(false);

    /* renamed from: c  reason: collision with root package name */
    public static final ac f3323c = y(true);

    /* renamed from: d  reason: collision with root package name */
    public static final ac f3324d = new ac();

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f3321a = cls;
    }

    public static int A(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int y5 = u9.y(i5) * size;
        for (int i6 = 0; i6 < list.size(); i6++) {
            int h5 = ((r9) list.get(i6)).h();
            y5 += u9.z(h5) + h5;
        }
        return y5;
    }

    public static int B(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (u9.y(i5) * size) + C(list);
    }

    public static int C(List list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof ia) {
            ia iaVar = (ia) list;
            i5 = 0;
            while (i6 < size) {
                iaVar.j(i6);
                i5 += u9.w(iaVar.f3091b[i6]);
                i6++;
            }
        } else {
            int i7 = 0;
            while (i6 < size) {
                i7 = i5 + u9.w(((Integer) list.get(i6)).intValue());
                i6++;
            }
        }
        return i5;
    }

    public static int D(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (u9.z(i5 << 3) + 4) * size;
    }

    public static int E(List list) {
        return list.size() * 4;
    }

    public static int F(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (u9.z(i5 << 3) + 8) * size;
    }

    public static int G(List list) {
        return list.size() * 8;
    }

    public static int H(int i5, List list, tb tbVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            i6 += u9.v(i5, (ib) list.get(i7), tbVar);
        }
        return i6;
    }

    public static int I(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (u9.y(i5) * size) + J(list);
    }

    public static int J(List list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof ia) {
            ia iaVar = (ia) list;
            i5 = 0;
            while (i6 < size) {
                iaVar.j(i6);
                i5 += u9.w(iaVar.f3091b[i6]);
                i6++;
            }
        } else {
            int i7 = 0;
            while (i6 < size) {
                i7 = i5 + u9.w(((Integer) list.get(i6)).intValue());
                i6++;
            }
        }
        return i5;
    }

    public static int K(int i5, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (u9.y(i5) * list.size()) + L(list);
    }

    public static int L(List list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof ya) {
            ya yaVar = (ya) list;
            i5 = 0;
            while (i6 < size) {
                yaVar.j(i6);
                i5 += u9.A(yaVar.f3413b[i6]);
                i6++;
            }
        } else {
            int i7 = 0;
            while (i6 < size) {
                i7 = i5 + u9.A(((Long) list.get(i6)).longValue());
                i6++;
            }
        }
        return i5;
    }

    public static int M(int i5, tb tbVar, Object obj) {
        int z5 = u9.z(i5 << 3);
        i9 i9Var = (i9) ((ib) obj);
        ha haVar = (ha) i9Var;
        int i6 = haVar.zzd;
        if (i6 == -1) {
            i6 = tbVar.c(i9Var);
            haVar.zzd = i6;
        }
        return u9.z(i6) + i6 + z5;
    }

    public static int N(int i5, List list, tb tbVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int y5 = u9.y(i5) * size;
        for (int i6 = 0; i6 < size; i6++) {
            i9 i9Var = (i9) ((ib) list.get(i6));
            ha haVar = (ha) i9Var;
            int i7 = haVar.zzd;
            if (i7 == -1) {
                i7 = tbVar.c(i9Var);
                haVar.zzd = i7;
            }
            y5 += u9.z(i7) + i7;
        }
        return y5;
    }

    public static int O(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (u9.y(i5) * size) + P(list);
    }

    public static int P(List list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof ia) {
            ia iaVar = (ia) list;
            i5 = 0;
            while (i6 < size) {
                iaVar.j(i6);
                int i7 = iaVar.f3091b[i6];
                i5 += u9.z((i7 >> 31) ^ (i7 + i7));
                i6++;
            }
        } else {
            int i8 = 0;
            while (i6 < size) {
                int intValue = ((Integer) list.get(i6)).intValue();
                i8 = i5 + u9.z((intValue >> 31) ^ (intValue + intValue));
                i6++;
            }
        }
        return i5;
    }

    public static int Q(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (u9.y(i5) * size) + R(list);
    }

    public static int R(List list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof ya) {
            ya yaVar = (ya) list;
            i5 = 0;
            while (i6 < size) {
                yaVar.j(i6);
                long j5 = yaVar.f3413b[i6];
                i5 += u9.A((j5 >> 63) ^ (j5 + j5));
                i6++;
            }
        } else {
            int i7 = 0;
            while (i6 < size) {
                long longValue = ((Long) list.get(i6)).longValue();
                i7 = i5 + u9.A((longValue >> 63) ^ (longValue + longValue));
                i6++;
            }
        }
        return i5;
    }

    public static int S(int i5, List list) {
        int i6;
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        int y5 = u9.y(i5) * size;
        if (list instanceof ua) {
            ua uaVar = (ua) list;
            while (i8 < size) {
                Object d2 = uaVar.d(i8);
                if (d2 instanceof r9) {
                    int h5 = ((r9) d2).h();
                    i7 = u9.z(h5) + h5;
                } else {
                    i7 = u9.x((String) d2);
                }
                y5 += i7;
                i8++;
            }
        } else {
            while (i8 < size) {
                Object obj = list.get(i8);
                if (obj instanceof r9) {
                    int h6 = ((r9) obj).h();
                    i6 = u9.z(h6) + h6;
                } else {
                    i6 = u9.x((String) obj);
                }
                y5 += i6;
                i8++;
            }
        }
        return y5;
    }

    public static int T(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (u9.y(i5) * size) + U(list);
    }

    public static int U(List list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof ia) {
            ia iaVar = (ia) list;
            i5 = 0;
            while (i6 < size) {
                iaVar.j(i6);
                i5 += u9.z(iaVar.f3091b[i6]);
                i6++;
            }
        } else {
            int i7 = 0;
            while (i6 < size) {
                i7 = i5 + u9.z(((Integer) list.get(i6)).intValue());
                i6++;
            }
        }
        return i5;
    }

    public static int V(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (u9.y(i5) * size) + W(list);
    }

    public static int W(List list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof ya) {
            ya yaVar = (ya) list;
            i5 = 0;
            while (i6 < size) {
                yaVar.j(i6);
                i5 += u9.A(yaVar.f3413b[i6]);
                i6++;
            }
        } else {
            int i7 = 0;
            while (i6 < size) {
                i7 = i5 + u9.A(((Long) list.get(i6)).longValue());
                i6++;
            }
        }
        return i5;
    }

    public static Object a(int i5, List list, ja jaVar, Object obj, ac acVar) {
        if (jaVar == null) {
            return obj;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i6 = 0;
            for (int i7 = 0; i7 < size; i7++) {
                int intValue = ((Integer) list.get(i7)).intValue();
                if (jaVar.a(intValue)) {
                    if (i7 != i6) {
                        list.set(i6, Integer.valueOf(intValue));
                    }
                    i6++;
                } else {
                    obj = b(i5, intValue, obj, acVar);
                }
            }
            if (i6 != size) {
                list.subList(i6, size).clear();
                return obj;
            }
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int intValue2 = ((Integer) it.next()).intValue();
                if (!jaVar.a(intValue2)) {
                    obj = b(i5, intValue2, obj, acVar);
                    it.remove();
                }
            }
        }
        return obj;
    }

    public static Object b(int i5, int i6, Object obj, ac acVar) {
        if (obj == null) {
            acVar.getClass();
            obj = zb.b();
        }
        acVar.getClass();
        ((zb) obj).c(i5 << 3, Long.valueOf((long) i6));
        return obj;
    }

    public static void c(y9 y9Var, Object obj, Object obj2) {
        y9Var.getClass();
        aa aaVar = ((ga) obj2).zzb;
        if (!aaVar.f2962a.isEmpty()) {
            ga gaVar = (ga) obj;
            aa aaVar2 = gaVar.zzb;
            if (aaVar2.f2963b) {
                gaVar.zzb = aaVar2.clone();
            }
            gaVar.zzb.getClass();
            vb vbVar = aaVar.f2962a;
            if (vbVar.j() <= 0) {
                Iterator it = vbVar.k().iterator();
                if (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    g.y(entry.getKey());
                    entry.getValue();
                    throw null;
                }
                return;
            }
            Map.Entry m5 = vbVar.m(0);
            g.y(m5.getKey());
            m5.getValue();
            throw null;
        }
    }

    public static void d(ac acVar, Object obj, Object obj2) {
        acVar.getClass();
        ha haVar = (ha) obj;
        zb zbVar = haVar.zzc;
        zb zbVar2 = ((ha) obj2).zzc;
        if (!zbVar2.equals(zb.f3440f)) {
            int i5 = zbVar.f3441a + zbVar2.f3441a;
            int[] copyOf = Arrays.copyOf(zbVar.f3442b, i5);
            System.arraycopy(zbVar2.f3442b, 0, copyOf, zbVar.f3441a, zbVar2.f3441a);
            Object[] copyOf2 = Arrays.copyOf(zbVar.f3443c, i5);
            System.arraycopy(zbVar2.f3443c, 0, copyOf2, zbVar.f3441a, zbVar2.f3441a);
            zbVar = new zb(i5, copyOf, copyOf2, true);
        }
        haVar.zzc = zbVar;
    }

    public static void e(int i5, List list, v9 v9Var, boolean z5) {
        if (list != null && !list.isEmpty()) {
            u9 u9Var = v9Var.f3372a;
            int i6 = 0;
            if (z5) {
                u9Var.T(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    ((Boolean) list.get(i8)).booleanValue();
                    i7++;
                }
                u9Var.V(i7);
                while (i6 < list.size()) {
                    u9Var.C(((Boolean) list.get(i6)).booleanValue() ? (byte) 1 : 0);
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                u9Var.D(i5, ((Boolean) list.get(i6)).booleanValue());
                i6++;
            }
        }
    }

    public static void f(int i5, List list, v9 v9Var) {
        if (list != null && !list.isEmpty()) {
            v9Var.getClass();
            for (int i6 = 0; i6 < list.size(); i6++) {
                v9Var.f3372a.F(i5, (r9) list.get(i6));
            }
        }
    }

    public static void g(int i5, List list, v9 v9Var, boolean z5) {
        if (list != null && !list.isEmpty()) {
            u9 u9Var = v9Var.f3372a;
            int i6 = 0;
            if (z5) {
                u9Var.T(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    ((Double) list.get(i8)).doubleValue();
                    i7 += 8;
                }
                u9Var.V(i7);
                while (i6 < list.size()) {
                    u9Var.K(Double.doubleToRawLongBits(((Double) list.get(i6)).doubleValue()));
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                u9Var.J(i5, Double.doubleToRawLongBits(((Double) list.get(i6)).doubleValue()));
                i6++;
            }
        }
    }

    public static void h(int i5, List list, v9 v9Var, boolean z5) {
        if (list != null && !list.isEmpty()) {
            u9 u9Var = v9Var.f3372a;
            int i6 = 0;
            if (z5) {
                u9Var.T(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    i7 += u9.w(((Integer) list.get(i8)).intValue());
                }
                u9Var.V(i7);
                while (i6 < list.size()) {
                    u9Var.M(((Integer) list.get(i6)).intValue());
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                u9Var.L(i5, ((Integer) list.get(i6)).intValue());
                i6++;
            }
        }
    }

    public static void i(int i5, List list, v9 v9Var, boolean z5) {
        if (list != null && !list.isEmpty()) {
            u9 u9Var = v9Var.f3372a;
            int i6 = 0;
            if (z5) {
                u9Var.T(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    ((Integer) list.get(i8)).intValue();
                    i7 += 4;
                }
                u9Var.V(i7);
                while (i6 < list.size()) {
                    u9Var.I(((Integer) list.get(i6)).intValue());
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                u9Var.H(i5, ((Integer) list.get(i6)).intValue());
                i6++;
            }
        }
    }

    public static void j(int i5, List list, v9 v9Var, boolean z5) {
        if (list != null && !list.isEmpty()) {
            u9 u9Var = v9Var.f3372a;
            int i6 = 0;
            if (z5) {
                u9Var.T(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    ((Long) list.get(i8)).longValue();
                    i7 += 8;
                }
                u9Var.V(i7);
                while (i6 < list.size()) {
                    u9Var.K(((Long) list.get(i6)).longValue());
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                u9Var.J(i5, ((Long) list.get(i6)).longValue());
                i6++;
            }
        }
    }

    public static void k(int i5, List list, v9 v9Var, boolean z5) {
        if (list != null && !list.isEmpty()) {
            u9 u9Var = v9Var.f3372a;
            int i6 = 0;
            if (z5) {
                u9Var.T(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    ((Float) list.get(i8)).floatValue();
                    i7 += 4;
                }
                u9Var.V(i7);
                while (i6 < list.size()) {
                    u9Var.I(Float.floatToRawIntBits(((Float) list.get(i6)).floatValue()));
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                u9Var.H(i5, Float.floatToRawIntBits(((Float) list.get(i6)).floatValue()));
                i6++;
            }
        }
    }

    public static void l(int i5, List list, v9 v9Var, tb tbVar) {
        if (list != null && !list.isEmpty()) {
            for (int i6 = 0; i6 < list.size(); i6++) {
                v9Var.m(i5, tbVar, list.get(i6));
            }
        }
    }

    public static void m(int i5, List list, v9 v9Var, boolean z5) {
        if (list != null && !list.isEmpty()) {
            u9 u9Var = v9Var.f3372a;
            int i6 = 0;
            if (z5) {
                u9Var.T(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    i7 += u9.w(((Integer) list.get(i8)).intValue());
                }
                u9Var.V(i7);
                while (i6 < list.size()) {
                    u9Var.M(((Integer) list.get(i6)).intValue());
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                u9Var.L(i5, ((Integer) list.get(i6)).intValue());
                i6++;
            }
        }
    }

    public static void n(int i5, List list, v9 v9Var, boolean z5) {
        if (list != null && !list.isEmpty()) {
            u9 u9Var = v9Var.f3372a;
            int i6 = 0;
            if (z5) {
                u9Var.T(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    i7 += u9.A(((Long) list.get(i8)).longValue());
                }
                u9Var.V(i7);
                while (i6 < list.size()) {
                    u9Var.X(((Long) list.get(i6)).longValue());
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                u9Var.W(i5, ((Long) list.get(i6)).longValue());
                i6++;
            }
        }
    }

    public static void o(int i5, List list, v9 v9Var, tb tbVar) {
        if (list != null && !list.isEmpty()) {
            for (int i6 = 0; i6 < list.size(); i6++) {
                v9Var.p(i5, tbVar, list.get(i6));
            }
        }
    }

    public static void p(int i5, List list, v9 v9Var, boolean z5) {
        if (list != null && !list.isEmpty()) {
            u9 u9Var = v9Var.f3372a;
            int i6 = 0;
            if (z5) {
                u9Var.T(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    ((Integer) list.get(i8)).intValue();
                    i7 += 4;
                }
                u9Var.V(i7);
                while (i6 < list.size()) {
                    u9Var.I(((Integer) list.get(i6)).intValue());
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                u9Var.H(i5, ((Integer) list.get(i6)).intValue());
                i6++;
            }
        }
    }

    public static void q(int i5, List list, v9 v9Var, boolean z5) {
        if (list != null && !list.isEmpty()) {
            u9 u9Var = v9Var.f3372a;
            int i6 = 0;
            if (z5) {
                u9Var.T(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    ((Long) list.get(i8)).longValue();
                    i7 += 8;
                }
                u9Var.V(i7);
                while (i6 < list.size()) {
                    u9Var.K(((Long) list.get(i6)).longValue());
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                u9Var.J(i5, ((Long) list.get(i6)).longValue());
                i6++;
            }
        }
    }

    public static void r(int i5, List list, v9 v9Var, boolean z5) {
        if (list != null && !list.isEmpty()) {
            u9 u9Var = v9Var.f3372a;
            int i6 = 0;
            if (z5) {
                u9Var.T(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    int intValue = ((Integer) list.get(i8)).intValue();
                    i7 += u9.z((intValue >> 31) ^ (intValue + intValue));
                }
                u9Var.V(i7);
                while (i6 < list.size()) {
                    int intValue2 = ((Integer) list.get(i6)).intValue();
                    u9Var.V((intValue2 >> 31) ^ (intValue2 + intValue2));
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                int intValue3 = ((Integer) list.get(i6)).intValue();
                u9Var.U(i5, (intValue3 >> 31) ^ (intValue3 + intValue3));
                i6++;
            }
        }
    }

    public static void s(int i5, List list, v9 v9Var, boolean z5) {
        if (list != null && !list.isEmpty()) {
            u9 u9Var = v9Var.f3372a;
            int i6 = 0;
            if (z5) {
                u9Var.T(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    long longValue = ((Long) list.get(i8)).longValue();
                    i7 += u9.A((longValue >> 63) ^ (longValue + longValue));
                }
                u9Var.V(i7);
                while (i6 < list.size()) {
                    long longValue2 = ((Long) list.get(i6)).longValue();
                    u9Var.X((longValue2 >> 63) ^ (longValue2 + longValue2));
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                long longValue3 = ((Long) list.get(i6)).longValue();
                u9Var.W(i5, (longValue3 >> 63) ^ (longValue3 + longValue3));
                i6++;
            }
        }
    }

    public static void t(int i5, List list, v9 v9Var) {
        if (list != null && !list.isEmpty()) {
            v9Var.getClass();
            boolean z5 = list instanceof ua;
            int i6 = 0;
            u9 u9Var = v9Var.f3372a;
            if (z5) {
                ua uaVar = (ua) list;
                while (i6 < list.size()) {
                    Object d2 = uaVar.d(i6);
                    if (d2 instanceof String) {
                        u9Var.R(i5, (String) d2);
                    } else {
                        u9Var.F(i5, (r9) d2);
                    }
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                u9Var.R(i5, (String) list.get(i6));
                i6++;
            }
        }
    }

    public static void u(int i5, List list, v9 v9Var, boolean z5) {
        if (list != null && !list.isEmpty()) {
            u9 u9Var = v9Var.f3372a;
            int i6 = 0;
            if (z5) {
                u9Var.T(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    i7 += u9.z(((Integer) list.get(i8)).intValue());
                }
                u9Var.V(i7);
                while (i6 < list.size()) {
                    u9Var.V(((Integer) list.get(i6)).intValue());
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                u9Var.U(i5, ((Integer) list.get(i6)).intValue());
                i6++;
            }
        }
    }

    public static void v(int i5, List list, v9 v9Var, boolean z5) {
        if (list != null && !list.isEmpty()) {
            u9 u9Var = v9Var.f3372a;
            int i6 = 0;
            if (z5) {
                u9Var.T(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    i7 += u9.A(((Long) list.get(i8)).longValue());
                }
                u9Var.V(i7);
                while (i6 < list.size()) {
                    u9Var.X(((Long) list.get(i6)).longValue());
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                u9Var.W(i5, ((Long) list.get(i6)).longValue());
                i6++;
            }
        }
    }

    public static boolean w(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null) {
            return obj.equals(obj2);
        }
        return false;
    }

    public static int x(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (u9.z(i5 << 3) + 1) * size;
    }

    public static ac y(boolean z5) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        try {
            return (ac) cls.getConstructor(new Class[]{Boolean.TYPE}).newInstance(new Object[]{Boolean.valueOf(z5)});
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static int z(List list) {
        return list.size();
    }
}
