package a2;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.Log;
import androidx.appcompat.widget.n3;
import b4.a;
import e2.e7;
import e2.f7;
import t.e;

public abstract class w {
    public static ColorStateList a(Context context, TypedArray typedArray, int i5) {
        int resourceId;
        ColorStateList a6;
        if (!typedArray.hasValue(i5) || (resourceId = typedArray.getResourceId(i5, 0)) == 0 || (a6 = e.a(context, resourceId)) == null) {
            return typedArray.getColorStateList(i5);
        }
        return a6;
    }

    public static ColorStateList b(Context context, n3 n3Var, int i5) {
        int i6;
        ColorStateList a6;
        if (!n3Var.l(i5) || (i6 = n3Var.i(i5, 0)) == 0 || (a6 = e.a(context, i6)) == null) {
            return n3Var.b(i5);
        }
        return a6;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:4:0x000d, code lost:
        r1 = a2.n.c(r1, (r0 = r2.getResourceId(r3, 0)));
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static android.graphics.drawable.Drawable c(android.content.Context r1, android.content.res.TypedArray r2, int r3) {
        /*
            boolean r0 = r2.hasValue(r3)
            if (r0 == 0) goto L_0x0014
            r0 = 0
            int r0 = r2.getResourceId(r3, r0)
            if (r0 == 0) goto L_0x0014
            android.graphics.drawable.Drawable r1 = a2.n.c(r1, r0)
            if (r1 == 0) goto L_0x0014
            return r1
        L_0x0014:
            android.graphics.drawable.Drawable r1 = r2.getDrawable(r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.w.c(android.content.Context, android.content.res.TypedArray, int):android.graphics.drawable.Drawable");
    }

    public static boolean d(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static void e(int i5, String str) {
        if (i5 < 0) {
            StringBuilder sb = new StringBuilder(str.length() + 40);
            sb.append(str);
            sb.append(" cannot be negative but was: ");
            sb.append(i5);
            throw new IllegalArgumentException(sb.toString());
        }
    }

    public static f7 f(a aVar) {
        e2.w wVar = new e2.w();
        aVar.getClass();
        StringBuilder sb = new StringBuilder(37);
        sb.append("Unexpected detector mode: ");
        sb.append(0);
        Log.e("ObjectsLoggingUtils", sb.toString());
        wVar.f4570a = e7.f4352b;
        aVar.getClass();
        wVar.f4571b = false;
        wVar.f4572c = Boolean.FALSE;
        return new f7(wVar);
    }
}
