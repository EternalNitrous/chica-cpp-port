package androidx.appcompat.widget;

import a2.w;
import a3.j;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Base64;
import android.view.View;
import c2.n8;
import d0.i0;
import d0.t0;
import java.util.List;
import java.util.WeakHashMap;
import k2.a;

public final class r {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f933a;

    /* renamed from: b  reason: collision with root package name */
    public int f934b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f935c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f936d;

    /* renamed from: e  reason: collision with root package name */
    public Object f937e;

    /* renamed from: f  reason: collision with root package name */
    public Object f938f;

    /* renamed from: g  reason: collision with root package name */
    public Object f939g;

    public r(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i5, j jVar, Rect rect) {
        this.f933a = 2;
        n8.b(rect.left);
        n8.b(rect.top);
        n8.b(rect.right);
        n8.b(rect.bottom);
        this.f935c = rect;
        this.f936d = colorStateList2;
        this.f937e = colorStateList;
        this.f938f = colorStateList3;
        this.f934b = i5;
        this.f939g = jVar;
    }

    public static r b(Context context, int i5) {
        boolean z5;
        if (i5 != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        n8.a("Cannot create a CalendarItemStyle with a styleResId of 0", z5);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i5, a.l);
        Rect rect = new Rect(obtainStyledAttributes.getDimensionPixelOffset(0, 0), obtainStyledAttributes.getDimensionPixelOffset(2, 0), obtainStyledAttributes.getDimensionPixelOffset(1, 0), obtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList a6 = w.a(context, obtainStyledAttributes, 4);
        ColorStateList a7 = w.a(context, obtainStyledAttributes, 9);
        ColorStateList a8 = w.a(context, obtainStyledAttributes, 7);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        j jVar = new j(j.a(context, obtainStyledAttributes.getResourceId(5, 0), obtainStyledAttributes.getResourceId(6, 0), new a3.a((float) 0)));
        obtainStyledAttributes.recycle();
        return new r(a6, a7, a8, dimensionPixelSize, jVar, rect);
    }

    public final void a() {
        boolean z5;
        View view = (View) this.f935c;
        Drawable background = view.getBackground();
        if (background != null) {
            boolean z6 = false;
            if (((w3) this.f937e) != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                if (((w3) this.f939g) == null) {
                    this.f939g = new w3(0);
                }
                w3 w3Var = (w3) this.f939g;
                w3Var.f1022c = null;
                w3Var.f1021b = false;
                w3Var.f1023d = null;
                w3Var.f1020a = false;
                WeakHashMap weakHashMap = t0.f4002a;
                ColorStateList g5 = i0.g(view);
                if (g5 != null) {
                    w3Var.f1021b = true;
                    w3Var.f1022c = g5;
                }
                PorterDuff.Mode h5 = i0.h(view);
                if (h5 != null) {
                    w3Var.f1020a = true;
                    w3Var.f1023d = h5;
                }
                if (w3Var.f1021b || w3Var.f1020a) {
                    x.e(background, w3Var, view.getDrawableState());
                    z6 = true;
                }
                if (z6) {
                    return;
                }
            }
            w3 w3Var2 = (w3) this.f938f;
            if (w3Var2 != null) {
                x.e(background, w3Var2, view.getDrawableState());
                return;
            }
            w3 w3Var3 = (w3) this.f937e;
            if (w3Var3 != null) {
                x.e(background, w3Var3, view.getDrawableState());
            }
        }
    }

    public final ColorStateList c() {
        Object obj = this.f938f;
        if (((w3) obj) != null) {
            return (ColorStateList) ((w3) obj).f1022c;
        }
        return null;
    }

    public final PorterDuff.Mode d() {
        Object obj = this.f938f;
        if (((w3) obj) != null) {
            return (PorterDuff.Mode) ((w3) obj).f1023d;
        }
        return null;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:23:0x0073, code lost:
        r9 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:24:0x0074, code lost:
        r7.o();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:25:0x0077, code lost:
        throw r9;
     */
    /* JADX WARNING: Exception block dominator not found, dom blocks: [] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void e(android.util.AttributeSet r9, int r10) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.f935c
            r1 = r0
            android.view.View r1 = (android.view.View) r1
            android.content.Context r2 = r1.getContext()
            int[] r3 = c.a.f2049z
            androidx.appcompat.widget.n3 r7 = androidx.appcompat.widget.n3.m(r2, r9, r3, r10)
            android.content.Context r2 = r1.getContext()
            java.lang.Object r4 = r7.f897b
            r5 = r4
            android.content.res.TypedArray r5 = (android.content.res.TypedArray) r5
            r4 = r9
            r6 = r10
            d0.t0.k(r1, r2, r3, r4, r5, r6)
            r9 = 0
            boolean r10 = r7.l(r9)     // Catch:{ all -> 0x0073 }
            r1 = -1
            if (r10 == 0) goto L_0x0049
            int r9 = r7.i(r9, r1)     // Catch:{ all -> 0x0073 }
            r8.f934b = r9     // Catch:{ all -> 0x0073 }
            java.lang.Object r9 = r8.f936d     // Catch:{ all -> 0x0073 }
            androidx.appcompat.widget.x r9 = (androidx.appcompat.widget.x) r9     // Catch:{ all -> 0x0073 }
            r10 = r0
            android.view.View r10 = (android.view.View) r10     // Catch:{ all -> 0x0073 }
            android.content.Context r10 = r10.getContext()     // Catch:{ all -> 0x0073 }
            int r2 = r8.f934b     // Catch:{ all -> 0x0073 }
            monitor-enter(r9)     // Catch:{ all -> 0x0073 }
            androidx.appcompat.widget.x2 r3 = r9.f1026a     // Catch:{ all -> 0x0046 }
            android.content.res.ColorStateList r10 = r3.i(r10, r2)     // Catch:{ all -> 0x0046 }
            monitor-exit(r9)     // Catch:{ all -> 0x0073 }
            if (r10 == 0) goto L_0x0049
            r8.h(r10)     // Catch:{ all -> 0x0073 }
            goto L_0x0049
        L_0x0046:
            r10 = move-exception
            monitor-exit(r9)     // Catch:{ all -> 0x0073 }
            throw r10     // Catch:{ all -> 0x0073 }
        L_0x0049:
            r9 = 1
            boolean r10 = r7.l(r9)     // Catch:{ all -> 0x0073 }
            if (r10 == 0) goto L_0x005a
            r10 = r0
            android.view.View r10 = (android.view.View) r10     // Catch:{ all -> 0x0073 }
            android.content.res.ColorStateList r9 = r7.b(r9)     // Catch:{ all -> 0x0073 }
            d0.i0.q(r10, r9)     // Catch:{ all -> 0x0073 }
        L_0x005a:
            r9 = 2
            boolean r10 = r7.l(r9)     // Catch:{ all -> 0x0073 }
            if (r10 == 0) goto L_0x006f
            android.view.View r0 = (android.view.View) r0     // Catch:{ all -> 0x0073 }
            int r9 = r7.h(r9, r1)     // Catch:{ all -> 0x0073 }
            r10 = 0
            android.graphics.PorterDuff$Mode r9 = androidx.appcompat.widget.u1.b(r9, r10)     // Catch:{ all -> 0x0073 }
            d0.i0.r(r0, r9)     // Catch:{ all -> 0x0073 }
        L_0x006f:
            r7.o()
            return
        L_0x0073:
            r9 = move-exception
            r7.o()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.r.e(android.util.AttributeSet, int):void");
    }

    public final void f() {
        this.f934b = -1;
        h((ColorStateList) null);
        a();
    }

    public final void g(int i5) {
        ColorStateList colorStateList;
        this.f934b = i5;
        x xVar = (x) this.f936d;
        if (xVar != null) {
            Context context = ((View) this.f935c).getContext();
            synchronized (xVar) {
                colorStateList = xVar.f1026a.i(context, i5);
            }
        } else {
            colorStateList = null;
        }
        h(colorStateList);
        a();
    }

    public final void h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((w3) this.f937e) == null) {
                this.f937e = new w3(0);
            }
            Object obj = this.f937e;
            ((w3) obj).f1022c = colorStateList;
            ((w3) obj).f1021b = true;
        } else {
            this.f937e = null;
        }
        a();
    }

    public final void i(ColorStateList colorStateList) {
        if (((w3) this.f938f) == null) {
            this.f938f = new w3(0);
        }
        w3 w3Var = (w3) this.f938f;
        w3Var.f1022c = colorStateList;
        w3Var.f1021b = true;
        a();
    }

    public final void j(PorterDuff.Mode mode) {
        if (((w3) this.f938f) == null) {
            this.f938f = new w3(0);
        }
        w3 w3Var = (w3) this.f938f;
        w3Var.f1023d = mode;
        w3Var.f1020a = true;
        a();
    }

    public final String toString() {
        switch (this.f933a) {
            case 1:
                StringBuilder sb = new StringBuilder();
                sb.append("FontRequest {mProviderAuthority: " + ((String) this.f935c) + ", mProviderPackage: " + ((String) this.f936d) + ", mQuery: " + ((String) this.f937e) + ", mCertificates:");
                for (int i5 = 0; i5 < ((List) this.f938f).size(); i5++) {
                    sb.append(" [");
                    List list = (List) ((List) this.f938f).get(i5);
                    for (int i6 = 0; i6 < list.size(); i6++) {
                        sb.append(" \"");
                        sb.append(Base64.encodeToString((byte[]) list.get(i6), 0));
                        sb.append("\"");
                    }
                    sb.append(" ]");
                }
                sb.append("}");
                sb.append("mCertificatesArray: " + this.f934b);
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public r(View view) {
        this.f933a = 0;
        this.f934b = -1;
        this.f935c = view;
        this.f936d = x.a();
    }

    public r(String str, String str2, String str3, List list) {
        this.f933a = 1;
        str.getClass();
        this.f935c = str;
        str2.getClass();
        this.f936d = str2;
        this.f937e = str3;
        list.getClass();
        this.f938f = list;
        this.f934b = 0;
        this.f939g = str + "-" + str2 + "-" + str3;
    }
}
