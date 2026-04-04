package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.lang.reflect.InvocationTargetException;
import x.d;
import x.f;

public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: k  reason: collision with root package name */
    public static final PorterDuff.Mode f1111k = PorterDuff.Mode.SRC_IN;

    /* renamed from: a  reason: collision with root package name */
    public int f1112a;

    /* renamed from: b  reason: collision with root package name */
    public Object f1113b;

    /* renamed from: c  reason: collision with root package name */
    public byte[] f1114c;

    /* renamed from: d  reason: collision with root package name */
    public Parcelable f1115d;

    /* renamed from: e  reason: collision with root package name */
    public int f1116e;

    /* renamed from: f  reason: collision with root package name */
    public int f1117f;

    /* renamed from: g  reason: collision with root package name */
    public ColorStateList f1118g;

    /* renamed from: h  reason: collision with root package name */
    public PorterDuff.Mode f1119h;

    /* renamed from: i  reason: collision with root package name */
    public String f1120i;

    /* renamed from: j  reason: collision with root package name */
    public String f1121j;

    public IconCompat() {
        this.f1112a = -1;
        this.f1114c = null;
        this.f1115d = null;
        this.f1116e = 0;
        this.f1117f = 0;
        this.f1118g = null;
        this.f1119h = f1111k;
        this.f1120i = null;
    }

    public static Bitmap a(Bitmap bitmap) {
        int min = (int) (((float) Math.min(bitmap.getWidth(), bitmap.getHeight())) * 0.6666667f);
        Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(3);
        float f3 = ((float) min) * 0.5f;
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate(((float) (-(bitmap.getWidth() - min))) / 2.0f, ((float) (-(bitmap.getHeight() - min))) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f3, f3, 0.9166667f * f3, paint);
        canvas.setBitmap((Bitmap) null);
        return createBitmap;
    }

    public static IconCompat b(int i5) {
        if (i5 != 0) {
            IconCompat iconCompat = new IconCompat(0);
            iconCompat.f1116e = i5;
            iconCompat.f1113b = "";
            iconCompat.f1121j = "";
            return iconCompat;
        }
        throw new IllegalArgumentException("Drawable resource ID must not be 0");
    }

    public final int c() {
        int i5 = this.f1112a;
        if (i5 == -1) {
            int i6 = Build.VERSION.SDK_INT;
            Object obj = this.f1113b;
            if (i6 >= 28) {
                return f.a(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getResId", new Class[0]).invoke(obj, new Object[0])).intValue();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e5) {
                Log.e("IconCompat", "Unable to get icon resource", e5);
                return 0;
            }
        } else if (i5 == 2) {
            return this.f1116e;
        } else {
            throw new IllegalStateException("called getResId() on " + this);
        }
    }

    public final Uri d() {
        int i5 = this.f1112a;
        if (i5 == -1) {
            return d.a(this.f1113b);
        }
        if (i5 == 4 || i5 == 6) {
            return Uri.parse((String) this.f1113b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.lang.String toString() {
        /*
            r4 = this;
            int r0 = r4.f1112a
            r1 = -1
            if (r0 != r1) goto L_0x000c
            java.lang.Object r0 = r4.f1113b
            java.lang.String r0 = java.lang.String.valueOf(r0)
            return r0
        L_0x000c:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Icon(typ="
            r0.<init>(r1)
            int r1 = r4.f1112a
            switch(r1) {
                case 1: goto L_0x002a;
                case 2: goto L_0x0027;
                case 3: goto L_0x0024;
                case 4: goto L_0x0021;
                case 5: goto L_0x001e;
                case 6: goto L_0x001b;
                default: goto L_0x0018;
            }
        L_0x0018:
            java.lang.String r1 = "UNKNOWN"
            goto L_0x002c
        L_0x001b:
            java.lang.String r1 = "URI_MASKABLE"
            goto L_0x002c
        L_0x001e:
            java.lang.String r1 = "BITMAP_MASKABLE"
            goto L_0x002c
        L_0x0021:
            java.lang.String r1 = "URI"
            goto L_0x002c
        L_0x0024:
            java.lang.String r1 = "DATA"
            goto L_0x002c
        L_0x0027:
            java.lang.String r1 = "RESOURCE"
            goto L_0x002c
        L_0x002a:
            java.lang.String r1 = "BITMAP"
        L_0x002c:
            r0.append(r1)
            int r1 = r4.f1112a
            switch(r1) {
                case 1: goto L_0x007d;
                case 2: goto L_0x0056;
                case 3: goto L_0x0040;
                case 4: goto L_0x0035;
                case 5: goto L_0x007d;
                case 6: goto L_0x0035;
                default: goto L_0x0034;
            }
        L_0x0034:
            goto L_0x009d
        L_0x0035:
            java.lang.String r1 = " uri="
            r0.append(r1)
            java.lang.Object r1 = r4.f1113b
            r0.append(r1)
            goto L_0x009d
        L_0x0040:
            java.lang.String r1 = " len="
            r0.append(r1)
            int r1 = r4.f1116e
            r0.append(r1)
            int r1 = r4.f1117f
            if (r1 == 0) goto L_0x009d
            java.lang.String r1 = " off="
            r0.append(r1)
            int r1 = r4.f1117f
            goto L_0x009a
        L_0x0056:
            java.lang.String r1 = " pkg="
            r0.append(r1)
            java.lang.String r1 = r4.f1121j
            r0.append(r1)
            java.lang.String r1 = " id="
            r0.append(r1)
            r1 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            int r2 = r4.c()
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = 0
            r1[r3] = r2
            java.lang.String r2 = "0x%08x"
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r0.append(r1)
            goto L_0x009d
        L_0x007d:
            java.lang.String r1 = " size="
            r0.append(r1)
            java.lang.Object r1 = r4.f1113b
            android.graphics.Bitmap r1 = (android.graphics.Bitmap) r1
            int r1 = r1.getWidth()
            r0.append(r1)
            java.lang.String r1 = "x"
            r0.append(r1)
            java.lang.Object r1 = r4.f1113b
            android.graphics.Bitmap r1 = (android.graphics.Bitmap) r1
            int r1 = r1.getHeight()
        L_0x009a:
            r0.append(r1)
        L_0x009d:
            android.content.res.ColorStateList r1 = r4.f1118g
            if (r1 == 0) goto L_0x00ab
            java.lang.String r1 = " tint="
            r0.append(r1)
            android.content.res.ColorStateList r1 = r4.f1118g
            r0.append(r1)
        L_0x00ab:
            android.graphics.PorterDuff$Mode r1 = r4.f1119h
            android.graphics.PorterDuff$Mode r2 = f1111k
            if (r1 == r2) goto L_0x00bb
            java.lang.String r1 = " mode="
            r0.append(r1)
            android.graphics.PorterDuff$Mode r1 = r4.f1119h
            r0.append(r1)
        L_0x00bb:
            java.lang.String r1 = ")"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.graphics.drawable.IconCompat.toString():java.lang.String");
    }

    public IconCompat(int i5) {
        this.f1114c = null;
        this.f1115d = null;
        this.f1116e = 0;
        this.f1117f = 0;
        this.f1118g = null;
        this.f1119h = f1111k;
        this.f1120i = null;
        this.f1112a = 2;
    }
}
