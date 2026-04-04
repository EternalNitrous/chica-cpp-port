package o1;

import android.content.Context;
import android.os.Build;
import androidx.activity.result.d;
import d1.b;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.Set;
import k.c;
import p1.a;
import z1.y;

public abstract class e {

    /* renamed from: a  reason: collision with root package name */
    public final Context f5609a;

    /* renamed from: b  reason: collision with root package name */
    public final String f5610b;

    /* renamed from: c  reason: collision with root package name */
    public final d f5611c;

    /* renamed from: d  reason: collision with root package name */
    public final a f5612d;

    /* renamed from: e  reason: collision with root package name */
    public final a f5613e;

    /* renamed from: f  reason: collision with root package name */
    public final int f5614f;

    /* renamed from: g  reason: collision with root package name */
    public final a3.e f5615g;

    /* renamed from: h  reason: collision with root package name */
    public final p1.d f5616h;

    public e(Context context, d dVar, a aVar, d dVar2) {
        boolean z5;
        String str;
        if (context != null) {
            y.d(dVar, "Api must not be null.");
            if (dVar2 != null) {
                this.f5609a = context.getApplicationContext();
                if (Build.VERSION.SDK_INT >= 30) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    try {
                        str = (String) Context.class.getMethod("getAttributionTag", new Class[0]).invoke(context, new Object[0]);
                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    }
                    this.f5610b = str;
                    this.f5611c = dVar;
                    this.f5612d = aVar;
                    this.f5613e = new a(dVar, aVar, str);
                    p1.d e5 = p1.d.e(this.f5609a);
                    this.f5616h = e5;
                    this.f5614f = e5.f5811h.getAndIncrement();
                    this.f5615g = dVar2.f5608a;
                    x1.d dVar3 = e5.f5815m;
                    dVar3.sendMessage(dVar3.obtainMessage(7, this));
                    return;
                }
                str = null;
                this.f5610b = str;
                this.f5611c = dVar;
                this.f5612d = aVar;
                this.f5613e = new a(dVar, aVar, str);
                p1.d e52 = p1.d.e(this.f5609a);
                this.f5616h = e52;
                this.f5614f = e52.f5811h.getAndIncrement();
                this.f5615g = dVar2.f5608a;
                x1.d dVar32 = e52.f5815m;
                dVar32.sendMessage(dVar32.obtainMessage(7, this));
                return;
            }
            throw new NullPointerException("Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        }
        throw new NullPointerException("Null context is not permitted.");
    }

    public final b a() {
        b bVar = new b(2);
        bVar.f4026a = null;
        Set emptySet = Collections.emptySet();
        if (((c) bVar.f4028c) == null) {
            bVar.f4028c = new c(0);
        }
        ((c) bVar.f4028c).addAll(emptySet);
        Context context = this.f5609a;
        bVar.f4029d = context.getClass().getName();
        bVar.f4027b = context.getPackageName();
        return bVar;
    }
}
