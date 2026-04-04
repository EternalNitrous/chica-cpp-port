package z1;

import a2.n;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.appcompat.widget.r;
import d.q0;
import h.i0;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;
import s.a;
import v.e;
import v.f;
import v.g;
import v.h;
import w.o;
import x1.d;

public abstract class y {

    /* renamed from: a  reason: collision with root package name */
    public static x f7213a;

    /* renamed from: b  reason: collision with root package name */
    public static Field f7214b;

    /* renamed from: c  reason: collision with root package name */
    public static boolean f7215c;

    /* renamed from: d  reason: collision with root package name */
    public static Class f7216d;

    /* renamed from: e  reason: collision with root package name */
    public static boolean f7217e;

    /* renamed from: f  reason: collision with root package name */
    public static Field f7218f;

    /* renamed from: g  reason: collision with root package name */
    public static boolean f7219g;

    /* renamed from: h  reason: collision with root package name */
    public static Field f7220h;

    /* renamed from: i  reason: collision with root package name */
    public static boolean f7221i;

    public static void a(d dVar) {
        Looper myLooper = Looper.myLooper();
        if (myLooper != dVar.getLooper()) {
            String name = myLooper != null ? myLooper.getThread().getName() : "null current looper";
            String name2 = dVar.getLooper().getThread().getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name2).length() + 36 + String.valueOf(name).length());
            sb.append("Must be called on ");
            sb.append(name2);
            sb.append(" thread, but got ");
            sb.append(name);
            sb.append(".");
            throw new IllegalStateException(sb.toString());
        }
    }

    public static void b(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void c(Object obj) {
        if (obj == null) {
            throw new NullPointerException("null reference");
        }
    }

    public static void d(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void e(String str, boolean z5) {
        if (!z5) {
            throw new IllegalStateException(str);
        }
    }

    public static void f(boolean z5) {
        if (!z5) {
            throw new IllegalStateException();
        }
    }

    public static void g(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static boolean h(File file, Resources resources, int i5) {
        InputStream inputStream;
        try {
            inputStream = resources.openRawResource(i5);
            try {
                boolean i6 = i(file, inputStream);
                g(inputStream);
                return i6;
            } catch (Throwable th) {
                th = th;
                g(inputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStream = null;
            g(inputStream);
            throw th;
        }
    }

    public static boolean i(File file, InputStream inputStream) {
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file, false);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read != -1) {
                        fileOutputStream2.write(bArr, 0, read);
                    } else {
                        g(fileOutputStream2);
                        StrictMode.setThreadPolicy(allowThreadDiskWrites);
                        return true;
                    }
                }
            } catch (IOException e5) {
                e = e5;
                fileOutputStream = fileOutputStream2;
                try {
                    Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
                    g(fileOutputStream);
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream2 = fileOutputStream;
                    g(fileOutputStream2);
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                g(fileOutputStream2);
                StrictMode.setThreadPolicy(allowThreadDiskWrites);
                throw th;
            }
        } catch (IOException e6) {
            e = e6;
            Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
            g(fileOutputStream);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return false;
        }
    }

    public static void j(Object obj) {
        LongSparseArray longSparseArray;
        if (!f7217e) {
            try {
                f7216d = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e5) {
                Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e5);
            }
            f7217e = true;
        }
        Class cls = f7216d;
        if (cls != null) {
            if (!f7219g) {
                try {
                    Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                    f7218f = declaredField;
                    declaredField.setAccessible(true);
                } catch (NoSuchFieldException e6) {
                    Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e6);
                }
                f7219g = true;
            }
            Field field = f7218f;
            if (field != null) {
                try {
                    longSparseArray = (LongSparseArray) field.get(obj);
                } catch (IllegalAccessException e7) {
                    Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e7);
                    longSparseArray = null;
                }
                if (longSparseArray != null) {
                    q0.a(longSparseArray);
                }
            }
        }
    }

    public static File k(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        int i5 = 0;
        while (i5 < 100) {
            File file = new File(cacheDir, str + i5);
            try {
                if (file.createNewFile()) {
                    return file;
                }
                i5++;
            } catch (IOException unused) {
            }
        }
        return null;
    }

    public static MappedByteBuffer l(Context context, Uri uri) {
        FileInputStream fileInputStream;
        try {
            ParcelFileDescriptor a6 = o.a(context.getContentResolver(), uri, "r", (CancellationSignal) null);
            if (a6 == null) {
                if (a6 != null) {
                    a6.close();
                }
                return null;
            }
            try {
                fileInputStream = new FileInputStream(a6.getFileDescriptor());
                FileChannel channel = fileInputStream.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0, channel.size());
                fileInputStream.close();
                a6.close();
                return map;
            } catch (Throwable th) {
                a6.close();
                throw th;
            }
            throw th;
        } catch (IOException unused) {
            return null;
        } catch (Throwable th2) {
            th.addSuppressed(th2);
        }
    }

    public static void m(View view, EditorInfo editorInfo, InputConnection inputConnection) {
        if (inputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            }
        }
    }

    public static e n(XmlResourceParser xmlResourceParser, Resources resources) {
        int next;
        int i5;
        boolean z5;
        int i6;
        Resources resources2 = resources;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            xmlResourceParser.require(2, (String) null, "font-family");
            if (xmlResourceParser.getName().equals("font-family")) {
                TypedArray obtainAttributes = resources2.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), a.f6165b);
                String string = obtainAttributes.getString(0);
                String string2 = obtainAttributes.getString(4);
                String string3 = obtainAttributes.getString(5);
                int resourceId = obtainAttributes.getResourceId(1, 0);
                int integer = obtainAttributes.getInteger(2, 1);
                int integer2 = obtainAttributes.getInteger(3, 500);
                String string4 = obtainAttributes.getString(6);
                obtainAttributes.recycle();
                if (string == null || string2 == null || string3 == null) {
                    ArrayList arrayList = new ArrayList();
                    while (xmlResourceParser.next() != 3) {
                        if (xmlResourceParser.getEventType() == 2) {
                            if (xmlResourceParser.getName().equals("font")) {
                                TypedArray obtainAttributes2 = resources2.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), a.f6166c);
                                int i7 = 8;
                                if (!obtainAttributes2.hasValue(8)) {
                                    i7 = 1;
                                }
                                int i8 = obtainAttributes2.getInt(i7, 400);
                                if (obtainAttributes2.hasValue(6)) {
                                    i5 = 6;
                                } else {
                                    i5 = 2;
                                }
                                if (1 == obtainAttributes2.getInt(i5, 0)) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                int i9 = 9;
                                if (!obtainAttributes2.hasValue(9)) {
                                    i9 = 3;
                                }
                                int i10 = 7;
                                if (!obtainAttributes2.hasValue(7)) {
                                    i10 = 4;
                                }
                                String string5 = obtainAttributes2.getString(i10);
                                int i11 = obtainAttributes2.getInt(i9, 0);
                                if (obtainAttributes2.hasValue(5)) {
                                    i6 = 5;
                                } else {
                                    i6 = 0;
                                }
                                int resourceId2 = obtainAttributes2.getResourceId(i6, 0);
                                String string6 = obtainAttributes2.getString(i6);
                                obtainAttributes2.recycle();
                                while (xmlResourceParser.next() != 3) {
                                    p(xmlResourceParser);
                                }
                                arrayList.add(new g(i8, i11, resourceId2, string6, string5, z5));
                            } else {
                                p(xmlResourceParser);
                            }
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        return new f((g[]) arrayList.toArray(new g[0]));
                    }
                } else {
                    while (xmlResourceParser.next() != 3) {
                        p(xmlResourceParser);
                    }
                    return new h(new r(string, string2, string3, o(resourceId, resources2)), integer, integer2, string4);
                }
            } else {
                p(xmlResourceParser);
            }
            return null;
        }
        throw new XmlPullParserException("No start tag found");
    }

    public static List o(int i5, Resources resources) {
        if (i5 == 0) {
            return Collections.emptyList();
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i5);
        try {
            if (obtainTypedArray.length() == 0) {
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            if (v.d.a(obtainTypedArray, 0) == 1) {
                for (int i6 = 0; i6 < obtainTypedArray.length(); i6++) {
                    int resourceId = obtainTypedArray.getResourceId(i6, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String decode : stringArray) {
                            arrayList2.add(Base64.decode(decode, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i5);
                ArrayList arrayList3 = new ArrayList();
                for (String decode2 : stringArray2) {
                    arrayList3.add(Base64.decode(decode2, 0));
                }
                arrayList.add(arrayList3);
            }
            obtainTypedArray.recycle();
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }

    public static void p(XmlResourceParser xmlResourceParser) {
        int i5 = 1;
        while (i5 > 0) {
            int next = xmlResourceParser.next();
            if (next == 2) {
                i5++;
            } else if (next == 3) {
                i5--;
            }
        }
    }

    public static synchronized t q(q qVar) {
        t tVar;
        synchronized (y.class) {
            if (f7213a == null) {
                f7213a = new x(0);
            }
            tVar = (t) f7213a.c(qVar);
        }
        return tVar;
    }

    public static void r(int i5, int i6) {
        String str;
        if (i5 < 0 || i5 >= i6) {
            if (i5 < 0) {
                str = n.p("%s (%s) must not be negative", "index", Integer.valueOf(i5));
            } else if (i6 < 0) {
                throw new IllegalArgumentException(i0.a(26, "negative size: ", i6));
            } else {
                str = n.p("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i5), Integer.valueOf(i6));
            }
            throw new IndexOutOfBoundsException(str);
        }
    }

    public static void s(int i5, String str) {
        if (i5 < 0) {
            StringBuilder sb = new StringBuilder(str.length() + 40);
            sb.append(str);
            sb.append(" cannot be negative but was: ");
            sb.append(i5);
            throw new IllegalArgumentException(sb.toString());
        }
    }

    public static boolean t(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null) {
            return obj.equals(obj2);
        }
        return false;
    }

    public static synchronized t u() {
        t q5;
        synchronized (y.class) {
            byte b6 = (byte) (((byte) 1) | 2);
            if (b6 == 3) {
                q5 = q(new q("common", true, 1));
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

    public static void v(int i5, int i6, int i7) {
        String str;
        if (i5 < 0 || i6 < i5 || i6 > i7) {
            if (i5 < 0 || i5 > i7) {
                str = w(i5, i7, "start index");
            } else if (i6 < 0 || i6 > i7) {
                str = w(i6, i7, "end index");
            } else {
                str = n.p("end index (%s) must not be less than start index (%s)", Integer.valueOf(i6), Integer.valueOf(i5));
            }
            throw new IndexOutOfBoundsException(str);
        }
    }

    public static String w(int i5, int i6, String str) {
        if (i5 < 0) {
            return n.p("%s (%s) must not be negative", str, Integer.valueOf(i5));
        } else if (i6 >= 0) {
            return n.p("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i5), Integer.valueOf(i6));
        } else {
            throw new IllegalArgumentException(i0.a(26, "negative size: ", i6));
        }
    }
}
