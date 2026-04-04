package c2;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import androidx.appcompat.widget.f4;
import androidx.appcompat.widget.h4;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import z0.h;
import z1.x;

public abstract class n8 {

    /* renamed from: a  reason: collision with root package name */
    public static x f2260a;

    public static void a(String str, boolean z5) {
        if (!z5) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void b(int i5) {
        if (i5 < 0) {
            throw new IllegalArgumentException();
        }
    }

    public static void c(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static int d(double d2, int i5, int i6) {
        int i7 = 1;
        boolean z5 = i5 > 2;
        if (i6 == 0) {
            d2 = (d2 - h.f7101j[i5]) * -1.0d;
        } else if (i6 == 1) {
            d2 -= h.f7102k;
        } else if (i6 == 2) {
            d2 = (d2 * -1.0d) + h.l;
        }
        int[] iArr = h.f7103m[i5][i6];
        int i8 = iArr[1];
        int i9 = iArr[0];
        int i10 = (i8 + i9) / 2;
        int i11 = (int) (d2 * (((double) (i8 - i9)) / 90.0d));
        if (z5) {
            i7 = -1;
        }
        return (i11 * i7) + i10;
    }

    /* JADX WARNING: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static boolean e() {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            r2 = 1
            if (r0 >= r1) goto L_0x0030
            r1 = 32
            r3 = 0
            if (r0 < r1) goto L_0x002f
            java.lang.String r0 = android.os.Build.VERSION.CODENAME
            java.lang.String r1 = "REL"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L_0x0017
            goto L_0x002b
        L_0x0017:
            java.util.Locale r1 = java.util.Locale.ROOT
            java.lang.String r0 = r0.toUpperCase(r1)
            java.lang.String r4 = "Tiramisu"
            java.lang.String r1 = r4.toUpperCase(r1)
            int r0 = r0.compareTo(r1)
            if (r0 < 0) goto L_0x002b
            r0 = r2
            goto L_0x002c
        L_0x002b:
            r0 = r3
        L_0x002c:
            if (r0 == 0) goto L_0x002f
            goto L_0x0030
        L_0x002f:
            r2 = r3
        L_0x0030:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: c2.n8.e():boolean");
    }

    public static void f(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            f4.a(view, charSequence);
            return;
        }
        h4 h4Var = h4.f809n;
        if (h4Var != null && h4Var.f811d == view) {
            h4.b((h4) null);
        }
        if (TextUtils.isEmpty(charSequence)) {
            h4 h4Var2 = h4.f810o;
            if (h4Var2 != null && h4Var2.f811d == view) {
                h4Var2.a();
            }
            view.setOnLongClickListener((View.OnLongClickListener) null);
            view.setLongClickable(false);
            view.setOnHoverListener((View.OnHoverListener) null);
            return;
        }
        new h4(view, charSequence);
    }

    public static double g(int i5, int i6, int i7) {
        boolean z5 = i6 > 2;
        int[] iArr = h.f7103m[i6][i7];
        int i8 = iArr[1];
        int i9 = iArr[0];
        double d2 = (((double) (i5 - ((i8 + i9) / 2))) * (z5 ? -1.0d : 1.0d)) / (((double) (i8 - i9)) / 90.0d);
        if (i7 == 0) {
            return (d2 * -1.0d) + h.f7101j[i6];
        }
        if (i7 != 1) {
            return i7 != 2 ? d2 : (d2 - h.l) * -1.0d;
        }
        return d2 + h.f7102k;
    }

    public static void h(Parcel parcel, int i5, boolean z5) {
        parcel.writeInt(i5 | 262144);
        parcel.writeInt(z5 ? 1 : 0);
    }

    public static void i(Parcel parcel, int i5, float f3) {
        parcel.writeInt(i5 | 262144);
        parcel.writeFloat(f3);
    }

    public static void j(Parcel parcel, int i5, int i6) {
        parcel.writeInt(i5 | 262144);
        parcel.writeInt(i6);
    }

    public static void k(Parcel parcel, int i5, long j5) {
        parcel.writeInt(i5 | 524288);
        parcel.writeLong(j5);
    }

    public static void l(Parcel parcel, int i5, Parcelable parcelable, int i6) {
        if (parcelable != null) {
            int p5 = p(parcel, i5);
            parcelable.writeToParcel(parcel, i6);
            t(parcel, p5);
        }
    }

    public static void m(Parcel parcel, int i5, String str) {
        if (str != null) {
            int p5 = p(parcel, i5);
            parcel.writeString(str);
            t(parcel, p5);
        }
    }

    public static void n(Parcel parcel, int i5, Parcelable[] parcelableArr, int i6) {
        if (parcelableArr != null) {
            int p5 = p(parcel, i5);
            parcel.writeInt(r0);
            for (Parcelable parcelable : parcelableArr) {
                if (parcelable == null) {
                    parcel.writeInt(0);
                } else {
                    u(parcel, parcelable, i6);
                }
            }
            t(parcel, p5);
        }
    }

    public static void o(Parcel parcel, int i5, List list) {
        if (list != null) {
            int p5 = p(parcel, i5);
            int size = list.size();
            parcel.writeInt(size);
            for (int i6 = 0; i6 < size; i6++) {
                Parcelable parcelable = (Parcelable) list.get(i6);
                if (parcelable == null) {
                    parcel.writeInt(0);
                } else {
                    u(parcel, parcelable, 0);
                }
            }
            t(parcel, p5);
        }
    }

    public static int p(Parcel parcel, int i5) {
        parcel.writeInt(i5 | -65536);
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static synchronized k8 q(h8 h8Var) {
        k8 k8Var;
        synchronized (n8.class) {
            if (f2260a == null) {
                f2260a = new x(4);
            }
            k8Var = (k8) f2260a.c(h8Var);
        }
        return k8Var;
    }

    public static String r(String str, Object... objArr) {
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

    public static synchronized k8 s() {
        k8 q5;
        synchronized (n8.class) {
            byte b6 = (byte) (((byte) 1) | 2);
            if (b6 == 3) {
                q5 = q(new h8("image-labeling", true, 1));
            } else {
                StringBuilder sb = new StringBuilder();
                if ((b6 & 1) == 0) {
                    sb.append(" enableFirelog");
                }
                if ((b6 & 2) == 0) {
                    sb.append(" firelogEventType");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
        }
        return q5;
    }

    public static void t(Parcel parcel, int i5) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i5 - 4);
        parcel.writeInt(dataPosition - i5);
        parcel.setDataPosition(dataPosition);
    }

    public static void u(Parcel parcel, Parcelable parcelable, int i5) {
        int dataPosition = parcel.dataPosition();
        parcel.writeInt(1);
        int dataPosition2 = parcel.dataPosition();
        parcelable.writeToParcel(parcel, i5);
        int dataPosition3 = parcel.dataPosition();
        parcel.setDataPosition(dataPosition);
        parcel.writeInt(dataPosition3 - dataPosition2);
        parcel.setDataPosition(dataPosition3);
    }
}
