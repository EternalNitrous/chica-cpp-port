package x;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;

public abstract class d {
    public static Uri a(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return f.d(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", new Class[0]).invoke(obj, new Object[0]);
        } catch (IllegalAccessException e5) {
            Log.e("IconCompat", "Unable to get icon uri", e5);
            return null;
        } catch (InvocationTargetException e6) {
            Log.e("IconCompat", "Unable to get icon uri", e6);
            return null;
        } catch (NoSuchMethodException e7) {
            Log.e("IconCompat", "Unable to get icon uri", e7);
            return null;
        }
    }

    public static Drawable b(Icon icon, Context context) {
        return icon.loadDrawable(context);
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v1, resolved type: java.lang.String} */
    /* JADX WARNING: type inference failed for: r2v0 */
    /* JADX WARNING: type inference failed for: r2v6 */
    /* JADX WARNING: type inference failed for: r2v8, types: [java.io.InputStream] */
    /* JADX WARNING: type inference failed for: r2v10 */
    /* JADX WARNING: type inference failed for: r2v11 */
    /* JADX WARNING: type inference failed for: r2v12 */
    /* JADX WARNING: type inference failed for: r2v13 */
    /* JADX WARNING: type inference failed for: r2v14 */
    /* JADX WARNING: Code restructure failed: missing block: B:34:0x00b9, code lost:
        r7 = x.e.b(r7);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:36:0x00c3, code lost:
        r7 = androidx.core.graphics.drawable.IconCompat.a(r7);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:61:0x014f, code lost:
        r7 = android.graphics.drawable.Icon.createWithBitmap(r7);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:62:0x0153, code lost:
        r0 = r6.f1118g;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:63:0x0155, code lost:
        if (r0 == null) goto L_0x015a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:64:0x0157, code lost:
        r7.setTintList(r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:65:0x015a, code lost:
        r6 = r6.f1119h;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:66:0x015e, code lost:
        if (r6 == androidx.core.graphics.drawable.IconCompat.f1111k) goto L_0x0163;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:67:0x0160, code lost:
        r7.setTintMode(r6);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:68:0x0163, code lost:
        return r7;
     */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:23:0x0073  */
    /* JADX WARNING: Removed duplicated region for block: B:27:0x0081  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static android.graphics.drawable.Icon c(androidx.core.graphics.drawable.IconCompat r6, android.content.Context r7) {
        /*
            int r0 = r6.f1112a
            r1 = 26
            r2 = 0
            java.lang.String r3 = "IconCompat"
            switch(r0) {
                case -1: goto L_0x0164;
                case 0: goto L_0x000a;
                case 1: goto L_0x014b;
                case 2: goto L_0x00e1;
                case 3: goto L_0x00d3;
                case 4: goto L_0x00c9;
                case 5: goto L_0x00b1;
                case 6: goto L_0x0012;
                default: goto L_0x000a;
            }
        L_0x000a:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r7 = "Unknown type"
            r6.<init>(r7)
            throw r6
        L_0x0012:
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 30
            if (r0 < r4) goto L_0x0022
            android.net.Uri r7 = r6.d()
            android.graphics.drawable.Icon r7 = x.g.a(r7)
            goto L_0x0153
        L_0x0022:
            if (r7 == 0) goto L_0x0099
            android.net.Uri r0 = r6.d()
            java.lang.String r4 = r0.getScheme()
            java.lang.String r5 = "content"
            boolean r5 = r5.equals(r4)
            if (r5 != 0) goto L_0x0056
            java.lang.String r5 = "file"
            boolean r4 = r5.equals(r4)
            if (r4 == 0) goto L_0x003d
            goto L_0x0056
        L_0x003d:
            java.io.FileInputStream r7 = new java.io.FileInputStream     // Catch:{ FileNotFoundException -> 0x004d }
            java.io.File r4 = new java.io.File     // Catch:{ FileNotFoundException -> 0x004d }
            java.lang.Object r5 = r6.f1113b     // Catch:{ FileNotFoundException -> 0x004d }
            java.lang.String r5 = (java.lang.String) r5     // Catch:{ FileNotFoundException -> 0x004d }
            r4.<init>(r5)     // Catch:{ FileNotFoundException -> 0x004d }
            r7.<init>(r4)     // Catch:{ FileNotFoundException -> 0x004d }
            r2 = r7
            goto L_0x0071
        L_0x004d:
            r7 = move-exception
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "Unable to load image from path: "
            r4.<init>(r5)
            goto L_0x0067
        L_0x0056:
            android.content.ContentResolver r7 = r7.getContentResolver()     // Catch:{ Exception -> 0x005f }
            java.io.InputStream r2 = r7.openInputStream(r0)     // Catch:{ Exception -> 0x005f }
            goto L_0x0071
        L_0x005f:
            r7 = move-exception
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "Unable to load image from URI: "
            r4.<init>(r5)
        L_0x0067:
            r4.append(r0)
            java.lang.String r0 = r4.toString()
            android.util.Log.w(r3, r0, r7)
        L_0x0071:
            if (r2 == 0) goto L_0x0081
            int r7 = android.os.Build.VERSION.SDK_INT
            if (r7 < r1) goto L_0x007c
            android.graphics.Bitmap r7 = android.graphics.BitmapFactory.decodeStream(r2)
            goto L_0x00b9
        L_0x007c:
            android.graphics.Bitmap r7 = android.graphics.BitmapFactory.decodeStream(r2)
            goto L_0x00c3
        L_0x0081:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Cannot load adaptive icon from uri: "
            r0.<init>(r1)
            android.net.Uri r6 = r6.d()
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            r7.<init>(r6)
            throw r7
        L_0x0099:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Context is required to resolve the file uri of the icon: "
            r0.<init>(r1)
            android.net.Uri r6 = r6.d()
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            r7.<init>(r6)
            throw r7
        L_0x00b1:
            int r7 = android.os.Build.VERSION.SDK_INT
            if (r7 < r1) goto L_0x00bf
            java.lang.Object r7 = r6.f1113b
            android.graphics.Bitmap r7 = (android.graphics.Bitmap) r7
        L_0x00b9:
            android.graphics.drawable.Icon r7 = x.e.b(r7)
            goto L_0x0153
        L_0x00bf:
            java.lang.Object r7 = r6.f1113b
            android.graphics.Bitmap r7 = (android.graphics.Bitmap) r7
        L_0x00c3:
            android.graphics.Bitmap r7 = androidx.core.graphics.drawable.IconCompat.a(r7)
            goto L_0x014f
        L_0x00c9:
            java.lang.Object r7 = r6.f1113b
            java.lang.String r7 = (java.lang.String) r7
            android.graphics.drawable.Icon r7 = android.graphics.drawable.Icon.createWithContentUri(r7)
            goto L_0x0153
        L_0x00d3:
            java.lang.Object r7 = r6.f1113b
            byte[] r7 = (byte[]) r7
            int r0 = r6.f1116e
            int r1 = r6.f1117f
            android.graphics.drawable.Icon r7 = android.graphics.drawable.Icon.createWithData(r7, r0, r1)
            goto L_0x0153
        L_0x00e1:
            r7 = 0
            r1 = -1
            if (r0 != r1) goto L_0x0113
            int r0 = android.os.Build.VERSION.SDK_INT
            java.lang.Object r1 = r6.f1113b
            r4 = 28
            if (r0 < r4) goto L_0x00f2
            java.lang.String r2 = x.f.b(r1)
            goto L_0x0130
        L_0x00f2:
            java.lang.Class r0 = r1.getClass()     // Catch:{ IllegalAccessException -> 0x010c, InvocationTargetException -> 0x010a, NoSuchMethodException -> 0x0108 }
            java.lang.String r4 = "getResPackage"
            java.lang.Class[] r5 = new java.lang.Class[r7]     // Catch:{ IllegalAccessException -> 0x010c, InvocationTargetException -> 0x010a, NoSuchMethodException -> 0x0108 }
            java.lang.reflect.Method r0 = r0.getMethod(r4, r5)     // Catch:{ IllegalAccessException -> 0x010c, InvocationTargetException -> 0x010a, NoSuchMethodException -> 0x0108 }
            java.lang.Object[] r7 = new java.lang.Object[r7]     // Catch:{ IllegalAccessException -> 0x010c, InvocationTargetException -> 0x010a, NoSuchMethodException -> 0x0108 }
            java.lang.Object r7 = r0.invoke(r1, r7)     // Catch:{ IllegalAccessException -> 0x010c, InvocationTargetException -> 0x010a, NoSuchMethodException -> 0x0108 }
            java.lang.String r7 = (java.lang.String) r7     // Catch:{ IllegalAccessException -> 0x010c, InvocationTargetException -> 0x010a, NoSuchMethodException -> 0x0108 }
            r2 = r7
            goto L_0x0130
        L_0x0108:
            r7 = move-exception
            goto L_0x010d
        L_0x010a:
            r7 = move-exception
            goto L_0x010d
        L_0x010c:
            r7 = move-exception
        L_0x010d:
            java.lang.String r0 = "Unable to get icon package"
            android.util.Log.e(r3, r0, r7)
            goto L_0x0130
        L_0x0113:
            r2 = 2
            if (r0 != r2) goto L_0x0137
            java.lang.String r0 = r6.f1121j
            if (r0 == 0) goto L_0x0124
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 == 0) goto L_0x0121
            goto L_0x0124
        L_0x0121:
            java.lang.String r2 = r6.f1121j
            goto L_0x0130
        L_0x0124:
            java.lang.Object r0 = r6.f1113b
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r2 = ":"
            java.lang.String[] r0 = r0.split(r2, r1)
            r2 = r0[r7]
        L_0x0130:
            int r7 = r6.f1116e
            android.graphics.drawable.Icon r7 = android.graphics.drawable.Icon.createWithResource(r2, r7)
            goto L_0x0153
        L_0x0137:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "called getResPackage() on "
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            r7.<init>(r6)
            throw r7
        L_0x014b:
            java.lang.Object r7 = r6.f1113b
            android.graphics.Bitmap r7 = (android.graphics.Bitmap) r7
        L_0x014f:
            android.graphics.drawable.Icon r7 = android.graphics.drawable.Icon.createWithBitmap(r7)
        L_0x0153:
            android.content.res.ColorStateList r0 = r6.f1118g
            if (r0 == 0) goto L_0x015a
            r7.setTintList(r0)
        L_0x015a:
            android.graphics.PorterDuff$Mode r6 = r6.f1119h
            android.graphics.PorterDuff$Mode r0 = androidx.core.graphics.drawable.IconCompat.f1111k
            if (r6 == r0) goto L_0x0163
            r7.setTintMode(r6)
        L_0x0163:
            return r7
        L_0x0164:
            java.lang.Object r6 = r6.f1113b
            android.graphics.drawable.Icon r6 = (android.graphics.drawable.Icon) r6
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.d.c(androidx.core.graphics.drawable.IconCompat, android.content.Context):android.graphics.drawable.Icon");
    }
}
