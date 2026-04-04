package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import k.d;
import k.j;
import k.k;

public final class x2 {

    /* renamed from: h  reason: collision with root package name */
    public static final PorterDuff.Mode f1031h = PorterDuff.Mode.SRC_IN;

    /* renamed from: i  reason: collision with root package name */
    public static x2 f1032i;

    /* renamed from: j  reason: collision with root package name */
    public static final v2 f1033j = new v2();

    /* renamed from: a  reason: collision with root package name */
    public WeakHashMap f1034a;

    /* renamed from: b  reason: collision with root package name */
    public j f1035b;

    /* renamed from: c  reason: collision with root package name */
    public k f1036c;

    /* renamed from: d  reason: collision with root package name */
    public final WeakHashMap f1037d = new WeakHashMap(0);

    /* renamed from: e  reason: collision with root package name */
    public TypedValue f1038e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f1039f;

    /* renamed from: g  reason: collision with root package name */
    public w f1040g;

    public static synchronized x2 d() {
        x2 x2Var;
        synchronized (x2.class) {
            if (f1032i == null) {
                x2 x2Var2 = new x2();
                f1032i = x2Var2;
                j(x2Var2);
            }
            x2Var = f1032i;
        }
        return x2Var;
    }

    public static synchronized PorterDuffColorFilter h(int i5, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        synchronized (x2.class) {
            v2 v2Var = f1033j;
            v2Var.getClass();
            int i6 = (i5 + 31) * 31;
            porterDuffColorFilter = (PorterDuffColorFilter) v2Var.a(Integer.valueOf(mode.hashCode() + i6));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i5, mode);
                v2Var.getClass();
                PorterDuffColorFilter porterDuffColorFilter2 = (PorterDuffColorFilter) v2Var.b(Integer.valueOf(mode.hashCode() + i6), porterDuffColorFilter);
            }
        }
        return porterDuffColorFilter;
    }

    public static void j(x2 x2Var) {
        if (Build.VERSION.SDK_INT < 24) {
            x2Var.a("vector", new u2(3));
            x2Var.a("animated-vector", new u2(1));
            x2Var.a("animated-selector", new u2(0));
            x2Var.a("drawable", new u2(2));
        }
    }

    public final void a(String str, u2 u2Var) {
        if (this.f1035b == null) {
            this.f1035b = new j();
        }
        this.f1035b.put(str, u2Var);
    }

    public final synchronized void b(Context context, long j5, Drawable drawable) {
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState != null) {
            d dVar = (d) this.f1037d.get(context);
            if (dVar == null) {
                dVar = new d();
                this.f1037d.put(context, dVar);
            }
            dVar.f(j5, new WeakReference(constantState));
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:39:0x0107  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final android.graphics.drawable.Drawable c(android.content.Context r12, int r13) {
        /*
            r11 = this;
            android.util.TypedValue r0 = r11.f1038e
            if (r0 != 0) goto L_0x000b
            android.util.TypedValue r0 = new android.util.TypedValue
            r0.<init>()
            r11.f1038e = r0
        L_0x000b:
            android.util.TypedValue r0 = r11.f1038e
            android.content.res.Resources r1 = r12.getResources()
            r2 = 1
            r1.getValue(r13, r0, r2)
            int r1 = r0.assetCookie
            long r3 = (long) r1
            r1 = 32
            long r3 = r3 << r1
            int r1 = r0.data
            long r5 = (long) r1
            long r3 = r3 | r5
            android.graphics.drawable.Drawable r1 = r11.e(r12, r3)
            if (r1 == 0) goto L_0x0026
            return r1
        L_0x0026:
            androidx.appcompat.widget.w r1 = r11.f1040g
            if (r1 != 0) goto L_0x002c
            goto L_0x0104
        L_0x002c:
            r1 = 2131165241(0x7f070039, float:1.7944694E38)
            r5 = 0
            r6 = 2
            if (r13 != r1) goto L_0x004e
            android.graphics.drawable.LayerDrawable r13 = new android.graphics.drawable.LayerDrawable
            android.graphics.drawable.Drawable[] r1 = new android.graphics.drawable.Drawable[r6]
            r6 = 2131165240(0x7f070038, float:1.7944692E38)
            android.graphics.drawable.Drawable r6 = r11.f(r12, r6)
            r1[r5] = r6
            r5 = 2131165242(0x7f07003a, float:1.7944696E38)
            android.graphics.drawable.Drawable r5 = r11.f(r12, r5)
            r1[r2] = r5
            r13.<init>(r1)
            goto L_0x0105
        L_0x004e:
            r1 = 2131165276(0x7f07005c, float:1.7944765E38)
            if (r13 != r1) goto L_0x0057
            r13 = 2131099707(0x7f06003b, float:1.7811775E38)
            goto L_0x0068
        L_0x0057:
            r1 = 2131165275(0x7f07005b, float:1.7944763E38)
            if (r13 != r1) goto L_0x0060
            r13 = 2131099708(0x7f06003c, float:1.7811777E38)
            goto L_0x0068
        L_0x0060:
            r1 = 2131165277(0x7f07005d, float:1.7944767E38)
            if (r13 != r1) goto L_0x0104
            r13 = 2131099709(0x7f06003d, float:1.7811779E38)
        L_0x0068:
            android.content.res.Resources r1 = r12.getResources()
            int r13 = r1.getDimensionPixelSize(r13)
            r1 = 2131165288(0x7f070068, float:1.7944789E38)
            android.graphics.drawable.Drawable r1 = r11.f(r12, r1)
            r7 = 2131165289(0x7f070069, float:1.794479E38)
            android.graphics.drawable.Drawable r7 = r11.f(r12, r7)
            boolean r8 = r1 instanceof android.graphics.drawable.BitmapDrawable
            if (r8 == 0) goto L_0x009a
            int r8 = r1.getIntrinsicWidth()
            if (r8 != r13) goto L_0x009a
            int r8 = r1.getIntrinsicHeight()
            if (r8 != r13) goto L_0x009a
            android.graphics.drawable.BitmapDrawable r1 = (android.graphics.drawable.BitmapDrawable) r1
            android.graphics.drawable.BitmapDrawable r8 = new android.graphics.drawable.BitmapDrawable
            android.graphics.Bitmap r9 = r1.getBitmap()
            r8.<init>(r9)
            goto L_0x00b6
        L_0x009a:
            android.graphics.Bitmap$Config r8 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r8 = android.graphics.Bitmap.createBitmap(r13, r13, r8)
            android.graphics.Canvas r9 = new android.graphics.Canvas
            r9.<init>(r8)
            r1.setBounds(r5, r5, r13, r13)
            r1.draw(r9)
            android.graphics.drawable.BitmapDrawable r1 = new android.graphics.drawable.BitmapDrawable
            r1.<init>(r8)
            android.graphics.drawable.BitmapDrawable r9 = new android.graphics.drawable.BitmapDrawable
            r9.<init>(r8)
            r8 = r9
        L_0x00b6:
            android.graphics.Shader$TileMode r9 = android.graphics.Shader.TileMode.REPEAT
            r8.setTileModeX(r9)
            boolean r9 = r7 instanceof android.graphics.drawable.BitmapDrawable
            if (r9 == 0) goto L_0x00ce
            int r9 = r7.getIntrinsicWidth()
            if (r9 != r13) goto L_0x00ce
            int r9 = r7.getIntrinsicHeight()
            if (r9 != r13) goto L_0x00ce
            android.graphics.drawable.BitmapDrawable r7 = (android.graphics.drawable.BitmapDrawable) r7
            goto L_0x00e4
        L_0x00ce:
            android.graphics.Bitmap$Config r9 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r9 = android.graphics.Bitmap.createBitmap(r13, r13, r9)
            android.graphics.Canvas r10 = new android.graphics.Canvas
            r10.<init>(r9)
            r7.setBounds(r5, r5, r13, r13)
            r7.draw(r10)
            android.graphics.drawable.BitmapDrawable r7 = new android.graphics.drawable.BitmapDrawable
            r7.<init>(r9)
        L_0x00e4:
            android.graphics.drawable.LayerDrawable r13 = new android.graphics.drawable.LayerDrawable
            r9 = 3
            android.graphics.drawable.Drawable[] r9 = new android.graphics.drawable.Drawable[r9]
            r9[r5] = r1
            r9[r2] = r7
            r9[r6] = r8
            r13.<init>(r9)
            r1 = 16908288(0x1020000, float:2.387723E-38)
            r13.setId(r5, r1)
            r1 = 16908303(0x102000f, float:2.387727E-38)
            r13.setId(r2, r1)
            r1 = 16908301(0x102000d, float:2.3877265E-38)
            r13.setId(r6, r1)
            goto L_0x0105
        L_0x0104:
            r13 = 0
        L_0x0105:
            if (r13 == 0) goto L_0x010f
            int r0 = r0.changingConfigurations
            r13.setChangingConfigurations(r0)
            r11.b(r12, r3, r13)
        L_0x010f:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.x2.c(android.content.Context, int):android.graphics.drawable.Drawable");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:18:0x0032, code lost:
        r5 = r0.f5126c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:22:0x0040, code lost:
        return null;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final synchronized android.graphics.drawable.Drawable e(android.content.Context r4, long r5) {
        /*
            r3 = this;
            monitor-enter(r3)
            java.util.WeakHashMap r0 = r3.f1037d     // Catch:{ all -> 0x0041 }
            java.lang.Object r0 = r0.get(r4)     // Catch:{ all -> 0x0041 }
            k.d r0 = (k.d) r0     // Catch:{ all -> 0x0041 }
            r1 = 0
            if (r0 != 0) goto L_0x000e
            monitor-exit(r3)
            return r1
        L_0x000e:
            java.lang.Object r2 = r0.e(r5, r1)     // Catch:{ all -> 0x0041 }
            java.lang.ref.WeakReference r2 = (java.lang.ref.WeakReference) r2     // Catch:{ all -> 0x0041 }
            if (r2 == 0) goto L_0x003f
            java.lang.Object r2 = r2.get()     // Catch:{ all -> 0x0041 }
            android.graphics.drawable.Drawable$ConstantState r2 = (android.graphics.drawable.Drawable.ConstantState) r2     // Catch:{ all -> 0x0041 }
            if (r2 == 0) goto L_0x0028
            android.content.res.Resources r4 = r4.getResources()     // Catch:{ all -> 0x0041 }
            android.graphics.drawable.Drawable r4 = r2.newDrawable(r4)     // Catch:{ all -> 0x0041 }
            monitor-exit(r3)
            return r4
        L_0x0028:
            long[] r4 = r0.f5125b     // Catch:{ all -> 0x0041 }
            int r2 = r0.f5127d     // Catch:{ all -> 0x0041 }
            int r4 = a2.w4.b(r4, r2, r5)     // Catch:{ all -> 0x0041 }
            if (r4 < 0) goto L_0x003f
            java.lang.Object[] r5 = r0.f5126c     // Catch:{ all -> 0x0041 }
            r6 = r5[r4]     // Catch:{ all -> 0x0041 }
            java.lang.Object r2 = k.d.f5123e     // Catch:{ all -> 0x0041 }
            if (r6 == r2) goto L_0x003f
            r5[r4] = r2     // Catch:{ all -> 0x0041 }
            r4 = 1
            r0.f5124a = r4     // Catch:{ all -> 0x0041 }
        L_0x003f:
            monitor-exit(r3)
            return r1
        L_0x0041:
            r4 = move-exception
            monitor-exit(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.x2.e(android.content.Context, long):android.graphics.drawable.Drawable");
    }

    public final synchronized Drawable f(Context context, int i5) {
        return g(context, i5, false);
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r3v1, resolved type: android.graphics.drawable.Drawable} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r3v3, resolved type: android.graphics.PorterDuff$Mode} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r3v4, resolved type: android.graphics.drawable.Drawable} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r3v8, resolved type: android.graphics.PorterDuff$Mode} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r3v11, resolved type: android.graphics.PorterDuff$Mode} */
    /* JADX WARNING: Code restructure failed: missing block: B:14:0x002b, code lost:
        if (r0 == false) goto L_0x01a6;
     */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:45:0x00a6 A[Catch:{ Exception -> 0x00d9, all -> 0x00ce }] */
    /* JADX WARNING: Removed duplicated region for block: B:52:0x00d1 A[Catch:{ Exception -> 0x00d9, all -> 0x00ce }] */
    /* JADX WARNING: Removed duplicated region for block: B:62:0x00ec A[Catch:{ Exception -> 0x00d9, all -> 0x00ce }] */
    /* JADX WARNING: Removed duplicated region for block: B:64:0x00f2 A[Catch:{ Exception -> 0x00d9, all -> 0x00ce }] */
    /* JADX WARNING: Removed duplicated region for block: B:66:0x00fa A[Catch:{ Exception -> 0x00d9, all -> 0x00ce }] */
    /* JADX WARNING: Removed duplicated region for block: B:91:0x0193 A[Catch:{ Exception -> 0x00d9, all -> 0x00ce }] */
    /* JADX WARNING: Removed duplicated region for block: B:99:0x01a1 A[Catch:{ Exception -> 0x00d9, all -> 0x00ce }] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final synchronized android.graphics.drawable.Drawable g(android.content.Context r13, int r14, boolean r15) {
        /*
            r12 = this;
            monitor-enter(r12)
            boolean r0 = r12.f1039f     // Catch:{ all -> 0x00ce }
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L_0x0008
            goto L_0x002d
        L_0x0008:
            r12.f1039f = r2     // Catch:{ all -> 0x00ce }
            r0 = 2131165303(0x7f070077, float:1.794482E38)
            android.graphics.drawable.Drawable r0 = r12.f(r13, r0)     // Catch:{ all -> 0x00ce }
            if (r0 == 0) goto L_0x01a6
            boolean r3 = r0 instanceof x0.o     // Catch:{ all -> 0x00ce }
            if (r3 != 0) goto L_0x002a
            java.lang.Class r0 = r0.getClass()     // Catch:{ all -> 0x00ce }
            java.lang.String r0 = r0.getName()     // Catch:{ all -> 0x00ce }
            java.lang.String r3 = "android.graphics.drawable.VectorDrawable"
            boolean r0 = r3.equals(r0)     // Catch:{ all -> 0x00ce }
            if (r0 == 0) goto L_0x0028
            goto L_0x002a
        L_0x0028:
            r0 = r1
            goto L_0x002b
        L_0x002a:
            r0 = r2
        L_0x002b:
            if (r0 == 0) goto L_0x01a6
        L_0x002d:
            k.j r0 = r12.f1035b     // Catch:{ all -> 0x00ce }
            r3 = 0
            if (r0 == 0) goto L_0x00e9
            boolean r0 = r0.isEmpty()     // Catch:{ all -> 0x00ce }
            if (r0 != 0) goto L_0x00e9
            k.k r0 = r12.f1036c     // Catch:{ all -> 0x00ce }
            java.lang.String r4 = "appcompat_skip_skip"
            if (r0 == 0) goto L_0x0056
            java.lang.Object r0 = r0.c(r14, r3)     // Catch:{ all -> 0x00ce }
            java.lang.String r0 = (java.lang.String) r0     // Catch:{ all -> 0x00ce }
            boolean r5 = r4.equals(r0)     // Catch:{ all -> 0x00ce }
            if (r5 != 0) goto L_0x00e9
            if (r0 == 0) goto L_0x005d
            k.j r5 = r12.f1035b     // Catch:{ all -> 0x00ce }
            java.lang.Object r0 = r5.getOrDefault(r0, r3)     // Catch:{ all -> 0x00ce }
            if (r0 != 0) goto L_0x005d
            goto L_0x00e9
        L_0x0056:
            k.k r0 = new k.k     // Catch:{ all -> 0x00ce }
            r0.<init>()     // Catch:{ all -> 0x00ce }
            r12.f1036c = r0     // Catch:{ all -> 0x00ce }
        L_0x005d:
            android.util.TypedValue r0 = r12.f1038e     // Catch:{ all -> 0x00ce }
            if (r0 != 0) goto L_0x0068
            android.util.TypedValue r0 = new android.util.TypedValue     // Catch:{ all -> 0x00ce }
            r0.<init>()     // Catch:{ all -> 0x00ce }
            r12.f1038e = r0     // Catch:{ all -> 0x00ce }
        L_0x0068:
            android.util.TypedValue r0 = r12.f1038e     // Catch:{ all -> 0x00ce }
            android.content.res.Resources r5 = r13.getResources()     // Catch:{ all -> 0x00ce }
            r5.getValue(r14, r0, r2)     // Catch:{ all -> 0x00ce }
            int r6 = r0.assetCookie     // Catch:{ all -> 0x00ce }
            long r6 = (long) r6     // Catch:{ all -> 0x00ce }
            r8 = 32
            long r6 = r6 << r8
            int r8 = r0.data     // Catch:{ all -> 0x00ce }
            long r8 = (long) r8     // Catch:{ all -> 0x00ce }
            long r6 = r6 | r8
            android.graphics.drawable.Drawable r8 = r12.e(r13, r6)     // Catch:{ all -> 0x00ce }
            if (r8 == 0) goto L_0x0082
            goto L_0x00ea
        L_0x0082:
            java.lang.CharSequence r9 = r0.string     // Catch:{ all -> 0x00ce }
            if (r9 == 0) goto L_0x00e1
            java.lang.String r9 = r9.toString()     // Catch:{ all -> 0x00ce }
            java.lang.String r10 = ".xml"
            boolean r9 = r9.endsWith(r10)     // Catch:{ all -> 0x00ce }
            if (r9 == 0) goto L_0x00e1
            android.content.res.XmlResourceParser r5 = r5.getXml(r14)     // Catch:{ Exception -> 0x00d9 }
            android.util.AttributeSet r9 = android.util.Xml.asAttributeSet(r5)     // Catch:{ Exception -> 0x00d9 }
        L_0x009a:
            int r10 = r5.next()     // Catch:{ Exception -> 0x00d9 }
            r11 = 2
            if (r10 == r11) goto L_0x00a4
            if (r10 == r2) goto L_0x00a4
            goto L_0x009a
        L_0x00a4:
            if (r10 != r11) goto L_0x00d1
            java.lang.String r10 = r5.getName()     // Catch:{ Exception -> 0x00d9 }
            k.k r11 = r12.f1036c     // Catch:{ Exception -> 0x00d9 }
            r11.a(r14, r10)     // Catch:{ Exception -> 0x00d9 }
            k.j r11 = r12.f1035b     // Catch:{ Exception -> 0x00d9 }
            java.lang.Object r10 = r11.getOrDefault(r10, r3)     // Catch:{ Exception -> 0x00d9 }
            androidx.appcompat.widget.w2 r10 = (androidx.appcompat.widget.w2) r10     // Catch:{ Exception -> 0x00d9 }
            if (r10 == 0) goto L_0x00c3
            android.content.res.Resources$Theme r11 = r13.getTheme()     // Catch:{ Exception -> 0x00d9 }
            androidx.appcompat.widget.u2 r10 = (androidx.appcompat.widget.u2) r10     // Catch:{ Exception -> 0x00d9 }
            android.graphics.drawable.Drawable r8 = r10.a(r13, r5, r9, r11)     // Catch:{ Exception -> 0x00d9 }
        L_0x00c3:
            if (r8 == 0) goto L_0x00e1
            int r0 = r0.changingConfigurations     // Catch:{ Exception -> 0x00d9 }
            r8.setChangingConfigurations(r0)     // Catch:{ Exception -> 0x00d9 }
            r12.b(r13, r6, r8)     // Catch:{ Exception -> 0x00d9 }
            goto L_0x00e1
        L_0x00ce:
            r13 = move-exception
            goto L_0x01b0
        L_0x00d1:
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException     // Catch:{ Exception -> 0x00d9 }
            java.lang.String r5 = "No start tag found"
            r0.<init>(r5)     // Catch:{ Exception -> 0x00d9 }
            throw r0     // Catch:{ Exception -> 0x00d9 }
        L_0x00d9:
            r0 = move-exception
            java.lang.String r5 = "ResourceManagerInternal"
            java.lang.String r6 = "Exception while inflating drawable"
            android.util.Log.e(r5, r6, r0)     // Catch:{ all -> 0x00ce }
        L_0x00e1:
            if (r8 != 0) goto L_0x00ea
            k.k r0 = r12.f1036c     // Catch:{ all -> 0x00ce }
            r0.a(r14, r4)     // Catch:{ all -> 0x00ce }
            goto L_0x00ea
        L_0x00e9:
            r8 = r3
        L_0x00ea:
            if (r8 != 0) goto L_0x00f0
            android.graphics.drawable.Drawable r8 = r12.c(r13, r14)     // Catch:{ all -> 0x00ce }
        L_0x00f0:
            if (r8 != 0) goto L_0x00f8
            java.lang.Object r0 = t.e.f6484a     // Catch:{ all -> 0x00ce }
            android.graphics.drawable.Drawable r8 = u.b.b(r13, r14)     // Catch:{ all -> 0x00ce }
        L_0x00f8:
            if (r8 == 0) goto L_0x019f
            android.content.res.ColorStateList r0 = r12.i(r13, r14)     // Catch:{ all -> 0x00ce }
            if (r0 == 0) goto L_0x011d
            int[] r13 = androidx.appcompat.widget.u1.f984a     // Catch:{ all -> 0x00ce }
            android.graphics.drawable.Drawable r13 = r8.mutate()     // Catch:{ all -> 0x00ce }
            x.b.h(r13, r0)     // Catch:{ all -> 0x00ce }
            androidx.appcompat.widget.w r15 = r12.f1040g     // Catch:{ all -> 0x00ce }
            if (r15 != 0) goto L_0x010e
            goto L_0x0115
        L_0x010e:
            r15 = 2131165290(0x7f07006a, float:1.7944793E38)
            if (r14 != r15) goto L_0x0115
            android.graphics.PorterDuff$Mode r3 = android.graphics.PorterDuff.Mode.MULTIPLY     // Catch:{ all -> 0x00ce }
        L_0x0115:
            if (r3 == 0) goto L_0x011a
            x.b.i(r13, r3)     // Catch:{ all -> 0x00ce }
        L_0x011a:
            r3 = r13
            goto L_0x019e
        L_0x011d:
            androidx.appcompat.widget.w r0 = r12.f1040g     // Catch:{ all -> 0x00ce }
            if (r0 == 0) goto L_0x0194
            r0 = 2131165285(0x7f070065, float:1.7944783E38)
            r4 = 16908301(0x102000d, float:2.3877265E-38)
            r5 = 16908303(0x102000f, float:2.387727E-38)
            r6 = 16908288(0x1020000, float:2.387723E-38)
            r7 = 2130903251(0x7f0300d3, float:1.7413315E38)
            r9 = 2130903253(0x7f0300d5, float:1.7413319E38)
            if (r14 != r0) goto L_0x015b
            r0 = r8
            android.graphics.drawable.LayerDrawable r0 = (android.graphics.drawable.LayerDrawable) r0     // Catch:{ all -> 0x00ce }
            android.graphics.drawable.Drawable r1 = r0.findDrawableByLayerId(r6)     // Catch:{ all -> 0x00ce }
            int r6 = androidx.appcompat.widget.u3.c(r13, r9)     // Catch:{ all -> 0x00ce }
            android.graphics.PorterDuff$Mode r10 = androidx.appcompat.widget.x.f1024b     // Catch:{ all -> 0x00ce }
            androidx.appcompat.widget.w.h(r1, r6, r10)     // Catch:{ all -> 0x00ce }
            android.graphics.drawable.Drawable r1 = r0.findDrawableByLayerId(r5)     // Catch:{ all -> 0x00ce }
            int r5 = androidx.appcompat.widget.u3.c(r13, r9)     // Catch:{ all -> 0x00ce }
            androidx.appcompat.widget.w.h(r1, r5, r10)     // Catch:{ all -> 0x00ce }
            android.graphics.drawable.Drawable r0 = r0.findDrawableByLayerId(r4)     // Catch:{ all -> 0x00ce }
            int r1 = androidx.appcompat.widget.u3.c(r13, r7)     // Catch:{ all -> 0x00ce }
            androidx.appcompat.widget.w.h(r0, r1, r10)     // Catch:{ all -> 0x00ce }
            goto L_0x0190
        L_0x015b:
            r0 = 2131165276(0x7f07005c, float:1.7944765E38)
            if (r14 == r0) goto L_0x016a
            r0 = 2131165275(0x7f07005b, float:1.7944763E38)
            if (r14 == r0) goto L_0x016a
            r0 = 2131165277(0x7f07005d, float:1.7944767E38)
            if (r14 != r0) goto L_0x0191
        L_0x016a:
            r0 = r8
            android.graphics.drawable.LayerDrawable r0 = (android.graphics.drawable.LayerDrawable) r0     // Catch:{ all -> 0x00ce }
            android.graphics.drawable.Drawable r1 = r0.findDrawableByLayerId(r6)     // Catch:{ all -> 0x00ce }
            int r6 = androidx.appcompat.widget.u3.b(r13, r9)     // Catch:{ all -> 0x00ce }
            android.graphics.PorterDuff$Mode r9 = androidx.appcompat.widget.x.f1024b     // Catch:{ all -> 0x00ce }
            androidx.appcompat.widget.w.h(r1, r6, r9)     // Catch:{ all -> 0x00ce }
            android.graphics.drawable.Drawable r1 = r0.findDrawableByLayerId(r5)     // Catch:{ all -> 0x00ce }
            int r5 = androidx.appcompat.widget.u3.c(r13, r7)     // Catch:{ all -> 0x00ce }
            androidx.appcompat.widget.w.h(r1, r5, r9)     // Catch:{ all -> 0x00ce }
            android.graphics.drawable.Drawable r0 = r0.findDrawableByLayerId(r4)     // Catch:{ all -> 0x00ce }
            int r1 = androidx.appcompat.widget.u3.c(r13, r7)     // Catch:{ all -> 0x00ce }
            androidx.appcompat.widget.w.h(r0, r1, r9)     // Catch:{ all -> 0x00ce }
        L_0x0190:
            r1 = r2
        L_0x0191:
            if (r1 == 0) goto L_0x0194
            goto L_0x019d
        L_0x0194:
            boolean r13 = r12.m(r13, r14, r8)     // Catch:{ all -> 0x00ce }
            if (r13 != 0) goto L_0x019d
            if (r15 == 0) goto L_0x019d
            goto L_0x019e
        L_0x019d:
            r3 = r8
        L_0x019e:
            r8 = r3
        L_0x019f:
            if (r8 == 0) goto L_0x01a4
            androidx.appcompat.widget.u1.a(r8)     // Catch:{ all -> 0x00ce }
        L_0x01a4:
            monitor-exit(r12)
            return r8
        L_0x01a6:
            r12.f1039f = r1     // Catch:{ all -> 0x00ce }
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException     // Catch:{ all -> 0x00ce }
            java.lang.String r14 = "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."
            r13.<init>(r14)     // Catch:{ all -> 0x00ce }
            throw r13     // Catch:{ all -> 0x00ce }
        L_0x01b0:
            monitor-exit(r12)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.x2.g(android.content.Context, int, boolean):android.graphics.drawable.Drawable");
    }

    public final synchronized ColorStateList i(Context context, int i5) {
        ColorStateList colorStateList;
        k kVar;
        try {
            WeakHashMap weakHashMap = this.f1034a;
            ColorStateList colorStateList2 = null;
            if (weakHashMap == null || (kVar = (k) weakHashMap.get(context)) == null) {
                colorStateList = null;
            } else {
                colorStateList = (ColorStateList) kVar.c(i5, (Integer) null);
            }
            if (colorStateList == null) {
                w wVar = this.f1040g;
                if (wVar != null) {
                    colorStateList2 = wVar.f(context, i5);
                }
                if (colorStateList2 != null) {
                    if (this.f1034a == null) {
                        this.f1034a = new WeakHashMap();
                    }
                    k kVar2 = (k) this.f1034a.get(context);
                    if (kVar2 == null) {
                        kVar2 = new k();
                        this.f1034a.put(context, kVar2);
                    }
                    kVar2.a(i5, colorStateList2);
                }
                colorStateList = colorStateList2;
            }
        } catch (Throwable th) {
            throw th;
        }
        return colorStateList;
    }

    public final synchronized void k(Context context) {
        d dVar = (d) this.f1037d.get(context);
        if (dVar != null) {
            dVar.b();
        }
    }

    public final synchronized void l(w wVar) {
        this.f1040g = wVar;
    }

    /* JADX WARNING: Removed duplicated region for block: B:21:0x0058  */
    /* JADX WARNING: Removed duplicated region for block: B:25:0x0070  */
    /* JADX WARNING: Removed duplicated region for block: B:27:0x0073  */
    /* JADX WARNING: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean m(android.content.Context r7, int r8, android.graphics.drawable.Drawable r9) {
        /*
            r6 = this;
            androidx.appcompat.widget.w r0 = r6.f1040g
            r1 = 0
            if (r0 == 0) goto L_0x0074
            android.graphics.PorterDuff$Mode r2 = androidx.appcompat.widget.x.f1024b
            java.lang.Object r3 = r0.f1010a
            int[] r3 = (int[]) r3
            boolean r3 = androidx.appcompat.widget.w.b(r3, r8)
            r4 = 1
            r5 = -1
            if (r3 == 0) goto L_0x0017
            r8 = 2130903253(0x7f0300d5, float:1.7413319E38)
            goto L_0x004e
        L_0x0017:
            java.lang.Object r3 = r0.f1012c
            int[] r3 = (int[]) r3
            boolean r3 = androidx.appcompat.widget.w.b(r3, r8)
            if (r3 == 0) goto L_0x0025
            r8 = 2130903251(0x7f0300d3, float:1.7413315E38)
            goto L_0x004e
        L_0x0025:
            java.lang.Object r0 = r0.f1013d
            int[] r0 = (int[]) r0
            boolean r0 = androidx.appcompat.widget.w.b(r0, r8)
            if (r0 == 0) goto L_0x0032
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.MULTIPLY
            goto L_0x004b
        L_0x0032:
            r0 = 2131165262(0x7f07004e, float:1.7944736E38)
            if (r8 != r0) goto L_0x0046
            r8 = 1109603123(0x42233333, float:40.8)
            int r8 = java.lang.Math.round(r8)
            r0 = 16842800(0x1010030, float:2.3693693E-38)
            r3 = r2
            r2 = r0
            r0 = r8
            r8 = r4
            goto L_0x0056
        L_0x0046:
            r0 = 2131165244(0x7f07003c, float:1.79447E38)
            if (r8 != r0) goto L_0x0051
        L_0x004b:
            r8 = 16842801(0x1010031, float:2.3693695E-38)
        L_0x004e:
            r0 = r8
            r8 = r4
            goto L_0x0053
        L_0x0051:
            r8 = r1
            r0 = r8
        L_0x0053:
            r3 = r2
            r2 = r0
            r0 = r5
        L_0x0056:
            if (r8 == 0) goto L_0x0070
            int[] r8 = androidx.appcompat.widget.u1.f984a
            android.graphics.drawable.Drawable r8 = r9.mutate()
            int r7 = androidx.appcompat.widget.u3.c(r7, r2)
            android.graphics.PorterDuffColorFilter r7 = androidx.appcompat.widget.x.c(r7, r3)
            r8.setColorFilter(r7)
            if (r0 == r5) goto L_0x006e
            r8.setAlpha(r0)
        L_0x006e:
            r7 = r4
            goto L_0x0071
        L_0x0070:
            r7 = r1
        L_0x0071:
            if (r7 == 0) goto L_0x0074
            r1 = r4
        L_0x0074:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.x2.m(android.content.Context, int, android.graphics.drawable.Drawable):boolean");
    }
}
