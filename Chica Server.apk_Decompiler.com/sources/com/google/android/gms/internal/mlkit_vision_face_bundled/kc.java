package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

public abstract class kc {

    /* renamed from: a  reason: collision with root package name */
    public static final Class f2661a;

    /* renamed from: b  reason: collision with root package name */
    public static final tc f2662b = x(false);

    /* renamed from: c  reason: collision with root package name */
    public static final tc f2663c = x(true);

    /* renamed from: d  reason: collision with root package name */
    public static final tc f2664d = new tc();

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f2661a = cls;
    }

    public static int A(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (ma.b(i5) * size) + B(list);
    }

    public static int B(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof cb) {
            cb cbVar = (cb) list;
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            i5 += ma.s(((Integer) list.get(i6)).intValue());
        }
        return i5;
    }

    public static int C(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (ma.c(i5 << 3) + 4) * size;
    }

    public static int D(List list) {
        return list.size() * 4;
    }

    public static int E(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (ma.c(i5 << 3) + 8) * size;
    }

    public static int F(List list) {
        return list.size() * 8;
    }

    public static int G(int i5, List list, jc jcVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            i6 += ma.r(i5, (yb) list.get(i7), jcVar);
        }
        return i6;
    }

    public static int H(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (ma.b(i5) * size) + I(list);
    }

    public static int I(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof cb) {
            cb cbVar = (cb) list;
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            i5 += ma.s(((Integer) list.get(i6)).intValue());
        }
        return i5;
    }

    public static int J(int i5, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (ma.b(i5) * list.size()) + K(list);
    }

    public static int K(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof pb) {
            pb pbVar = (pb) list;
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            i5 += ma.d(((Long) list.get(i6)).longValue());
        }
        return i5;
    }

    public static int L(int i5, jc jcVar, Object obj) {
        int c5 = ma.c(i5 << 3);
        da daVar = (da) ((yb) obj);
        bb bbVar = (bb) daVar;
        int i6 = bbVar.zzd;
        if (i6 == -1) {
            i6 = jcVar.c(daVar);
            bbVar.zzd = i6;
        }
        return ma.c(i6) + i6 + c5;
    }

    public static int M(int i5, List list, jc jcVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int b6 = ma.b(i5) * size;
        for (int i6 = 0; i6 < size; i6++) {
            da daVar = (da) ((yb) list.get(i6));
            bb bbVar = (bb) daVar;
            int i7 = bbVar.zzd;
            if (i7 == -1) {
                i7 = jcVar.c(daVar);
                bbVar.zzd = i7;
            }
            b6 += ma.c(i7) + i7;
        }
        return b6;
    }

    public static int N(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (ma.b(i5) * size) + O(list);
    }

    public static int O(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof cb) {
            cb cbVar = (cb) list;
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            int intValue = ((Integer) list.get(i6)).intValue();
            i5 += ma.c((intValue >> 31) ^ (intValue + intValue));
        }
        return i5;
    }

    public static int P(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (ma.b(i5) * size) + Q(list);
    }

    public static int Q(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof pb) {
            pb pbVar = (pb) list;
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            long longValue = ((Long) list.get(i6)).longValue();
            i5 += ma.d((longValue >> 63) ^ (longValue + longValue));
        }
        return i5;
    }

    public static int R(int i5, List list) {
        int i6;
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        int b6 = ma.b(i5) * size;
        if (list instanceof lb) {
            lb lbVar = (lb) list;
            while (i8 < size) {
                Object d2 = lbVar.d(i8);
                if (d2 instanceof la) {
                    int h5 = ((la) d2).h();
                    i7 = ma.c(h5) + h5;
                } else {
                    i7 = ma.a((String) d2);
                }
                b6 += i7;
                i8++;
            }
        } else {
            while (i8 < size) {
                Object obj = list.get(i8);
                if (obj instanceof la) {
                    int h6 = ((la) obj).h();
                    i6 = ma.c(h6) + h6;
                } else {
                    i6 = ma.a((String) obj);
                }
                b6 += i6;
                i8++;
            }
        }
        return b6;
    }

    public static int S(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (ma.b(i5) * size) + T(list);
    }

    public static int T(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof cb) {
            cb cbVar = (cb) list;
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            i5 += ma.c(((Integer) list.get(i6)).intValue());
        }
        return i5;
    }

    public static int U(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (ma.b(i5) * size) + V(list);
    }

    public static int V(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof pb) {
            pb pbVar = (pb) list;
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            i5 += ma.d(((Long) list.get(i6)).longValue());
        }
        return i5;
    }

    public static Object a(int i5, eb ebVar, db dbVar, sc scVar, tc tcVar) {
        if (dbVar == null) {
            return scVar;
        }
        if (ebVar instanceof RandomAccess) {
            int size = ebVar.size();
            int i6 = 0;
            for (int i7 = 0; i7 < size; i7++) {
                int intValue = ((Integer) ebVar.get(i7)).intValue();
                if (dbVar.a(intValue)) {
                    if (i7 != i6) {
                        ebVar.set(i6, Integer.valueOf(intValue));
                    }
                    i6++;
                } else {
                    if (scVar == null) {
                        tcVar.getClass();
                        scVar = sc.b();
                    }
                    tcVar.getClass();
                    scVar.c(i5 << 3, Long.valueOf((long) intValue));
                }
            }
            if (i6 != size) {
                ebVar.subList(i6, size).clear();
                return scVar;
            }
        } else {
            Iterator it = ebVar.iterator();
            while (it.hasNext()) {
                int intValue2 = ((Integer) it.next()).intValue();
                if (!dbVar.a(intValue2)) {
                    if (scVar == null) {
                        tcVar.getClass();
                        scVar = sc.b();
                    }
                    tcVar.getClass();
                    scVar.c(i5 << 3, Long.valueOf((long) intValue2));
                    it.remove();
                }
            }
        }
        return scVar;
    }

    public static void b(sa saVar, Object obj, Object obj2) {
        lc lcVar;
        saVar.getClass();
        ua uaVar = ((ya) obj2).zzb;
        if (!uaVar.f2894a.isEmpty()) {
            ua k5 = ((ya) obj).k();
            k5.getClass();
            int i5 = 0;
            while (true) {
                lcVar = uaVar.f2894a;
                if (i5 >= lcVar.j()) {
                    break;
                }
                k5.h(lcVar.m(i5));
                i5++;
            }
            for (Map.Entry h5 : lcVar.k()) {
                k5.h(h5);
            }
        }
    }

    public static void c(tc tcVar, Object obj, Object obj2) {
        tcVar.getClass();
        bb bbVar = (bb) obj;
        sc scVar = bbVar.zzc;
        sc scVar2 = ((bb) obj2).zzc;
        if (!scVar2.equals(sc.f2825f)) {
            int i5 = scVar.f2826a + scVar2.f2826a;
            int[] copyOf = Arrays.copyOf(scVar.f2827b, i5);
            System.arraycopy(scVar2.f2827b, 0, copyOf, scVar.f2826a, scVar2.f2826a);
            Object[] copyOf2 = Arrays.copyOf(scVar.f2828c, i5);
            System.arraycopy(scVar2.f2828c, 0, copyOf2, scVar.f2826a, scVar2.f2826a);
            scVar = new sc(i5, copyOf, copyOf2, true);
        }
        bbVar.zzc = scVar;
    }

    public static boolean d(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null) {
            return obj.equals(obj2);
        }
        return false;
    }

    public static void e(int i5, List list, oa oaVar, boolean z5) {
        if (list != null && !list.isEmpty()) {
            Object obj = oaVar.f2739a;
            int i6 = 0;
            if (z5) {
                ma maVar = (ma) obj;
                maVar.m(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    ((Boolean) list.get(i8)).booleanValue();
                    i7++;
                }
                maVar.o(i7);
                while (i6 < list.size()) {
                    maVar.e(((Boolean) list.get(i6)).booleanValue() ? (byte) 1 : 0);
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                ma maVar2 = (ma) obj;
                boolean booleanValue = ((Boolean) list.get(i6)).booleanValue();
                maVar2.o(i5 << 3);
                maVar2.e(booleanValue ? (byte) 1 : 0);
                i6++;
            }
        }
    }

    public static void f(int i5, List list, oa oaVar) {
        if (list != null && !list.isEmpty()) {
            oaVar.getClass();
            for (int i6 = 0; i6 < list.size(); i6++) {
                ((ma) oaVar.f2739a).g(i5, (la) list.get(i6));
            }
        }
    }

    public static void g(int i5, List list, oa oaVar, boolean z5) {
        if (list != null && !list.isEmpty()) {
            Object obj = oaVar.f2739a;
            int i6 = 0;
            if (z5) {
                ma maVar = (ma) obj;
                maVar.m(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    ((Double) list.get(i8)).doubleValue();
                    i7 += 8;
                }
                maVar.o(i7);
                while (i6 < list.size()) {
                    maVar.k(Double.doubleToRawLongBits(((Double) list.get(i6)).doubleValue()));
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                ((ma) obj).j(i5, Double.doubleToRawLongBits(((Double) list.get(i6)).doubleValue()));
                i6++;
            }
        }
    }

    public static void h(int i5, List list, oa oaVar, boolean z5) {
        if (list != null && !list.isEmpty()) {
            Object obj = oaVar.f2739a;
            int i6 = 0;
            if (z5) {
                ma maVar = (ma) obj;
                maVar.m(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    i7 += ma.s(((Integer) list.get(i8)).intValue());
                }
                maVar.o(i7);
                while (i6 < list.size()) {
                    int intValue = ((Integer) list.get(i6)).intValue();
                    if (intValue >= 0) {
                        maVar.o(intValue);
                    } else {
                        maVar.q((long) intValue);
                    }
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                ma maVar2 = (ma) obj;
                int intValue2 = ((Integer) list.get(i6)).intValue();
                maVar2.o(i5 << 3);
                if (intValue2 >= 0) {
                    maVar2.o(intValue2);
                } else {
                    maVar2.q((long) intValue2);
                }
                i6++;
            }
        }
    }

    public static void i(int i5, List list, oa oaVar, boolean z5) {
        if (list != null && !list.isEmpty()) {
            Object obj = oaVar.f2739a;
            int i6 = 0;
            if (z5) {
                ma maVar = (ma) obj;
                maVar.m(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    ((Integer) list.get(i8)).intValue();
                    i7 += 4;
                }
                maVar.o(i7);
                while (i6 < list.size()) {
                    maVar.i(((Integer) list.get(i6)).intValue());
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                ((ma) obj).h(i5, ((Integer) list.get(i6)).intValue());
                i6++;
            }
        }
    }

    public static void j(int i5, List list, oa oaVar, boolean z5) {
        if (list != null && !list.isEmpty()) {
            Object obj = oaVar.f2739a;
            int i6 = 0;
            if (z5) {
                ma maVar = (ma) obj;
                maVar.m(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    ((Long) list.get(i8)).longValue();
                    i7 += 8;
                }
                maVar.o(i7);
                while (i6 < list.size()) {
                    maVar.k(((Long) list.get(i6)).longValue());
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                ((ma) obj).j(i5, ((Long) list.get(i6)).longValue());
                i6++;
            }
        }
    }

    public static void k(int i5, List list, oa oaVar, boolean z5) {
        if (list != null && !list.isEmpty()) {
            Object obj = oaVar.f2739a;
            int i6 = 0;
            if (z5) {
                ma maVar = (ma) obj;
                maVar.m(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    ((Float) list.get(i8)).floatValue();
                    i7 += 4;
                }
                maVar.o(i7);
                while (i6 < list.size()) {
                    maVar.i(Float.floatToRawIntBits(((Float) list.get(i6)).floatValue()));
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                ((ma) obj).h(i5, Float.floatToRawIntBits(((Float) list.get(i6)).floatValue()));
                i6++;
            }
        }
    }

    public static void l(int i5, List list, oa oaVar, jc jcVar) {
        if (list != null && !list.isEmpty()) {
            for (int i6 = 0; i6 < list.size(); i6++) {
                oaVar.l(i5, jcVar, list.get(i6));
            }
        }
    }

    public static void m(int i5, List list, oa oaVar, boolean z5) {
        if (list != null && !list.isEmpty()) {
            Object obj = oaVar.f2739a;
            int i6 = 0;
            if (z5) {
                ma maVar = (ma) obj;
                maVar.m(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    i7 += ma.s(((Integer) list.get(i8)).intValue());
                }
                maVar.o(i7);
                while (i6 < list.size()) {
                    int intValue = ((Integer) list.get(i6)).intValue();
                    if (intValue >= 0) {
                        maVar.o(intValue);
                    } else {
                        maVar.q((long) intValue);
                    }
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                ma maVar2 = (ma) obj;
                int intValue2 = ((Integer) list.get(i6)).intValue();
                maVar2.o(i5 << 3);
                if (intValue2 >= 0) {
                    maVar2.o(intValue2);
                } else {
                    maVar2.q((long) intValue2);
                }
                i6++;
            }
        }
    }

    public static void n(int i5, List list, oa oaVar, boolean z5) {
        if (list != null && !list.isEmpty()) {
            Object obj = oaVar.f2739a;
            int i6 = 0;
            if (z5) {
                ma maVar = (ma) obj;
                maVar.m(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    i7 += ma.d(((Long) list.get(i8)).longValue());
                }
                maVar.o(i7);
                while (i6 < list.size()) {
                    maVar.q(((Long) list.get(i6)).longValue());
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                ((ma) obj).p(i5, ((Long) list.get(i6)).longValue());
                i6++;
            }
        }
    }

    public static void o(int i5, List list, oa oaVar, jc jcVar) {
        if (list != null && !list.isEmpty()) {
            for (int i6 = 0; i6 < list.size(); i6++) {
                oaVar.o(i5, jcVar, list.get(i6));
            }
        }
    }

    public static void p(int i5, List list, oa oaVar, boolean z5) {
        if (list != null && !list.isEmpty()) {
            Object obj = oaVar.f2739a;
            int i6 = 0;
            if (z5) {
                ma maVar = (ma) obj;
                maVar.m(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    ((Integer) list.get(i8)).intValue();
                    i7 += 4;
                }
                maVar.o(i7);
                while (i6 < list.size()) {
                    maVar.i(((Integer) list.get(i6)).intValue());
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                ((ma) obj).h(i5, ((Integer) list.get(i6)).intValue());
                i6++;
            }
        }
    }

    public static void q(int i5, List list, oa oaVar, boolean z5) {
        if (list != null && !list.isEmpty()) {
            Object obj = oaVar.f2739a;
            int i6 = 0;
            if (z5) {
                ma maVar = (ma) obj;
                maVar.m(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    ((Long) list.get(i8)).longValue();
                    i7 += 8;
                }
                maVar.o(i7);
                while (i6 < list.size()) {
                    maVar.k(((Long) list.get(i6)).longValue());
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                ((ma) obj).j(i5, ((Long) list.get(i6)).longValue());
                i6++;
            }
        }
    }

    public static void r(int i5, List list, oa oaVar, boolean z5) {
        if (list != null && !list.isEmpty()) {
            Object obj = oaVar.f2739a;
            int i6 = 0;
            if (z5) {
                ma maVar = (ma) obj;
                maVar.m(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    int intValue = ((Integer) list.get(i8)).intValue();
                    i7 += ma.c((intValue >> 31) ^ (intValue + intValue));
                }
                maVar.o(i7);
                while (i6 < list.size()) {
                    int intValue2 = ((Integer) list.get(i6)).intValue();
                    maVar.o((intValue2 >> 31) ^ (intValue2 + intValue2));
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                int intValue3 = ((Integer) list.get(i6)).intValue();
                ((ma) obj).n(i5, (intValue3 >> 31) ^ (intValue3 + intValue3));
                i6++;
            }
        }
    }

    public static void s(int i5, List list, oa oaVar, boolean z5) {
        if (list != null && !list.isEmpty()) {
            Object obj = oaVar.f2739a;
            int i6 = 0;
            if (z5) {
                ma maVar = (ma) obj;
                maVar.m(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    long longValue = ((Long) list.get(i8)).longValue();
                    i7 += ma.d((longValue >> 63) ^ (longValue + longValue));
                }
                maVar.o(i7);
                while (i6 < list.size()) {
                    long longValue2 = ((Long) list.get(i6)).longValue();
                    maVar.q((longValue2 >> 63) ^ (longValue2 + longValue2));
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                long longValue3 = ((Long) list.get(i6)).longValue();
                ((ma) obj).p(i5, (longValue3 >> 63) ^ (longValue3 + longValue3));
                i6++;
            }
        }
    }

    public static void t(int i5, List list, oa oaVar) {
        if (list != null && !list.isEmpty()) {
            oaVar.getClass();
            boolean z5 = list instanceof lb;
            int i6 = 0;
            Object obj = oaVar.f2739a;
            if (z5) {
                lb lbVar = (lb) list;
                while (i6 < list.size()) {
                    Object d2 = lbVar.d(i6);
                    if (d2 instanceof String) {
                        ((ma) obj).l(i5, (String) d2);
                    } else {
                        ((ma) obj).g(i5, (la) d2);
                    }
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                ((ma) obj).l(i5, (String) list.get(i6));
                i6++;
            }
        }
    }

    public static void u(int i5, List list, oa oaVar, boolean z5) {
        if (list != null && !list.isEmpty()) {
            Object obj = oaVar.f2739a;
            int i6 = 0;
            if (z5) {
                ma maVar = (ma) obj;
                maVar.m(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    i7 += ma.c(((Integer) list.get(i8)).intValue());
                }
                maVar.o(i7);
                while (i6 < list.size()) {
                    maVar.o(((Integer) list.get(i6)).intValue());
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                ((ma) obj).n(i5, ((Integer) list.get(i6)).intValue());
                i6++;
            }
        }
    }

    public static int v(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (ma.c(i5 << 3) + 1) * size;
    }

    public static void w(int i5, List list, oa oaVar, boolean z5) {
        if (list != null && !list.isEmpty()) {
            Object obj = oaVar.f2739a;
            int i6 = 0;
            if (z5) {
                ma maVar = (ma) obj;
                maVar.m(i5, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    i7 += ma.d(((Long) list.get(i8)).longValue());
                }
                maVar.o(i7);
                while (i6 < list.size()) {
                    maVar.q(((Long) list.get(i6)).longValue());
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                ((ma) obj).p(i5, ((Long) list.get(i6)).longValue());
                i6++;
            }
        }
    }

    public static tc x(boolean z5) {
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
            return (tc) cls.getConstructor(new Class[]{Boolean.TYPE}).newInstance(new Object[]{Boolean.valueOf(z5)});
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static int y(List list) {
        return list.size();
    }

    public static int z(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int b6 = ma.b(i5) * size;
        for (int i6 = 0; i6 < list.size(); i6++) {
            int h5 = ((la) list.get(i6)).h();
            b6 += ma.c(h5) + h5;
        }
        return b6;
    }
}
