package d;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import k.c;
import z.f;

public abstract class q {

    /* renamed from: d  reason: collision with root package name */
    public static final o0 f3884d = new o0(new p0(0));

    /* renamed from: e  reason: collision with root package name */
    public static final int f3885e = -100;

    /* renamed from: f  reason: collision with root package name */
    public static f f3886f = null;

    /* renamed from: g  reason: collision with root package name */
    public static f f3887g = null;

    /* renamed from: h  reason: collision with root package name */
    public static Boolean f3888h = null;

    /* renamed from: i  reason: collision with root package name */
    public static boolean f3889i = false;

    /* renamed from: j  reason: collision with root package name */
    public static final c f3890j = new c(0);

    /* renamed from: k  reason: collision with root package name */
    public static final Object f3891k = new Object();
    public static final Object l = new Object();

    public static boolean f(Context context) {
        int i5;
        if (f3888h == null) {
            try {
                int i6 = m0.f3873d;
                if (Build.VERSION.SDK_INT >= 24) {
                    i5 = l0.a() | 128;
                } else {
                    i5 = 640;
                }
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, m0.class), i5).metaData;
                if (bundle != null) {
                    f3888h = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f3888h = Boolean.FALSE;
            }
        }
        return f3888h.booleanValue();
    }

    public static void i(q qVar) {
        synchronized (f3891k) {
            Iterator it = f3890j.iterator();
            while (it.hasNext()) {
                q qVar2 = (q) ((WeakReference) it.next()).get();
                if (qVar2 == qVar || qVar2 == null) {
                    it.remove();
                }
            }
        }
    }

    public abstract void c(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void d();

    public abstract void e();

    public abstract void g();

    public abstract void h();

    public abstract boolean j(int i5);

    public abstract void k(int i5);

    public abstract void l(View view);

    public abstract void m(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void n(CharSequence charSequence);
}
