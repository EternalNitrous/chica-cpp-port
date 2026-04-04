package t;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

public final class l {

    /* renamed from: a  reason: collision with root package name */
    public final Bundle f6500a;

    /* renamed from: b  reason: collision with root package name */
    public IconCompat f6501b;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f6502c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f6503d = true;

    /* renamed from: e  reason: collision with root package name */
    public final int f6504e;

    /* renamed from: f  reason: collision with root package name */
    public final CharSequence f6505f;

    /* renamed from: g  reason: collision with root package name */
    public final PendingIntent f6506g;

    /* JADX WARNING: Removed duplicated region for block: B:16:0x0066  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public l(java.lang.String r11, android.app.PendingIntent r12) {
        /*
            r10 = this;
            r0 = 2131165314(0x7f070082, float:1.7944842E38)
            androidx.core.graphics.drawable.IconCompat r0 = androidx.core.graphics.drawable.IconCompat.b(r0)
            android.os.Bundle r1 = new android.os.Bundle
            r1.<init>()
            r10.<init>()
            r2 = 1
            r10.f6503d = r2
            r10.f6501b = r0
            int r3 = r0.f1112a
            r4 = -1
            if (r3 != r4) goto L_0x0063
            int r3 = android.os.Build.VERSION.SDK_INT
            java.lang.Object r5 = r0.f1113b
            java.lang.String r6 = "Unable to get icon type "
            r7 = 28
            if (r3 < r7) goto L_0x0028
            int r3 = x.f.c(r5)
            goto L_0x0063
        L_0x0028:
            java.lang.Class r3 = r5.getClass()     // Catch:{ IllegalAccessException -> 0x0050, InvocationTargetException -> 0x0049, NoSuchMethodException -> 0x0042 }
            java.lang.String r7 = "getType"
            r8 = 0
            java.lang.Class[] r9 = new java.lang.Class[r8]     // Catch:{ IllegalAccessException -> 0x0050, InvocationTargetException -> 0x0049, NoSuchMethodException -> 0x0042 }
            java.lang.reflect.Method r3 = r3.getMethod(r7, r9)     // Catch:{ IllegalAccessException -> 0x0050, InvocationTargetException -> 0x0049, NoSuchMethodException -> 0x0042 }
            java.lang.Object[] r7 = new java.lang.Object[r8]     // Catch:{ IllegalAccessException -> 0x0050, InvocationTargetException -> 0x0049, NoSuchMethodException -> 0x0042 }
            java.lang.Object r3 = r3.invoke(r5, r7)     // Catch:{ IllegalAccessException -> 0x0050, InvocationTargetException -> 0x0049, NoSuchMethodException -> 0x0042 }
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch:{ IllegalAccessException -> 0x0050, InvocationTargetException -> 0x0049, NoSuchMethodException -> 0x0042 }
            int r3 = r3.intValue()     // Catch:{ IllegalAccessException -> 0x0050, InvocationTargetException -> 0x0049, NoSuchMethodException -> 0x0042 }
            goto L_0x0063
        L_0x0042:
            r3 = move-exception
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>(r6)
            goto L_0x0056
        L_0x0049:
            r3 = move-exception
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>(r6)
            goto L_0x0056
        L_0x0050:
            r3 = move-exception
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>(r6)
        L_0x0056:
            r7.append(r5)
            java.lang.String r5 = r7.toString()
            java.lang.String r6 = "IconCompat"
            android.util.Log.e(r6, r5, r3)
            r3 = r4
        L_0x0063:
            r4 = 2
            if (r3 != r4) goto L_0x006c
            int r0 = r0.c()
            r10.f6504e = r0
        L_0x006c:
            java.lang.CharSequence r11 = t.n.b(r11)
            r10.f6505f = r11
            r10.f6506g = r12
            r10.f6500a = r1
            r10.f6502c = r2
            r10.f6503d = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: t.l.<init>(java.lang.String, android.app.PendingIntent):void");
    }

    public final IconCompat a() {
        int i5;
        if (this.f6501b == null && (i5 = this.f6504e) != 0) {
            this.f6501b = IconCompat.b(i5);
        }
        return this.f6501b;
    }
}
