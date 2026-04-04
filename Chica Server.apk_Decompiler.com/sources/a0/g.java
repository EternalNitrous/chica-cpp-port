package a0;

import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.face.ModuleDescriptor;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import k.e;
import k.j;

public abstract class g {

    /* renamed from: a  reason: collision with root package name */
    public static final e f15a = new e(16);

    /* renamed from: b  reason: collision with root package name */
    public static final ThreadPoolExecutor f16b;

    /* renamed from: c  reason: collision with root package name */
    public static final Object f17c = new Object();

    /* renamed from: d  reason: collision with root package name */
    public static final j f18d = new j();

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, (long) ModuleDescriptor.MODULE_VERSION, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new j());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f16b = threadPoolExecutor;
    }

    /* JADX WARNING: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARNING: Removed duplicated region for block: B:27:0x0048  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static a0.f a(java.lang.String r7, android.content.Context r8, androidx.appcompat.widget.r r9, int r10) {
        /*
            k.e r0 = f15a
            java.lang.Object r1 = r0.a(r7)
            android.graphics.Typeface r1 = (android.graphics.Typeface) r1
            if (r1 == 0) goto L_0x0010
            a0.f r7 = new a0.f
            r7.<init>((android.graphics.Typeface) r1)
            return r7
        L_0x0010:
            d.h r9 = a2.m.a(r8, r9)     // Catch:{ NameNotFoundException -> 0x0061 }
            int r1 = r9.f3823d
            r2 = 1
            r3 = -3
            java.lang.Object r9 = r9.f3824e
            if (r1 == 0) goto L_0x0021
            if (r1 == r2) goto L_0x001f
            goto L_0x0037
        L_0x001f:
            r1 = -2
            goto L_0x0040
        L_0x0021:
            r1 = r9
            a0.h[] r1 = (a0.h[]) r1
            if (r1 == 0) goto L_0x003f
            int r4 = r1.length
            if (r4 != 0) goto L_0x002a
            goto L_0x003f
        L_0x002a:
            int r2 = r1.length
            r4 = 0
            r5 = r4
        L_0x002d:
            if (r5 >= r2) goto L_0x003e
            r6 = r1[r5]
            int r6 = r6.f23e
            if (r6 == 0) goto L_0x003b
            if (r6 >= 0) goto L_0x0039
        L_0x0037:
            r1 = r3
            goto L_0x0040
        L_0x0039:
            r1 = r6
            goto L_0x0040
        L_0x003b:
            int r5 = r5 + 1
            goto L_0x002d
        L_0x003e:
            r2 = r4
        L_0x003f:
            r1 = r2
        L_0x0040:
            if (r1 == 0) goto L_0x0048
            a0.f r7 = new a0.f
            r7.<init>((int) r1)
            return r7
        L_0x0048:
            a0.h[] r9 = (a0.h[]) r9
            r3.b r1 = w.h.f6701a
            android.graphics.Typeface r8 = r1.c(r8, r9, r10)
            if (r8 == 0) goto L_0x005b
            r0.b(r7, r8)
            a0.f r7 = new a0.f
            r7.<init>((android.graphics.Typeface) r8)
            return r7
        L_0x005b:
            a0.f r7 = new a0.f
            r7.<init>((int) r3)
            return r7
        L_0x0061:
            a0.f r7 = new a0.f
            r8 = -1
            r7.<init>((int) r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.g.a(java.lang.String, android.content.Context, androidx.appcompat.widget.r, int):a0.f");
    }
}
