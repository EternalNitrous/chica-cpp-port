package a3;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import u2.a;

public final class f extends Drawable.ConstantState {

    /* renamed from: a  reason: collision with root package name */
    public j f358a;

    /* renamed from: b  reason: collision with root package name */
    public a f359b;

    /* renamed from: c  reason: collision with root package name */
    public ColorStateList f360c = null;

    /* renamed from: d  reason: collision with root package name */
    public ColorStateList f361d = null;

    /* renamed from: e  reason: collision with root package name */
    public final ColorStateList f362e = null;

    /* renamed from: f  reason: collision with root package name */
    public ColorStateList f363f = null;

    /* renamed from: g  reason: collision with root package name */
    public PorterDuff.Mode f364g = PorterDuff.Mode.SRC_IN;

    /* renamed from: h  reason: collision with root package name */
    public Rect f365h = null;

    /* renamed from: i  reason: collision with root package name */
    public final float f366i = 1.0f;

    /* renamed from: j  reason: collision with root package name */
    public float f367j = 1.0f;

    /* renamed from: k  reason: collision with root package name */
    public float f368k;
    public int l = 255;

    /* renamed from: m  reason: collision with root package name */
    public float f369m = 0.0f;

    /* renamed from: n  reason: collision with root package name */
    public float f370n = 0.0f;

    /* renamed from: o  reason: collision with root package name */
    public final float f371o = 0.0f;

    /* renamed from: p  reason: collision with root package name */
    public final int f372p = 0;

    /* renamed from: q  reason: collision with root package name */
    public int f373q = 0;

    /* renamed from: r  reason: collision with root package name */
    public int f374r = 0;

    /* renamed from: s  reason: collision with root package name */
    public final int f375s = 0;

    /* renamed from: t  reason: collision with root package name */
    public final boolean f376t = false;

    /* renamed from: u  reason: collision with root package name */
    public final Paint.Style f377u = Paint.Style.FILL_AND_STROKE;

    public f(f fVar) {
        this.f358a = fVar.f358a;
        this.f359b = fVar.f359b;
        this.f368k = fVar.f368k;
        this.f360c = fVar.f360c;
        this.f361d = fVar.f361d;
        this.f364g = fVar.f364g;
        this.f363f = fVar.f363f;
        this.l = fVar.l;
        this.f366i = fVar.f366i;
        this.f374r = fVar.f374r;
        this.f372p = fVar.f372p;
        this.f376t = fVar.f376t;
        this.f367j = fVar.f367j;
        this.f369m = fVar.f369m;
        this.f370n = fVar.f370n;
        this.f371o = fVar.f371o;
        this.f373q = fVar.f373q;
        this.f375s = fVar.f375s;
        this.f362e = fVar.f362e;
        this.f377u = fVar.f377u;
        if (fVar.f365h != null) {
            this.f365h = new Rect(fVar.f365h);
        }
    }

    public final int getChangingConfigurations() {
        return 0;
    }

    public final Drawable newDrawable() {
        g gVar = new g(this);
        gVar.f383h = true;
        return gVar;
    }

    public f(j jVar) {
        this.f358a = jVar;
        this.f359b = null;
    }
}
