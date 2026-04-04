package a2;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.widget.EdgeEffect;
import androidx.appcompat.widget.x2;
import b2.r8;
import h.i0;
import h0.d;
import h0.e;
import java.util.Locale;
import java.util.Scanner;
import java.util.logging.Level;
import java.util.logging.Logger;
import w.f;
import x.b;
import z0.a;
import z0.g;
import z0.h;
import z0.j;
import z0.m;

public abstract class n {
    public static boolean a() {
        int[] iArr = a.f7047h;
        for (int i5 = 0; i5 < 6; i5++) {
            int i6 = iArr[i5];
            int[] iArr2 = a.f7049j;
            for (int i7 = 0; i7 < 3; i7++) {
                if (!h.f7105o[i6][iArr2[i7]].f6698b) {
                    return true;
                }
            }
            f fVar = h.f7106p[i6];
            if (fVar != null && !fVar.f6698b) {
                return true;
            }
        }
        f fVar2 = h.f7114x;
        if (fVar2 != null && !fVar2.f6698b) {
            return true;
        }
        f fVar3 = h.f7107q;
        if (fVar3 != null && !fVar3.f6698b) {
            return true;
        }
        f fVar4 = h.E;
        if (fVar4 == null || fVar4.f6698b) {
            return false;
        }
        return true;
    }

    public static float b(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return e.b(edgeEffect);
        }
        return 0.0f;
    }

    public static Drawable c(Context context, int i5) {
        return x2.d().f(context, i5);
    }

    public static boolean d(MotionEvent motionEvent, int i5) {
        return (motionEvent.getSource() & i5) == i5;
    }

    public static float e(EdgeEffect edgeEffect, float f3, float f5) {
        if (Build.VERSION.SDK_INT >= 31) {
            return e.c(edgeEffect, f3, f5);
        }
        d.a(edgeEffect, f3, f5);
        return f3;
    }

    public static boolean f(String str) {
        String str2 = str;
        if (str2 == null || str.isEmpty()) {
            return false;
        }
        Scanner scanner = new Scanner(str2);
        scanner.useLocale(Locale.ENGLISH);
        int i5 = 0;
        while (scanner.hasNextLine()) {
            try {
                String trim = scanner.nextLine().trim();
                if (!trim.isEmpty()) {
                    if (!trim.startsWith("#")) {
                        if (trim.startsWith("COXA_LEN")) {
                            h.f7092a = i(trim);
                        } else if (trim.startsWith("TIBIA_LEN")) {
                            h.f7094c = i(trim);
                        } else if (trim.startsWith("FEMUR_LEN")) {
                            h.f7093b = i(trim);
                        } else if (trim.startsWith("L1_TO_R1")) {
                            h.f7095d = i(trim);
                        } else if (trim.startsWith("L1_TO_L3")) {
                            h.f7096e = i(trim);
                        } else if (trim.startsWith("L2_TO_R2")) {
                            h.f7097f = i(trim);
                        } else if (trim.startsWith("LEG_CONNECTION_Z")) {
                            h.f7098g = i(trim);
                        } else if (trim.startsWith("LEG_SITTING_Z")) {
                            h.f7099h = i(trim);
                        } else if (trim.startsWith("COXA_ATTACH_ANGLE")) {
                            double i6 = i(trim);
                            double d2 = -i6;
                            h.f7101j = new double[]{i6, 0.0d, d2, i6, 0.0d, d2};
                        } else if (trim.startsWith("FEMUR_ATTACH_ANGLE")) {
                            h.f7102k = i(trim);
                        } else if (trim.startsWith("TIBIA_ATTACH_ANGLE")) {
                            h.l = i(trim);
                        } else {
                            if (!trim.startsWith("VOL")) {
                                if (!trim.startsWith("CUR")) {
                                    if (trim.startsWith("RELAY")) {
                                        Scanner scanner2 = new Scanner(trim);
                                        scanner2.useLocale(Locale.ENGLISH);
                                        scanner2.next();
                                        String next = scanner2.next();
                                        scanner2.close();
                                        h.E = f.a(next);
                                    } else {
                                        if (!trim.startsWith("WARN_VOL")) {
                                            if (!trim.startsWith("WARN_CUR")) {
                                                if (trim.startsWith("MODE_")) {
                                                    j(trim);
                                                } else if (n(trim) || o(trim)) {
                                                    i5++;
                                                }
                                            }
                                        }
                                        h(trim);
                                    }
                                }
                            }
                            g(trim);
                        }
                    }
                }
            } catch (Exception e5) {
                System.out.println(e5);
                scanner.close();
                return false;
            } catch (Throwable th) {
                scanner.close();
                throw th;
            }
        }
        if (i5 >= 18) {
            h.F = a();
            double d4 = h.f7095d / 2.0d;
            double d5 = h.f7096e / 2.0d;
            double d6 = h.f7097f / 2.0d;
            double d7 = h.f7098g;
            m[] mVarArr = h.f7100i;
            double d8 = -d4;
            mVarArr[0].i(d8, d5, d7);
            mVarArr[1].i(-d6, 0.0d, d7);
            double d9 = -d5;
            mVarArr[2].i(d8, d9, d7);
            mVarArr[3].i(d4, d5, d7);
            mVarArr[4].i(d6, 0.0d, d7);
            mVarArr[5].i(d4, d9, d7);
            scanner.close();
            j.d(((h.f7093b + 80.0d) / 2.0d) / 80.0d);
            return true;
        }
        throw new RuntimeException("Duplicate or missing config");
    }

    public static void g(String str) {
        Scanner scanner = new Scanner(str);
        scanner.useLocale(Locale.ENGLISH);
        scanner.next();
        if (str.startsWith("VOL")) {
            h.f7114x = f.a(scanner.next());
            h.f7115y = scanner.nextDouble();
            h.f7116z = scanner.nextDouble();
        } else if (str.startsWith("CUR")) {
            h.f7107q = f.a(scanner.next());
            h.f7108r = scanner.nextDouble();
            h.f7109s = scanner.nextDouble();
        }
        scanner.close();
    }

    public static void h(String str) {
        Scanner scanner = new Scanner(str);
        scanner.useLocale(Locale.ENGLISH);
        scanner.next();
        if (str.startsWith("WARN_VOL")) {
            h.A = scanner.nextDouble();
            h.B = scanner.nextDouble();
            h.C = scanner.nextDouble();
            h.D = scanner.nextInt();
        } else if (str.startsWith("WARN_CUR")) {
            h.f7110t = scanner.nextDouble();
            h.f7111u = scanner.nextDouble();
            h.f7112v = scanner.nextDouble();
            h.f7113w = scanner.nextInt();
        }
        scanner.close();
    }

    public static double i(String str) {
        Scanner scanner = new Scanner(str);
        scanner.useLocale(Locale.ENGLISH);
        scanner.next();
        double nextDouble = scanner.nextDouble();
        scanner.close();
        return nextDouble;
    }

    public static void j(String str) {
        int i5 = 0;
        while (!str.startsWith(g.f7084h[i5])) {
            i5++;
            if (i5 == 6) {
                return;
            }
        }
        Scanner scanner = new Scanner(str);
        scanner.useLocale(Locale.ENGLISH);
        scanner.next();
        g gVar = new g();
        gVar.f7085a = scanner.nextDouble();
        gVar.f7086b = scanner.nextDouble();
        gVar.f7087c = scanner.nextDouble();
        gVar.f7088d = scanner.nextDouble();
        gVar.f7089e = scanner.nextDouble();
        scanner.nextDouble();
        gVar.f7090f = scanner.nextDouble();
        gVar.f7091g = scanner.nextDouble();
        h.f7104n[i5] = gVar;
        scanner.close();
    }

    public static void k(Drawable drawable, int i5) {
        b.g(drawable, i5);
    }

    public static void l(Drawable drawable, ColorStateList colorStateList) {
        b.h(drawable, colorStateList);
    }

    public static void m(Drawable drawable, PorterDuff.Mode mode) {
        b.i(drawable, mode);
    }

    public static boolean n(String str) {
        if (!str.startsWith("L") && !str.startsWith("R")) {
            return false;
        }
        int[] iArr = a.f7047h;
        for (int i5 = 0; i5 < 6; i5++) {
            int i6 = iArr[i5];
            int[] iArr2 = a.f7049j;
            for (int i7 = 0; i7 < 3; i7++) {
                int i8 = iArr2[i7];
                if (str.startsWith(a.f7048i[i6] + (i8 + 1))) {
                    Scanner scanner = new Scanner(str);
                    scanner.useLocale(Locale.ENGLISH);
                    scanner.next();
                    h.f7105o[i6][i8] = f.a(scanner.next());
                    int[][][] iArr3 = h.f7103m;
                    iArr3[i6][i8][0] = scanner.nextInt();
                    iArr3[i6][i8][1] = scanner.nextInt();
                    scanner.close();
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean o(String str) {
        if (!str.startsWith("TS_")) {
            return false;
        }
        int[] iArr = a.f7047h;
        for (int i5 = 0; i5 < 6; i5++) {
            int i6 = iArr[i5];
            if (str.startsWith("TS_" + a.f7048i[i6])) {
                f[] fVarArr = h.f7106p;
                Scanner scanner = new Scanner(str);
                scanner.useLocale(Locale.ENGLISH);
                scanner.next();
                String next = scanner.next();
                scanner.close();
                fVarArr[i6] = f.a(next);
                return true;
            }
        }
        return false;
    }

    public static String p(String str, Object... objArr) {
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

    public static void q(int i5, int i6) {
        String str;
        if (i5 < 0 || i5 >= i6) {
            if (i5 < 0) {
                str = r8.t("%s (%s) must not be negative", "index", Integer.valueOf(i5));
            } else if (i6 < 0) {
                throw new IllegalArgumentException(i0.a(26, "negative size: ", i6));
            } else {
                str = r8.t("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i5), Integer.valueOf(i6));
            }
            throw new IndexOutOfBoundsException(str);
        }
    }

    public static boolean r(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null) {
            return obj.equals(obj2);
        }
        return false;
    }

    public static void s(int i5, int i6, int i7) {
        String str;
        if (i5 < 0 || i6 < i5 || i6 > i7) {
            if (i5 < 0 || i5 > i7) {
                str = t(i5, i7, "start index");
            } else if (i6 < 0 || i6 > i7) {
                str = t(i6, i7, "end index");
            } else {
                str = r8.t("end index (%s) must not be less than start index (%s)", Integer.valueOf(i6), Integer.valueOf(i5));
            }
            throw new IndexOutOfBoundsException(str);
        }
    }

    public static String t(int i5, int i6, String str) {
        if (i5 < 0) {
            return r8.t("%s (%s) must not be negative", str, Integer.valueOf(i5));
        } else if (i6 >= 0) {
            return r8.t("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i5), Integer.valueOf(i6));
        } else {
            throw new IllegalArgumentException(i0.a(26, "negative size: ", i6));
        }
    }
}
