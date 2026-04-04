package com.google.android.gms.internal.mlkit_vision_face_bundled;

import a2.g;
import android.graphics.Bitmap;
import com.hoho.android.usbserial.driver.UsbId;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import h.i0;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import java.util.logging.Level;
import java.util.logging.Logger;

public abstract class p0 {
    public static int a(byte[] bArr, int i5, ga gaVar) {
        int s5 = s(bArr, i5, gaVar);
        int i6 = gaVar.f2579a;
        if (i6 < 0) {
            throw hb.b();
        } else if (i6 > bArr.length - s5) {
            throw hb.d();
        } else if (i6 == 0) {
            gaVar.f2581c = la.f2672b;
            return s5;
        } else {
            gaVar.f2581c = la.j(bArr, s5, i6);
            return s5 + i6;
        }
    }

    public static String b(la laVar) {
        String str;
        StringBuilder sb = new StringBuilder(laVar.h());
        for (int i5 = 0; i5 < laVar.h(); i5++) {
            int f3 = laVar.f(i5);
            if (f3 == 34) {
                str = "\\\"";
            } else if (f3 == 39) {
                str = "\\'";
            } else if (f3 != 92) {
                switch (f3) {
                    case UsbSerialPort.DATABITS_7:
                        str = "\\a";
                        break;
                    case UsbSerialPort.DATABITS_8:
                        str = "\\b";
                        break;
                    case 9:
                        str = "\\t";
                        break;
                    case UsbId.RASPBERRY_PI_PICO_SDK:
                        str = "\\n";
                        break;
                    case 11:
                        str = "\\v";
                        break;
                    case 12:
                        str = "\\f";
                        break;
                    case 13:
                        str = "\\r";
                        break;
                    default:
                        if (f3 < 32 || f3 > 126) {
                            sb.append('\\');
                            sb.append((char) (((f3 >>> 6) & 3) + 48));
                            sb.append((char) (((f3 >>> 3) & 7) + 48));
                            f3 = (f3 & 7) + 48;
                        }
                        sb.append((char) f3);
                        continue;
                }
            } else {
                str = "\\\\";
            }
            sb.append(str);
        }
        return sb.toString();
    }

    public static String c(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String str2;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            length = objArr.length;
            if (i6 >= length) {
                break;
            }
            Object obj = objArr[i6];
            if (obj == null) {
                str2 = "null";
            } else {
                try {
                    str2 = obj.toString();
                } catch (Exception e5) {
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    StringBuilder sb = new StringBuilder(name.length() + 1 + String.valueOf(hexString).length());
                    sb.append(name);
                    sb.append('@');
                    sb.append(hexString);
                    String sb2 = sb.toString();
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", sb2.length() != 0 ? "Exception during lenientFormat for ".concat(sb2) : new String("Exception during lenientFormat for "), e5);
                    String name2 = e5.getClass().getName();
                    StringBuilder sb3 = new StringBuilder(sb2.length() + 9 + name2.length());
                    sb3.append("<");
                    sb3.append(sb2);
                    sb3.append(" threw ");
                    sb3.append(name2);
                    sb3.append(">");
                    str2 = sb3.toString();
                }
            }
            objArr[i6] = str2;
            i6++;
        }
        StringBuilder sb4 = new StringBuilder((length * 16) + str.length());
        int i7 = 0;
        while (true) {
            length2 = objArr.length;
            if (i5 >= length2 || (indexOf = str.indexOf("%s", i7)) == -1) {
                sb4.append(str, i7, str.length());
            } else {
                sb4.append(str, i7, indexOf);
                sb4.append(objArr[i5]);
                i7 = indexOf + 2;
                i5++;
            }
        }
        sb4.append(str, i7, str.length());
        if (i5 < length2) {
            sb4.append(" [");
            sb4.append(objArr[i5]);
            for (int i8 = i5 + 1; i8 < objArr.length; i8++) {
                sb4.append(", ");
                sb4.append(objArr[i8]);
            }
            sb4.append(']');
        }
        return sb4.toString();
    }

    public static ByteBuffer d(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i5 = width * height;
        int[] iArr = new int[i5];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        int ceil = (int) Math.ceil(((double) height) / 2.0d);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(((ceil + ceil) * ((int) Math.ceil(((double) width) / 2.0d))) + i5);
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < height; i8++) {
            int i9 = 0;
            while (i9 < width) {
                int i10 = iArr[i6];
                int i11 = (i10 >> 16) & 255;
                int i12 = (i10 >> 8) & 255;
                int i13 = i10 & 255;
                int i14 = ((((i13 * 112) + ((i11 * -38) - (i12 * 74))) + 128) >> 8) + 128;
                int i15 = (((((i11 * 112) - (i12 * 94)) - (i13 * 18)) + 128) >> 8) + 128;
                int i16 = i7 + 1;
                allocateDirect.put(i7, (byte) Math.min(255, ((((i13 * 25) + ((i12 * 129) + (i11 * 66))) + 128) >> 8) + 16));
                if (i8 % 2 == 0 && i6 % 2 == 0) {
                    int i17 = i5 + 1;
                    allocateDirect.put(i5, (byte) Math.min(255, i15));
                    i5 = i17 + 1;
                    allocateDirect.put(i17, (byte) Math.min(255, i14));
                }
                i6++;
                i9++;
                i7 = i16;
            }
        }
        return allocateDirect;
    }

    public static void e(int i5, int i6) {
        String str;
        if (i5 < 0 || i5 >= i6) {
            if (i5 < 0) {
                str = c("%s (%s) must not be negative", "index", Integer.valueOf(i5));
            } else if (i6 < 0) {
                throw new IllegalArgumentException(i0.a(26, "negative size: ", i6));
            } else {
                str = c("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i5), Integer.valueOf(i6));
            }
            throw new IndexOutOfBoundsException(str);
        }
    }

    public static int f(byte[] bArr, int i5) {
        return ((bArr[i5 + 3] & 255) << 24) | (bArr[i5] & 255) | ((bArr[i5 + 1] & 255) << 8) | ((bArr[i5 + 2] & 255) << 16);
    }

    public static final void g(StringBuilder sb, int i5, String str, Object obj) {
        if (obj instanceof List) {
            for (Object g5 : (List) obj) {
                g(sb, i5, str, g5);
            }
        } else if (obj instanceof Map) {
            for (Map.Entry g6 : ((Map) obj).entrySet()) {
                g(sb, i5, str, g6);
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
                ka kaVar = la.f2672b;
                sb.append(b(new ka(((String) obj).getBytes(fb.f2570a))));
                sb.append('\"');
            } else if (obj instanceof la) {
                sb.append(": \"");
                sb.append(b((la) obj));
                sb.append('\"');
            } else if (obj instanceof bb) {
                sb.append(" {");
                m((bb) obj, sb, i5 + 2);
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
                g(sb, i8, "key", entry.getKey());
                g(sb, i8, "value", entry.getValue());
                sb.append("\n");
                while (i6 < i5) {
                    sb.append(' ');
                    i6++;
                }
                sb.append("}");
            } else {
                sb.append(": ");
                sb.append(obj);
            }
        }
    }

    public static int h(jc jcVar, byte[] bArr, int i5, int i6, int i7, ga gaVar) {
        ac acVar = (ac) jcVar;
        Object a6 = acVar.a();
        int x5 = acVar.x(a6, bArr, i5, i6, i7, gaVar);
        acVar.b(a6);
        gaVar.f2581c = a6;
        return x5;
    }

    public static final String i(String str) {
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

    public static void j(int i5, int i6, int i7) {
        String str;
        if (i5 < 0 || i6 < i5 || i6 > i7) {
            if (i5 < 0 || i5 > i7) {
                str = l(i5, i7, "start index");
            } else if (i6 < 0 || i6 > i7) {
                str = l(i6, i7, "end index");
            } else {
                str = c("end index (%s) must not be less than start index (%s)", Integer.valueOf(i6), Integer.valueOf(i5));
            }
            throw new IndexOutOfBoundsException(str);
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r8v2, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r3v0, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r8v5, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r8v6, resolved type: byte} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static int k(com.google.android.gms.internal.mlkit_vision_face_bundled.jc r6, byte[] r7, int r8, int r9, com.google.android.gms.internal.mlkit_vision_face_bundled.ga r10) {
        /*
            int r0 = r8 + 1
            byte r8 = r7[r8]
            if (r8 >= 0) goto L_0x000c
            int r0 = t(r8, r7, r0, r10)
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
            r0.h(r1, r2, r3, r4, r5)
            r6.b(r9)
            r10.f2581c = r9
            return r8
        L_0x0025:
            com.google.android.gms.internal.mlkit_vision_face_bundled.hb r6 = com.google.android.gms.internal.mlkit_vision_face_bundled.hb.d()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_face_bundled.p0.k(com.google.android.gms.internal.mlkit_vision_face_bundled.jc, byte[], int, int, com.google.android.gms.internal.mlkit_vision_face_bundled.ga):int");
    }

    public static String l(int i5, int i6, String str) {
        if (i5 < 0) {
            return c("%s (%s) must not be negative", str, Integer.valueOf(i5));
        } else if (i6 >= 0) {
            return c("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i5), Integer.valueOf(i6));
        } else {
            throw new IllegalArgumentException(i0.a(26, "negative size: ", i6));
        }
    }

    public static void m(yb ybVar, StringBuilder sb, int i5) {
        Object obj;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        TreeSet treeSet = new TreeSet();
        for (Method method : ybVar.getClass().getDeclaredMethods()) {
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
                    g(sb, i5, i(concat), bb.c(ybVar, method2, new Object[0]));
                }
            }
            if (substring.endsWith("Map") && !substring.equals("Map")) {
                String valueOf3 = String.valueOf(substring.substring(0, 1).toLowerCase());
                String valueOf4 = String.valueOf(substring.substring(1, substring.length() - 3));
                String concat2 = valueOf4.length() != 0 ? valueOf3.concat(valueOf4) : new String(valueOf3);
                Method method3 = (Method) hashMap.get(str);
                if (method3 != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    g(sb, i5, i(concat2), bb.c(ybVar, method3, new Object[0]));
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
                    Object c5 = bb.c(ybVar, method4, new Object[0]);
                    if (method5 == null) {
                        if (c5 instanceof Boolean) {
                            if (!((Boolean) c5).booleanValue()) {
                            }
                        } else if (c5 instanceof Integer) {
                            if (((Integer) c5).intValue() == 0) {
                            }
                        } else if (c5 instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) c5).floatValue()) == 0) {
                            }
                        } else if (!(c5 instanceof Double)) {
                            if (c5 instanceof String) {
                                obj = "";
                            } else if (c5 instanceof la) {
                                obj = la.f2672b;
                            } else if (c5 instanceof yb) {
                                if (c5 == ((bb) ((bb) ((yb) c5)).g((bb) null, 6))) {
                                }
                            } else if ((c5 instanceof Enum) && ((Enum) c5).ordinal() == 0) {
                            }
                            if (c5.equals(obj)) {
                            }
                        } else if (Double.doubleToRawLongBits(((Double) c5).doubleValue()) == 0) {
                        }
                    } else if (!((Boolean) bb.c(ybVar, method5, new Object[0])).booleanValue()) {
                    }
                    g(sb, i5, i(concat3), c5);
                }
            }
        }
        if (ybVar instanceof ya) {
            Iterator c6 = ((ya) ybVar).zzb.c();
            while (c6.hasNext()) {
                Map.Entry entry = (Map.Entry) c6.next();
                za zaVar = (za) entry.getKey();
                g(sb, i5, "[202056002]", entry.getValue());
            }
        }
        sc scVar = ((bb) ybVar).zzc;
        if (scVar != null) {
            for (int i6 = 0; i6 < scVar.f2826a; i6++) {
                g(sb, i5, String.valueOf(scVar.f2827b[i6] >>> 3), scVar.f2828c[i6]);
            }
        }
    }

    public static int n(jc jcVar, int i5, byte[] bArr, int i6, int i7, eb ebVar, ga gaVar) {
        int k5 = k(jcVar, bArr, i6, i7, gaVar);
        while (true) {
            ebVar.add(gaVar.f2581c);
            if (k5 >= i7) {
                break;
            }
            int s5 = s(bArr, k5, gaVar);
            if (i5 != gaVar.f2579a) {
                break;
            }
            k5 = k(jcVar, bArr, s5, i7, gaVar);
        }
        return k5;
    }

    public static int o(byte[] bArr, int i5, eb ebVar, ga gaVar) {
        g.y(ebVar);
        int s5 = s(bArr, i5, gaVar);
        int i6 = gaVar.f2579a + s5;
        if (s5 < i6) {
            s(bArr, s5, gaVar);
            throw null;
        } else if (s5 == i6) {
            return s5;
        } else {
            throw hb.d();
        }
    }

    public static int p(byte[] bArr, int i5, ga gaVar) {
        int s5 = s(bArr, i5, gaVar);
        int i6 = gaVar.f2579a;
        if (i6 < 0) {
            throw hb.b();
        } else if (i6 == 0) {
            gaVar.f2581c = "";
            return s5;
        } else {
            gaVar.f2581c = new String(bArr, s5, i6, fb.f2570a);
            return s5 + i6;
        }
    }

    public static int q(byte[] bArr, int i5, ga gaVar) {
        int i6;
        int i7;
        boolean z5;
        boolean z6;
        boolean z7;
        int s5 = s(bArr, i5, gaVar);
        int i8 = gaVar.f2579a;
        if (i8 < 0) {
            throw hb.b();
        } else if (i8 == 0) {
            gaVar.f2581c = "";
            return s5;
        } else {
            q9 q9Var = cd.f2519a;
            int length = bArr.length;
            if ((s5 | i8 | ((length - s5) - i8)) >= 0) {
                int i9 = s5 + i8;
                char[] cArr = new char[i8];
                int i10 = 0;
                while (i6 < i9) {
                    byte b6 = bArr[i6];
                    if (b6 >= 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (!z7) {
                        break;
                    }
                    s5 = i6 + 1;
                    cArr[i7] = (char) b6;
                    i10 = i7 + 1;
                }
                while (i6 < i9) {
                    int i11 = i6 + 1;
                    byte b7 = bArr[i6];
                    if (b7 >= 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z5) {
                        int i12 = i7 + 1;
                        cArr[i7] = (char) b7;
                        i6 = i11;
                        while (true) {
                            i7 = i12;
                            if (i6 >= i9) {
                                break;
                            }
                            byte b8 = bArr[i6];
                            if (b8 >= 0) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (!z6) {
                                break;
                            }
                            i6++;
                            i12 = i7 + 1;
                            cArr[i7] = (char) b8;
                        }
                    } else if (b7 < -32) {
                        if (i11 < i9) {
                            int i13 = i11 + 1;
                            int i14 = i7 + 1;
                            byte b9 = bArr[i11];
                            if (b7 < -62 || u0.a(b9)) {
                                throw hb.a();
                            }
                            cArr[i7] = (char) (((b7 & 31) << 6) | (b9 & 63));
                            i6 = i13;
                            i7 = i14;
                        } else {
                            throw hb.a();
                        }
                    } else if (b7 < -16) {
                        if (i11 < i9 - 1) {
                            int i15 = i11 + 1;
                            int i16 = i15 + 1;
                            int i17 = i7 + 1;
                            byte b10 = bArr[i11];
                            byte b11 = bArr[i15];
                            if (!u0.a(b10)) {
                                if (b7 == -32) {
                                    if (b10 >= -96) {
                                        b7 = -32;
                                    }
                                }
                                if (b7 == -19) {
                                    if (b10 < -96) {
                                        b7 = -19;
                                    }
                                }
                                if (!u0.a(b11)) {
                                    cArr[i7] = (char) (((b7 & 15) << 12) | ((b10 & 63) << 6) | (b11 & 63));
                                    i6 = i16;
                                    i7 = i17;
                                }
                            }
                            throw hb.a();
                        }
                        throw hb.a();
                    } else if (i11 < i9 - 2) {
                        int i18 = i11 + 1;
                        int i19 = i18 + 1;
                        int i20 = i19 + 1;
                        byte b12 = bArr[i11];
                        byte b13 = bArr[i18];
                        byte b14 = bArr[i19];
                        if (!u0.a(b12)) {
                            if ((((b12 + 112) + (b7 << 28)) >> 30) == 0 && !u0.a(b13) && !u0.a(b14)) {
                                byte b15 = ((b7 & 7) << 18) | ((b12 & 63) << 12) | ((b13 & 63) << 6) | (b14 & 63);
                                cArr[i7] = (char) ((b15 >>> 10) + 55232);
                                cArr[i7 + 1] = (char) ((b15 & 1023) + 56320);
                                i7 += 2;
                                i6 = i20;
                            }
                        }
                        throw hb.a();
                    } else {
                        throw hb.a();
                    }
                }
                gaVar.f2581c = new String(cArr, 0, i7);
                return i9;
            }
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", new Object[]{Integer.valueOf(length), Integer.valueOf(s5), Integer.valueOf(i8)}));
        }
    }

    public static int r(int i5, byte[] bArr, int i6, int i7, sc scVar, ga gaVar) {
        ka kaVar;
        if ((i5 >>> 3) != 0) {
            int i8 = i5 & 7;
            if (i8 == 0) {
                int v5 = v(bArr, i6, gaVar);
                scVar.c(i5, Long.valueOf(gaVar.f2580b));
                return v5;
            } else if (i8 == 1) {
                scVar.c(i5, Long.valueOf(x(bArr, i6)));
                return i6 + 8;
            } else if (i8 == 2) {
                int s5 = s(bArr, i6, gaVar);
                int i9 = gaVar.f2579a;
                if (i9 < 0) {
                    throw hb.b();
                } else if (i9 <= bArr.length - s5) {
                    if (i9 == 0) {
                        kaVar = la.f2672b;
                    } else {
                        kaVar = la.j(bArr, s5, i9);
                    }
                    scVar.c(i5, kaVar);
                    return s5 + i9;
                } else {
                    throw hb.d();
                }
            } else if (i8 == 3) {
                int i10 = (i5 & -8) | 4;
                sc b6 = sc.b();
                int i11 = 0;
                while (true) {
                    if (i6 >= i7) {
                        break;
                    }
                    int s6 = s(bArr, i6, gaVar);
                    int i12 = gaVar.f2579a;
                    i11 = i12;
                    if (i12 == i10) {
                        i6 = s6;
                        break;
                    }
                    int r5 = r(i11, bArr, s6, i7, b6, gaVar);
                    i11 = i12;
                    i6 = r5;
                }
                if (i6 > i7 || i11 != i10) {
                    throw hb.c();
                }
                scVar.c(i5, b6);
                return i6;
            } else if (i8 == 5) {
                scVar.c(i5, Integer.valueOf(f(bArr, i6)));
                return i6 + 4;
            } else {
                throw new hb("Protocol message contained an invalid tag (zero).");
            }
        } else {
            throw new hb("Protocol message contained an invalid tag (zero).");
        }
    }

    public static int s(byte[] bArr, int i5, ga gaVar) {
        int i6 = i5 + 1;
        byte b6 = bArr[i5];
        if (b6 < 0) {
            return t(b6, bArr, i6, gaVar);
        }
        gaVar.f2579a = b6;
        return i6;
    }

    public static int t(int i5, byte[] bArr, int i6, ga gaVar) {
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

    public static void u(byte[] bArr, int i5, eb ebVar, ga gaVar) {
        g.y(ebVar);
        s(bArr, i5, gaVar);
        throw null;
    }

    public static int v(byte[] bArr, int i5, ga gaVar) {
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

    public static int w(int i5, byte[] bArr, int i6, int i7, ga gaVar) {
        if ((i5 >>> 3) != 0) {
            int i8 = i5 & 7;
            if (i8 == 0) {
                return v(bArr, i6, gaVar);
            }
            if (i8 == 1) {
                return i6 + 8;
            }
            if (i8 == 2) {
                return s(bArr, i6, gaVar) + gaVar.f2579a;
            }
            if (i8 == 3) {
                int i9 = (i5 & -8) | 4;
                int i10 = 0;
                while (i6 < i7) {
                    i6 = s(bArr, i6, gaVar);
                    i10 = gaVar.f2579a;
                    if (i10 == i9) {
                        break;
                    }
                    i6 = w(i10, bArr, i6, i7, gaVar);
                }
                if (i6 <= i7 && i10 == i9) {
                    return i6;
                }
                throw hb.c();
            } else if (i8 == 5) {
                return i6 + 4;
            } else {
                throw new hb("Protocol message contained an invalid tag (zero).");
            }
        } else {
            throw new hb("Protocol message contained an invalid tag (zero).");
        }
    }

    public static long x(byte[] bArr, int i5) {
        return ((((long) bArr[i5 + 7]) & 255) << 56) | (((long) bArr[i5]) & 255) | ((((long) bArr[i5 + 1]) & 255) << 8) | ((((long) bArr[i5 + 2]) & 255) << 16) | ((((long) bArr[i5 + 3]) & 255) << 24) | ((((long) bArr[i5 + 4]) & 255) << 32) | ((((long) bArr[i5 + 5]) & 255) << 40) | ((((long) bArr[i5 + 6]) & 255) << 48);
    }
}
