package b2;

import a2.g;
import a2.n;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Trace;
import android.util.Log;
import androidx.fragment.app.q;
import c2.n8;
import h.i0;
import java.io.File;
import java.io.FileOutputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import t.k;
import z1.x;

public abstract class r8 {

    /* renamed from: a  reason: collision with root package name */
    public static x f1874a;

    /* renamed from: b  reason: collision with root package name */
    public static long f1875b;

    /* renamed from: c  reason: collision with root package name */
    public static Method f1876c;

    /* renamed from: d  reason: collision with root package name */
    public static String f1877d;

    /* renamed from: e  reason: collision with root package name */
    public static File f1878e;

    /* renamed from: f  reason: collision with root package name */
    public static Boolean f1879f;

    /* renamed from: g  reason: collision with root package name */
    public static Boolean f1880g;

    /* renamed from: h  reason: collision with root package name */
    public static Boolean f1881h;

    /* renamed from: i  reason: collision with root package name */
    public static Boolean f1882i;

    public static int a(int i5, int i6, int i7) {
        if (i5 < i6) {
            return i6;
        }
        return i5 > i7 ? i7 : i5;
    }

    public static Parcelable b(Parcel parcel, int i5, Parcelable.Creator creator) {
        int o5 = o(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (o5 == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + o5);
        return parcelable;
    }

    public static String c(Parcel parcel, int i5) {
        int o5 = o(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (o5 == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + o5);
        return readString;
    }

    public static Object[] d(Parcel parcel, int i5, Parcelable.Creator creator) {
        int o5 = o(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (o5 == 0) {
            return null;
        }
        Object[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + o5);
        return createTypedArray;
    }

    public static ArrayList e(Parcel parcel, int i5, Parcelable.Creator creator) {
        int o5 = o(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (o5 == 0) {
            return null;
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + o5);
        return createTypedArrayList;
    }

    public static void f(Parcel parcel, int i5) {
        if (parcel.dataPosition() != i5) {
            throw new q(i0.a(37, "Overread allowed size end=", i5), parcel);
        }
    }

    public static Intent g(Activity activity) {
        Intent a6 = k.a(activity);
        if (a6 != null) {
            return a6;
        }
        try {
            String h5 = h(activity, activity.getComponentName());
            if (h5 == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(activity, h5);
            try {
                if (h(activity, componentName) == null) {
                    return Intent.makeMainActivity(componentName);
                }
                return new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + h5 + "' in manifest");
                return null;
            }
        } catch (PackageManager.NameNotFoundException e5) {
            throw new IllegalArgumentException(e5);
        }
    }

    public static String h(Context context, ComponentName componentName) {
        String string;
        PackageManager packageManager = context.getPackageManager();
        int i5 = Build.VERSION.SDK_INT;
        ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i5 >= 29 ? 269222528 : i5 >= 24 ? 787072 : 640);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    public static boolean i() {
        try {
            if (f1876c == null) {
                return Trace.isEnabled();
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        Class<Trace> cls = Trace.class;
        try {
            if (f1876c == null) {
                f1875b = cls.getField("TRACE_TAG_APP").getLong((Object) null);
                f1876c = cls.getMethod("isTagEnabled", new Class[]{Long.TYPE});
            }
            return ((Boolean) f1876c.invoke((Object) null, new Object[]{Long.valueOf(f1875b)})).booleanValue();
        } catch (Exception e5) {
            if (e5 instanceof InvocationTargetException) {
                Throwable cause = e5.getCause();
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                throw new RuntimeException(cause);
            }
            Log.v("Trace", "Unable to call isTagEnabled via reflection", e5);
            return false;
        }
    }

    public static boolean j(Context context) {
        boolean z5;
        boolean z6;
        PackageManager packageManager = context.getPackageManager();
        if (f1879f == null) {
            f1879f = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (!f1879f.booleanValue()) {
            return false;
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 24) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            return true;
        }
        if (f1880g == null) {
            f1880g = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        if (!f1880g.booleanValue()) {
            return false;
        }
        if (i5 >= 26) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6) {
            return false;
        }
        return true;
    }

    public static boolean k(Parcel parcel, int i5) {
        x(parcel, i5, 4);
        return parcel.readInt() != 0;
    }

    public static float l(Parcel parcel, int i5) {
        x(parcel, i5, 4);
        return parcel.readFloat();
    }

    public static int m(Parcel parcel, int i5) {
        x(parcel, i5, 4);
        return parcel.readInt();
    }

    public static long n(Parcel parcel, int i5) {
        x(parcel, i5, 8);
        return parcel.readLong();
    }

    public static int o(Parcel parcel, int i5) {
        return (i5 & -65536) != -65536 ? (char) (i5 >> 16) : parcel.readInt();
    }

    public static void p(String str, boolean z5) {
        if (str != null && !str.isEmpty()) {
            if (n.f(str)) {
                f1877d = str;
            } else {
                n.f(f1877d);
                z5 = true;
            }
            if (z5) {
                try {
                    File file = f1878e;
                    if (file != null) {
                        if (!file.exists()) {
                            f1878e.createNewFile();
                        }
                        FileOutputStream fileOutputStream = new FileOutputStream(f1878e);
                        fileOutputStream.write(f1877d.getBytes());
                        fileOutputStream.flush();
                        fileOutputStream.close();
                    }
                } catch (Exception e5) {
                    System.out.println(e5);
                }
            }
        }
    }

    public static void q(Parcel parcel, int i5) {
        parcel.setDataPosition(parcel.dataPosition() + o(parcel, i5));
    }

    public static int r(Parcel parcel) {
        String str;
        int readInt = parcel.readInt();
        int o5 = o(parcel, readInt);
        int dataPosition = parcel.dataPosition();
        if (((char) readInt) != 20293) {
            String valueOf = String.valueOf(Integer.toHexString(readInt));
            if (valueOf.length() != 0) {
                str = "Expected object header. Got 0x".concat(valueOf);
            } else {
                str = new String("Expected object header. Got 0x");
            }
            throw new q(str, parcel);
        }
        int i5 = o5 + dataPosition;
        if (i5 >= dataPosition && i5 <= parcel.dataSize()) {
            return i5;
        }
        StringBuilder sb = new StringBuilder(54);
        sb.append("Size read is invalid start=");
        sb.append(dataPosition);
        sb.append(" end=");
        sb.append(i5);
        throw new q(sb.toString(), parcel);
    }

    public static synchronized n8 s(k8 k8Var) {
        n8 n8Var;
        synchronized (r8.class) {
            if (f1874a == null) {
                f1874a = new x(2);
            }
            n8Var = (n8) f1874a.c(k8Var);
        }
        return n8Var;
    }

    public static String t(String str, Object... objArr) {
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

    public static void u(int i5, int i6) {
        String str;
        if (i5 < 0 || i5 >= i6) {
            if (i5 < 0) {
                str = n8.r("%s (%s) must not be negative", "index", Integer.valueOf(i5));
            } else if (i6 < 0) {
                throw new IllegalArgumentException(i0.a(26, "negative size: ", i6));
            } else {
                str = n8.r("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i5), Integer.valueOf(i6));
            }
            throw new IndexOutOfBoundsException(str);
        }
    }

    public static void v(int i5, Object[] objArr) {
        int i6 = 0;
        while (i6 < i5) {
            if (objArr[i6] != null) {
                i6++;
            } else {
                throw new NullPointerException(i0.a(20, "at index ", i6));
            }
        }
    }

    public static synchronized n8 w(String str) {
        n8 s5;
        synchronized (r8.class) {
            byte b6 = (byte) (((byte) 1) | 2);
            if (b6 == 3) {
                s5 = s(new k8(str, true, 1));
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
        return s5;
    }

    public static void x(Parcel parcel, int i5, int i6) {
        int o5 = o(parcel, i5);
        if (o5 != i6) {
            String hexString = Integer.toHexString(o5);
            StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 46);
            sb.append("Expected size ");
            sb.append(i6);
            sb.append(" got ");
            sb.append(o5);
            throw new q(g.l(sb, " (0x", hexString, ")"), parcel);
        }
    }

    public static void y(int i5, int i6, int i7) {
        String str;
        if (i5 < 0 || i6 < i5 || i6 > i7) {
            if (i5 < 0 || i5 > i7) {
                str = z(i5, i7, "start index");
            } else if (i6 < 0 || i6 > i7) {
                str = z(i6, i7, "end index");
            } else {
                str = n8.r("end index (%s) must not be less than start index (%s)", Integer.valueOf(i6), Integer.valueOf(i5));
            }
            throw new IndexOutOfBoundsException(str);
        }
    }

    public static String z(int i5, int i6, String str) {
        if (i5 < 0) {
            return n8.r("%s (%s) must not be negative", str, Integer.valueOf(i5));
        } else if (i6 >= 0) {
            return n8.r("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i5), Integer.valueOf(i6));
        } else {
            throw new IllegalArgumentException(i0.a(26, "negative size: ", i6));
        }
    }
}
