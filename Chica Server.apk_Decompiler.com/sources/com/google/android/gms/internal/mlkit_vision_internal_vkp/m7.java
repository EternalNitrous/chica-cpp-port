package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import a2.g;
import com.google.android.gms.internal.mlkit_vision_face_bundled.ga;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import z1.x;

public abstract class m7 {

    /* renamed from: a  reason: collision with root package name */
    public static x f3205a;

    public m7() {
    }

    public static int a(byte[] bArr, int i5, ga gaVar) {
        int p5 = p(bArr, i5, gaVar);
        int i6 = gaVar.f2579a;
        if (i6 < 0) {
            throw ra.d();
        } else if (i6 > bArr.length - p5) {
            throw ra.f();
        } else if (i6 == 0) {
            gaVar.f2581c = r9.f3277b;
            return p5;
        } else {
            gaVar.f2581c = r9.p(bArr, p5, i6);
            return p5 + i6;
        }
    }

    public static synchronized j7 b(e7 e7Var) {
        j7 j7Var;
        synchronized (m7.class) {
            if (f3205a == null) {
                f3205a = new x(3);
            }
            j7Var = (j7) f3205a.c(e7Var);
        }
        return j7Var;
    }

    public static int d(byte[] bArr, int i5) {
        return ((bArr[i5 + 3] & 255) << 24) | (bArr[i5] & 255) | ((bArr[i5 + 1] & 255) << 8) | ((bArr[i5 + 2] & 255) << 16);
    }

    public static synchronized j7 e(String str) {
        j7 b6;
        synchronized (m7.class) {
            byte b7 = (byte) (((byte) 1) | 2);
            if (b7 == 3) {
                b6 = b(new e7(str, true, 1));
            } else {
                StringBuilder sb = new StringBuilder();
                if ((b7 & 1) == 0) {
                    sb.append(" enableFirelog");
                }
                if ((b7 & 2) == 0) {
                    sb.append(" firelogEventType");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
        }
        return b6;
    }

    public static final void f(StringBuilder sb, int i5, String str, Object obj) {
        if (obj instanceof List) {
            for (Object f3 : (List) obj) {
                f(sb, i5, str, f3);
            }
        } else if (obj instanceof Map) {
            for (Map.Entry f5 : ((Map) obj).entrySet()) {
                f(sb, i5, str, f5);
            }
        } else {
            sb.append(10);
            int i6 = 0;
            for (int i7 = 0; i7 < i5; i7++) {
                sb.append(' ');
            }
            sb.append(str);
            if (obj instanceof String) {
                sb.append(": \"");
                q9 q9Var = r9.f3277b;
                sb.append(c.a(new q9(((String) obj).getBytes(pa.f3251a))));
                sb.append('\"');
            } else if (obj instanceof r9) {
                sb.append(": \"");
                sb.append(c.a((r9) obj));
                sb.append('\"');
            } else if (obj instanceof ha) {
                sb.append(" {");
                j((ha) obj, sb, i5 + 2);
                sb.append("\n");
                while (i6 < i5) {
                    sb.append(' ');
                    i6++;
                }
                sb.append("}");
            } else if (obj instanceof Map.Entry) {
                sb.append(" {");
                Map.Entry entry = (Map.Entry) obj;
                int i8 = i5 + 2;
                f(sb, i8, "key", entry.getKey());
                f(sb, i8, "value", entry.getValue());
                sb.append("\n");
                while (i6 < i5) {
                    sb.append(' ');
                    i6++;
                }
                sb.append("}");
            } else {
                sb.append(": ");
                sb.append(obj.toString());
            }
        }
    }

    public static int g(tb tbVar, byte[] bArr, int i5, int i6, int i7, ga gaVar) {
        jb jbVar = (jb) tbVar;
        Object a6 = jbVar.a();
        int C = jbVar.C(a6, bArr, i5, i6, i7, gaVar);
        jbVar.b(a6);
        gaVar.f2581c = a6;
        return C;
    }

    public static final String h(String str) {
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < str.length(); i5++) {
            char charAt = str.charAt(i5);
            if (Character.isUpperCase(charAt)) {
                sb.append("_");
            }
            sb.append(Character.toLowerCase(charAt));
        }
        return sb.toString();
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r8v2, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r3v0, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r8v5, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r8v6, resolved type: byte} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static int i(com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r6, byte[] r7, int r8, int r9, com.google.android.gms.internal.mlkit_vision_face_bundled.ga r10) {
        /*
            int r0 = r8 + 1
            byte r8 = r7[r8]
            if (r8 >= 0) goto L_0x000c
            int r0 = q(r8, r7, r0, r10)
            int r8 = r10.f2579a
        L_0x000c:
            r3 = r0
            if (r8 < 0) goto L_0x0025
            int r9 = r9 - r3
            if (r8 > r9) goto L_0x0025
            java.lang.Object r9 = r6.a()
            int r8 = r8 + r3
            r0 = r6
            r1 = r9
            r2 = r7
            r4 = r8
            r5 = r10
            r0.g(r1, r2, r3, r4, r5)
            r6.b(r9)
            r10.f2581c = r9
            return r8
        L_0x0025:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ra r6 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.f()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.i(com.google.android.gms.internal.mlkit_vision_internal_vkp.tb, byte[], int, int, com.google.android.gms.internal.mlkit_vision_face_bundled.ga):int");
    }

    public static void j(ib ibVar, StringBuilder sb, int i5) {
        Object obj;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        TreeSet treeSet = new TreeSet();
        for (Method method : ibVar.getClass().getDeclaredMethods()) {
            hashMap2.put(method.getName(), method);
            if (method.getParameterTypes().length == 0) {
                hashMap.put(method.getName(), method);
                if (method.getName().startsWith("get")) {
                    treeSet.add(method.getName());
                }
            }
        }
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            String substring = str.startsWith("get") ? str.substring(3) : str;
            if (substring.endsWith("List") && !substring.endsWith("OrBuilderList") && !substring.equals("List")) {
                String valueOf = String.valueOf(substring.substring(0, 1).toLowerCase());
                String valueOf2 = String.valueOf(substring.substring(1, substring.length() - 4));
                String concat = valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf);
                Method method2 = (Method) hashMap.get(str);
                if (method2 != null && method2.getReturnType().equals(List.class)) {
                    f(sb, i5, h(concat), ha.g(ibVar, method2, new Object[0]));
                }
            }
            if (substring.endsWith("Map") && !substring.equals("Map")) {
                String valueOf3 = String.valueOf(substring.substring(0, 1).toLowerCase());
                String valueOf4 = String.valueOf(substring.substring(1, substring.length() - 3));
                String concat2 = valueOf4.length() != 0 ? valueOf3.concat(valueOf4) : new String(valueOf3);
                Method method3 = (Method) hashMap.get(str);
                if (method3 != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    f(sb, i5, h(concat2), ha.g(ibVar, method3, new Object[0]));
                }
            }
            if (((Method) hashMap2.get(substring.length() != 0 ? "set".concat(substring) : new String("set"))) != null) {
                if (substring.endsWith("Bytes")) {
                    String valueOf5 = String.valueOf(substring.substring(0, substring.length() - 5));
                    if (hashMap.containsKey(valueOf5.length() != 0 ? "get".concat(valueOf5) : new String("get"))) {
                    }
                }
                String valueOf6 = String.valueOf(substring.substring(0, 1).toLowerCase());
                String valueOf7 = String.valueOf(substring.substring(1));
                String concat3 = valueOf7.length() != 0 ? valueOf6.concat(valueOf7) : new String(valueOf6);
                Method method4 = (Method) hashMap.get(substring.length() != 0 ? "get".concat(substring) : new String("get"));
                Method method5 = (Method) hashMap.get(substring.length() != 0 ? "has".concat(substring) : new String("has"));
                if (method4 != null) {
                    Object g5 = ha.g(ibVar, method4, new Object[0]);
                    if (method5 == null) {
                        if (g5 instanceof Boolean) {
                            if (!((Boolean) g5).booleanValue()) {
                            }
                        } else if (g5 instanceof Integer) {
                            if (((Integer) g5).intValue() == 0) {
                            }
                        } else if (g5 instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) g5).floatValue()) == 0) {
                            }
                        } else if (!(g5 instanceof Double)) {
                            if (g5 instanceof String) {
                                obj = "";
                            } else if (g5 instanceof r9) {
                                obj = r9.f3277b;
                            } else if (g5 instanceof ib) {
                                if (g5 == ((ha) ((ha) ((ib) g5)).k((ha) null, 6))) {
                                }
                            } else if ((g5 instanceof Enum) && ((Enum) g5).ordinal() == 0) {
                            }
                            if (g5.equals(obj)) {
                            }
                        } else if (Double.doubleToRawLongBits(((Double) g5).doubleValue()) == 0) {
                        }
                    } else if (!((Boolean) ha.g(ibVar, method5, new Object[0])).booleanValue()) {
                    }
                    f(sb, i5, h(concat3), g5);
                }
            }
        }
        if (ibVar instanceof ga) {
            Iterator c5 = ((ga) ibVar).zzb.c();
            if (c5.hasNext()) {
                g.y(((Map.Entry) c5.next()).getKey());
                throw null;
            }
        }
        zb zbVar = ((ha) ibVar).zzc;
        if (zbVar != null) {
            for (int i6 = 0; i6 < zbVar.f3441a; i6++) {
                f(sb, i5, String.valueOf(zbVar.f3442b[i6] >>> 3), zbVar.f3443c[i6]);
            }
        }
    }

    public static int k(tb tbVar, int i5, byte[] bArr, int i6, int i7, oa oaVar, ga gaVar) {
        int i8 = i(tbVar, bArr, i6, i7, gaVar);
        while (true) {
            oaVar.add(gaVar.f2581c);
            if (i8 >= i7) {
                break;
            }
            int p5 = p(bArr, i8, gaVar);
            if (i5 != gaVar.f2579a) {
                break;
            }
            i8 = i(tbVar, bArr, p5, i7, gaVar);
        }
        return i8;
    }

    public static int l(byte[] bArr, int i5, oa oaVar, ga gaVar) {
        ia iaVar = (ia) oaVar;
        int p5 = p(bArr, i5, gaVar);
        int i6 = gaVar.f2579a + p5;
        while (p5 < i6) {
            p5 = p(bArr, p5, gaVar);
            iaVar.h(gaVar.f2579a);
        }
        if (p5 == i6) {
            return p5;
        }
        throw ra.f();
    }

    public static int m(byte[] bArr, int i5, ga gaVar) {
        int p5 = p(bArr, i5, gaVar);
        int i6 = gaVar.f2579a;
        if (i6 < 0) {
            throw ra.d();
        } else if (i6 == 0) {
            gaVar.f2581c = "";
            return p5;
        } else {
            gaVar.f2581c = new String(bArr, p5, i6, pa.f3251a);
            return p5 + i6;
        }
    }

    public static int n(byte[] bArr, int i5, ga gaVar) {
        int p5 = p(bArr, i5, gaVar);
        int i6 = gaVar.f2579a;
        if (i6 < 0) {
            throw ra.d();
        } else if (i6 == 0) {
            gaVar.f2581c = "";
            return p5;
        } else {
            gaVar.f2581c = hc.d(bArr, p5, i6);
            return p5 + i6;
        }
    }

    public static int o(int i5, byte[] bArr, int i6, int i7, zb zbVar, ga gaVar) {
        if ((i5 >>> 3) != 0) {
            int i8 = i5 & 7;
            if (i8 == 0) {
                int s5 = s(bArr, i6, gaVar);
                zbVar.c(i5, Long.valueOf(gaVar.f2580b));
                return s5;
            } else if (i8 == 1) {
                zbVar.c(i5, Long.valueOf(u(bArr, i6)));
                return i6 + 8;
            } else if (i8 == 2) {
                int p5 = p(bArr, i6, gaVar);
                int i9 = gaVar.f2579a;
                if (i9 < 0) {
                    throw ra.d();
                } else if (i9 <= bArr.length - p5) {
                    zbVar.c(i5, i9 == 0 ? r9.f3277b : r9.p(bArr, p5, i9));
                    return p5 + i9;
                } else {
                    throw ra.f();
                }
            } else if (i8 == 3) {
                int i10 = (i5 & -8) | 4;
                zb b6 = zb.b();
                int i11 = 0;
                while (true) {
                    if (i6 >= i7) {
                        break;
                    }
                    int p6 = p(bArr, i6, gaVar);
                    int i12 = gaVar.f2579a;
                    i11 = i12;
                    if (i12 == i10) {
                        i6 = p6;
                        break;
                    }
                    int o5 = o(i11, bArr, p6, i7, b6, gaVar);
                    i11 = i12;
                    i6 = o5;
                }
                if (i6 > i7 || i11 != i10) {
                    throw ra.e();
                }
                zbVar.c(i5, b6);
                return i6;
            } else if (i8 == 5) {
                zbVar.c(i5, Integer.valueOf(d(bArr, i6)));
                return i6 + 4;
            } else {
                throw ra.b();
            }
        } else {
            throw ra.b();
        }
    }

    public static int p(byte[] bArr, int i5, ga gaVar) {
        int i6 = i5 + 1;
        byte b6 = bArr[i5];
        if (b6 < 0) {
            return q(b6, bArr, i6, gaVar);
        }
        gaVar.f2579a = b6;
        return i6;
    }

    public static int q(int i5, byte[] bArr, int i6, ga gaVar) {
        int i7;
        int i8;
        int i9 = i5 & 127;
        int i10 = i6 + 1;
        byte b6 = bArr[i6];
        if (b6 >= 0) {
            i8 = b6 << 7;
        } else {
            int i11 = i9 | ((b6 & Byte.MAX_VALUE) << 7);
            int i12 = i10 + 1;
            byte b7 = bArr[i10];
            if (b7 >= 0) {
                i7 = b7 << 14;
            } else {
                i9 = i11 | ((b7 & Byte.MAX_VALUE) << 14);
                i10 = i12 + 1;
                byte b8 = bArr[i12];
                if (b8 >= 0) {
                    i8 = b8 << 21;
                } else {
                    i11 = i9 | ((b8 & Byte.MAX_VALUE) << 21);
                    i12 = i10 + 1;
                    byte b9 = bArr[i10];
                    if (b9 >= 0) {
                        i7 = b9 << 28;
                    } else {
                        int i13 = i11 | ((b9 & Byte.MAX_VALUE) << 28);
                        while (true) {
                            int i14 = i12 + 1;
                            if (bArr[i12] < 0) {
                                i12 = i14;
                            } else {
                                gaVar.f2579a = i13;
                                return i14;
                            }
                        }
                    }
                }
            }
            gaVar.f2579a = i11 | i7;
            return i12;
        }
        gaVar.f2579a = i9 | i8;
        return i10;
    }

    public static int r(int i5, byte[] bArr, int i6, int i7, oa oaVar, ga gaVar) {
        ia iaVar = (ia) oaVar;
        int p5 = p(bArr, i6, gaVar);
        while (true) {
            iaVar.h(gaVar.f2579a);
            if (p5 >= i7) {
                break;
            }
            int p6 = p(bArr, p5, gaVar);
            if (i5 != gaVar.f2579a) {
                break;
            }
            p5 = p(bArr, p6, gaVar);
        }
        return p5;
    }

    public static int s(byte[] bArr, int i5, ga gaVar) {
        int i6 = i5 + 1;
        long j5 = (long) bArr[i5];
        if (j5 >= 0) {
            gaVar.f2580b = j5;
            return i6;
        }
        int i7 = i6 + 1;
        byte b6 = bArr[i6];
        long j6 = (j5 & 127) | (((long) (b6 & Byte.MAX_VALUE)) << 7);
        int i8 = 7;
        while (b6 < 0) {
            int i9 = i7 + 1;
            byte b7 = bArr[i7];
            i8 += 7;
            j6 |= ((long) (b7 & Byte.MAX_VALUE)) << i8;
            int i10 = i9;
            b6 = b7;
            i7 = i10;
        }
        gaVar.f2580b = j6;
        return i7;
    }

    public static int t(int i5, byte[] bArr, int i6, int i7, ga gaVar) {
        if ((i5 >>> 3) != 0) {
            int i8 = i5 & 7;
            if (i8 == 0) {
                return s(bArr, i6, gaVar);
            }
            if (i8 == 1) {
                return i6 + 8;
            }
            if (i8 == 2) {
                return p(bArr, i6, gaVar) + gaVar.f2579a;
            }
            if (i8 == 3) {
                int i9 = (i5 & -8) | 4;
                int i10 = 0;
                while (i6 < i7) {
                    i6 = p(bArr, i6, gaVar);
                    i10 = gaVar.f2579a;
                    if (i10 == i9) {
                        break;
                    }
                    i6 = t(i10, bArr, i6, i7, gaVar);
                }
                if (i6 <= i7 && i10 == i9) {
                    return i6;
                }
                throw ra.e();
            } else if (i8 == 5) {
                return i6 + 4;
            } else {
                throw ra.b();
            }
        } else {
            throw ra.b();
        }
    }

    public static long u(byte[] bArr, int i5) {
        return ((((long) bArr[i5 + 7]) & 255) << 56) | (((long) bArr[i5]) & 255) | ((((long) bArr[i5 + 1]) & 255) << 8) | ((((long) bArr[i5 + 2]) & 255) << 16) | ((((long) bArr[i5 + 3]) & 255) << 24) | ((((long) bArr[i5 + 4]) & 255) << 32) | ((((long) bArr[i5 + 5]) & 255) << 40) | ((((long) bArr[i5 + 6]) & 255) << 48);
    }

    public abstract void c(byte[] bArr, int i5, int i6);

    public /* synthetic */ m7(int i5) {
    }
}
