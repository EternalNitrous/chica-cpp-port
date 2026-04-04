package x0;

import android.graphics.Paint;
import v.c;

public final class h extends k {

    /* renamed from: e  reason: collision with root package name */
    public c f6866e;

    /* renamed from: f  reason: collision with root package name */
    public float f6867f = 0.0f;

    /* renamed from: g  reason: collision with root package name */
    public c f6868g;

    /* renamed from: h  reason: collision with root package name */
    public float f6869h = 1.0f;

    /* renamed from: i  reason: collision with root package name */
    public float f6870i = 1.0f;

    /* renamed from: j  reason: collision with root package name */
    public float f6871j = 0.0f;

    /* renamed from: k  reason: collision with root package name */
    public float f6872k = 1.0f;
    public float l = 0.0f;

    /* renamed from: m  reason: collision with root package name */
    public Paint.Cap f6873m = Paint.Cap.BUTT;

    /* renamed from: n  reason: collision with root package name */
    public Paint.Join f6874n = Paint.Join.MITER;

    /* renamed from: o  reason: collision with root package name */
    public float f6875o = 4.0f;

    public h() {
    }

    public final boolean a() {
        return this.f6868g.b() || this.f6866e.b();
    }

    public final boolean b(int[] iArr) {
        return this.f6866e.c(iArr) | this.f6868g.c(iArr);
    }

    public float getFillAlpha() {
        return this.f6870i;
    }

    public int getFillColor() {
        return this.f6868g.f6585e;
    }

    public float getStrokeAlpha() {
        return this.f6869h;
    }

    public int getStrokeColor() {
        return this.f6866e.f6585e;
    }

    public float getStrokeWidth() {
        return this.f6867f;
    }

    public float getTrimPathEnd() {
        return this.f6872k;
    }

    public float getTrimPathOffset() {
        return this.l;
    }

    public float getTrimPathStart() {
        return this.f6871j;
    }

    public void setFillAlpha(float f3) {
        this.f6870i = f3;
    }

    public void setFillColor(int i5) {
        this.f6868g.f6585e = i5;
    }

    public void setStrokeAlpha(float f3) {
        this.f6869h = f3;
    }

    public void setStrokeColor(int i5) {
        this.f6866e.f6585e = i5;
    }

    public void setStrokeWidth(float f3) {
        this.f6867f = f3;
    }

    public void setTrimPathEnd(float f3) {
        this.f6872k = f3;
    }

    public void setTrimPathOffset(float f3) {
        this.l = f3;
    }

    public void setTrimPathStart(float f3) {
        this.f6871j = f3;
    }

    public h(h hVar) {
        super(hVar);
        this.f6866e = hVar.f6866e;
        this.f6867f = hVar.f6867f;
        this.f6869h = hVar.f6869h;
        this.f6868g = hVar.f6868g;
        this.f6889c = hVar.f6889c;
        this.f6870i = hVar.f6870i;
        this.f6871j = hVar.f6871j;
        this.f6872k = hVar.f6872k;
        this.l = hVar.l;
        this.f6873m = hVar.f6873m;
        this.f6874n = hVar.f6874n;
        this.f6875o = hVar.f6875o;
    }
}
