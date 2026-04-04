package w;

import a0.h;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import v.f;
import v.g;
import z1.y;

public class k extends i {

    /* renamed from: k  reason: collision with root package name */
    public final Class f6712k;
    public final Constructor l;

    /* renamed from: m  reason: collision with root package name */
    public final Method f6713m;

    /* renamed from: n  reason: collision with root package name */
    public final Method f6714n;

    /* renamed from: o  reason: collision with root package name */
    public final Method f6715o;

    /* renamed from: p  reason: collision with root package name */
    public final Method f6716p;

    /* renamed from: q  reason: collision with root package name */
    public final Method f6717q;

    public k() {
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Constructor<?> constructor;
        Method method5;
        Class<?> cls;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            method4 = s(cls);
            method3 = t(cls);
            method2 = cls.getMethod("freeze", new Class[0]);
            method5 = cls.getMethod("abortCreation", new Class[0]);
            method = u(cls);
        } catch (ClassNotFoundException | NoSuchMethodException e5) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e5.getClass().getName()), e5);
            cls = null;
            method5 = null;
            constructor = null;
            method4 = null;
            method3 = null;
            method2 = null;
            method = null;
        }
        this.f6712k = cls;
        this.l = constructor;
        this.f6713m = method4;
        this.f6714n = method3;
        this.f6715o = method2;
        this.f6716p = method5;
        this.f6717q = method;
    }

    public static Method s(Class cls) {
        Class cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", new Class[]{AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class});
    }

    public static Method t(Class cls) {
        Class cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromBuffer", new Class[]{ByteBuffer.class, cls2, FontVariationAxis[].class, cls2, cls2});
    }

    public final Typeface a(Context context, f fVar, Resources resources, int i5) {
        Object obj;
        if (!r()) {
            return super.a(context, fVar, resources, i5);
        }
        try {
            obj = this.l.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj == null) {
            return null;
        }
        for (g gVar : fVar.f6588a) {
            if (!o(context, obj, gVar.f6589a, gVar.f6593e, gVar.f6590b, gVar.f6591c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(gVar.f6592d))) {
                try {
                    this.f6716p.invoke(obj, new Object[0]);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
                return null;
            }
        }
        if (!q(obj)) {
            return null;
        }
        return p(obj);
    }

    public final Typeface c(Context context, h[] hVarArr, int i5) {
        Object obj;
        Typeface p5;
        boolean z5;
        ParcelFileDescriptor openFileDescriptor;
        Throwable th;
        h[] hVarArr2 = hVarArr;
        int i6 = i5;
        if (hVarArr2.length < 1) {
            return null;
        }
        if (!r()) {
            h i7 = i(i6, hVarArr2);
            try {
                openFileDescriptor = context.getContentResolver().openFileDescriptor(i7.f19a, "r", (CancellationSignal) null);
                if (openFileDescriptor == null) {
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                    }
                    return null;
                }
                Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(i7.f21c).setItalic(i7.f22d).build();
                openFileDescriptor.close();
                return build;
            } catch (IOException unused) {
                return null;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
        } else {
            HashMap hashMap = new HashMap();
            for (h hVar : hVarArr2) {
                if (hVar.f23e == 0) {
                    Uri uri = hVar.f19a;
                    if (!hashMap.containsKey(uri)) {
                        hashMap.put(uri, y.l(context, uri));
                    }
                }
                Context context2 = context;
            }
            Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
            try {
                obj = this.l.newInstance(new Object[0]);
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused2) {
                obj = null;
            }
            if (obj == null) {
                return null;
            }
            int length = hVarArr2.length;
            int i8 = 0;
            boolean z6 = false;
            while (true) {
                Method method = this.f6716p;
                if (i8 < length) {
                    h hVar2 = hVarArr2[i8];
                    ByteBuffer byteBuffer = (ByteBuffer) unmodifiableMap.get(hVar2.f19a);
                    if (byteBuffer != null) {
                        try {
                            z5 = ((Boolean) this.f6714n.invoke(obj, new Object[]{byteBuffer, Integer.valueOf(hVar2.f20b), null, Integer.valueOf(hVar2.f21c), Integer.valueOf(hVar2.f22d ? 1 : 0)})).booleanValue();
                        } catch (IllegalAccessException | InvocationTargetException unused3) {
                            z5 = false;
                        }
                        if (!z5) {
                            try {
                                method.invoke(obj, new Object[0]);
                                return null;
                            } catch (IllegalAccessException | InvocationTargetException unused4) {
                                return null;
                            }
                        } else {
                            z6 = true;
                        }
                    }
                    i8++;
                } else if (!z6) {
                    try {
                        method.invoke(obj, new Object[0]);
                        return null;
                    } catch (IllegalAccessException | InvocationTargetException unused5) {
                        return null;
                    }
                } else if (q(obj) && (p5 = p(obj)) != null) {
                    return Typeface.create(p5, i6);
                } else {
                    return null;
                }
            }
        }
        throw th;
    }

    public final Typeface f(Context context, Resources resources, int i5, String str, int i6) {
        Object obj;
        if (!r()) {
            return super.f(context, resources, i5, str, i6);
        }
        try {
            obj = this.l.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj == null) {
            return null;
        }
        if (!o(context, obj, str, 0, -1, -1, (FontVariationAxis[]) null)) {
            try {
                this.f6716p.invoke(obj, new Object[0]);
            } catch (IllegalAccessException | InvocationTargetException unused2) {
            }
            return null;
        } else if (!q(obj)) {
            return null;
        } else {
            return p(obj);
        }
    }

    public final boolean o(Context context, Object obj, String str, int i5, int i6, int i7, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f6713m.invoke(obj, new Object[]{context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7), fontVariationAxisArr})).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface p(Object obj) {
        try {
            Object newInstance = Array.newInstance(this.f6712k, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f6717q.invoke((Object) null, new Object[]{newInstance, -1, -1});
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean q(Object obj) {
        try {
            return ((Boolean) this.f6715o.invoke(obj, new Object[0])).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean r() {
        Method method = this.f6713m;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        return method != null;
    }

    public Method u(Class cls) {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", new Class[]{Array.newInstance(cls, 1).getClass(), cls2, cls2});
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
