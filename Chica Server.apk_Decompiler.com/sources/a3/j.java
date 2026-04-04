package a3;

import a2.s4;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import c1.h;
import c2.w5;
import k2.a;

public final class j {

    /* renamed from: a  reason: collision with root package name */
    public final s4 f401a;

    /* renamed from: b  reason: collision with root package name */
    public final s4 f402b;

    /* renamed from: c  reason: collision with root package name */
    public final s4 f403c;

    /* renamed from: d  reason: collision with root package name */
    public final s4 f404d;

    /* renamed from: e  reason: collision with root package name */
    public final c f405e;

    /* renamed from: f  reason: collision with root package name */
    public final c f406f;

    /* renamed from: g  reason: collision with root package name */
    public final c f407g;

    /* renamed from: h  reason: collision with root package name */
    public final c f408h;

    /* renamed from: i  reason: collision with root package name */
    public final e f409i;

    /* renamed from: j  reason: collision with root package name */
    public final e f410j;

    /* renamed from: k  reason: collision with root package name */
    public final e f411k;
    public final e l;

    public j() {
        this.f401a = new i();
        this.f402b = new i();
        this.f403c = new i();
        this.f404d = new i();
        this.f405e = new a(0.0f);
        this.f406f = new a(0.0f);
        this.f407g = new a(0.0f);
        this.f408h = new a(0.0f);
        this.f409i = new e();
        this.f410j = new e();
        this.f411k = new e();
        this.l = new e();
    }

    public static h a(Context context, int i5, int i6, a aVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i5);
        if (i6 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i6);
        }
        TypedArray obtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(a.f5203u);
        try {
            int i7 = obtainStyledAttributes.getInt(0, 0);
            int i8 = obtainStyledAttributes.getInt(3, i7);
            int i9 = obtainStyledAttributes.getInt(4, i7);
            int i10 = obtainStyledAttributes.getInt(2, i7);
            int i11 = obtainStyledAttributes.getInt(1, i7);
            c c5 = c(obtainStyledAttributes, 5, aVar);
            c c6 = c(obtainStyledAttributes, 8, c5);
            c c7 = c(obtainStyledAttributes, 9, c5);
            c c8 = c(obtainStyledAttributes, 7, c5);
            c c9 = c(obtainStyledAttributes, 6, c5);
            h hVar = new h(1);
            s4 d2 = w5.d(i8);
            hVar.f2087a = d2;
            h.b(d2);
            hVar.f2091e = c6;
            s4 d4 = w5.d(i9);
            hVar.f2088b = d4;
            h.b(d4);
            hVar.f2092f = c7;
            s4 d5 = w5.d(i10);
            hVar.f2089c = d5;
            h.b(d5);
            hVar.f2093g = c8;
            s4 d6 = w5.d(i11);
            hVar.f2090d = d6;
            h.b(d6);
            hVar.f2094h = c9;
            return hVar;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static h b(Context context, AttributeSet attributeSet, int i5, int i6) {
        a aVar = new a((float) 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f5197o, i5, i6);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        return a(context, resourceId, resourceId2, aVar);
    }

    public static c c(TypedArray typedArray, int i5, c cVar) {
        TypedValue peekValue = typedArray.peekValue(i5);
        if (peekValue == null) {
            return cVar;
        }
        int i6 = peekValue.type;
        if (i6 == 5) {
            return new a((float) TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics()));
        }
        return i6 == 6 ? new h(peekValue.getFraction(1.0f, 1.0f)) : cVar;
    }

    public final boolean d(RectF rectF) {
        Class<e> cls = e.class;
        boolean z5 = this.l.getClass().equals(cls) && this.f410j.getClass().equals(cls) && this.f409i.getClass().equals(cls) && this.f411k.getClass().equals(cls);
        float a6 = this.f405e.a(rectF);
        return z5 && ((this.f406f.a(rectF) > a6 ? 1 : (this.f406f.a(rectF) == a6 ? 0 : -1)) == 0 && (this.f408h.a(rectF) > a6 ? 1 : (this.f408h.a(rectF) == a6 ? 0 : -1)) == 0 && (this.f407g.a(rectF) > a6 ? 1 : (this.f407g.a(rectF) == a6 ? 0 : -1)) == 0) && ((this.f402b instanceof i) && (this.f401a instanceof i) && (this.f403c instanceof i) && (this.f404d instanceof i));
    }

    public j(h hVar) {
        this.f401a = (s4) hVar.f2087a;
        this.f402b = (s4) hVar.f2088b;
        this.f403c = (s4) hVar.f2089c;
        this.f404d = (s4) hVar.f2090d;
        this.f405e = (c) hVar.f2091e;
        this.f406f = (c) hVar.f2092f;
        this.f407g = (c) hVar.f2093g;
        this.f408h = (c) hVar.f2094h;
        this.f409i = (e) hVar.f2095i;
        this.f410j = (e) hVar.f2096j;
        this.f411k = (e) hVar.f2097k;
        this.l = (e) hVar.l;
    }
}
