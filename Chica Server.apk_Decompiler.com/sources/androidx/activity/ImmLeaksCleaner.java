package androidx.activity;

import android.app.Activity;
import androidx.fragment.app.v;
import androidx.lifecycle.o;
import java.lang.reflect.Field;

final class ImmLeaksCleaner implements o {

    /* renamed from: b  reason: collision with root package name */
    public static int f461b;

    /* renamed from: c  reason: collision with root package name */
    public static Field f462c;

    /* renamed from: d  reason: collision with root package name */
    public static Field f463d;

    /* renamed from: e  reason: collision with root package name */
    public static Field f464e;

    /* renamed from: a  reason: collision with root package name */
    public final Activity f465a;

    public ImmLeaksCleaner(v vVar) {
        this.f465a = vVar;
    }

    /* JADX WARNING: Can't wrap try/catch for region: R(3:32|33|34) */
    /* JADX WARNING: Code restructure failed: missing block: B:34:0x006a, code lost:
        return;
     */
    /* JADX WARNING: Missing exception handler attribute for start block: B:32:0x0069 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void b(androidx.lifecycle.q r3, androidx.lifecycle.k r4) {
        /*
            r2 = this;
            androidx.lifecycle.k r3 = androidx.lifecycle.k.ON_DESTROY
            if (r4 == r3) goto L_0x0005
            return
        L_0x0005:
            int r3 = f461b
            r4 = 1
            if (r3 != 0) goto L_0x0032
            java.lang.Class<android.view.inputmethod.InputMethodManager> r3 = android.view.inputmethod.InputMethodManager.class
            r0 = 2
            f461b = r0     // Catch:{ NoSuchFieldException -> 0x0032 }
            java.lang.String r0 = "mServedView"
            java.lang.reflect.Field r0 = r3.getDeclaredField(r0)     // Catch:{ NoSuchFieldException -> 0x0032 }
            f463d = r0     // Catch:{ NoSuchFieldException -> 0x0032 }
            r0.setAccessible(r4)     // Catch:{ NoSuchFieldException -> 0x0032 }
            java.lang.String r0 = "mNextServedView"
            java.lang.reflect.Field r0 = r3.getDeclaredField(r0)     // Catch:{ NoSuchFieldException -> 0x0032 }
            f464e = r0     // Catch:{ NoSuchFieldException -> 0x0032 }
            r0.setAccessible(r4)     // Catch:{ NoSuchFieldException -> 0x0032 }
            java.lang.String r0 = "mH"
            java.lang.reflect.Field r3 = r3.getDeclaredField(r0)     // Catch:{ NoSuchFieldException -> 0x0032 }
            f462c = r3     // Catch:{ NoSuchFieldException -> 0x0032 }
            r3.setAccessible(r4)     // Catch:{ NoSuchFieldException -> 0x0032 }
            f461b = r4     // Catch:{ NoSuchFieldException -> 0x0032 }
        L_0x0032:
            int r3 = f461b
            if (r3 != r4) goto L_0x0073
            android.app.Activity r3 = r2.f465a
            java.lang.String r4 = "input_method"
            java.lang.Object r3 = r3.getSystemService(r4)
            android.view.inputmethod.InputMethodManager r3 = (android.view.inputmethod.InputMethodManager) r3
            java.lang.reflect.Field r4 = f462c     // Catch:{ IllegalAccessException -> 0x0073 }
            java.lang.Object r4 = r4.get(r3)     // Catch:{ IllegalAccessException -> 0x0073 }
            if (r4 != 0) goto L_0x0049
            return
        L_0x0049:
            monitor-enter(r4)
            java.lang.reflect.Field r0 = f463d     // Catch:{ IllegalAccessException -> 0x006f, ClassCastException -> 0x006d }
            java.lang.Object r0 = r0.get(r3)     // Catch:{ IllegalAccessException -> 0x006f, ClassCastException -> 0x006d }
            android.view.View r0 = (android.view.View) r0     // Catch:{ IllegalAccessException -> 0x006f, ClassCastException -> 0x006d }
            if (r0 != 0) goto L_0x0056
            monitor-exit(r4)     // Catch:{ all -> 0x006b }
            return
        L_0x0056:
            boolean r0 = r0.isAttachedToWindow()     // Catch:{ all -> 0x006b }
            if (r0 == 0) goto L_0x005e
            monitor-exit(r4)     // Catch:{ all -> 0x006b }
            return
        L_0x005e:
            java.lang.reflect.Field r0 = f464e     // Catch:{ IllegalAccessException -> 0x0069 }
            r1 = 0
            r0.set(r3, r1)     // Catch:{ IllegalAccessException -> 0x0069 }
            monitor-exit(r4)     // Catch:{ all -> 0x006b }
            r3.isActive()
            goto L_0x0073
        L_0x0069:
            monitor-exit(r4)     // Catch:{ all -> 0x006b }
            return
        L_0x006b:
            r3 = move-exception
            goto L_0x0071
        L_0x006d:
            monitor-exit(r4)     // Catch:{ all -> 0x006b }
            return
        L_0x006f:
            monitor-exit(r4)     // Catch:{ all -> 0x006b }
            return
        L_0x0071:
            monitor-exit(r4)     // Catch:{ all -> 0x006b }
            throw r3
        L_0x0073:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.activity.ImmLeaksCleaner.b(androidx.lifecycle.q, androidx.lifecycle.k):void");
    }
}
