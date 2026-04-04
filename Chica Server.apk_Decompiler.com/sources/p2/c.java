package p2;

import a2.z;
import a3.f;
import a3.g;
import a3.j;
import a3.u;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;
import com.makeyourpet.chicaserver.R;
import d0.d0;
import d0.t0;
import java.util.WeakHashMap;
import x.b;
import y2.a;

public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final MaterialButton f5873a;

    /* renamed from: b  reason: collision with root package name */
    public j f5874b;

    /* renamed from: c  reason: collision with root package name */
    public int f5875c;

    /* renamed from: d  reason: collision with root package name */
    public int f5876d;

    /* renamed from: e  reason: collision with root package name */
    public int f5877e;

    /* renamed from: f  reason: collision with root package name */
    public int f5878f;

    /* renamed from: g  reason: collision with root package name */
    public int f5879g;

    /* renamed from: h  reason: collision with root package name */
    public int f5880h;

    /* renamed from: i  reason: collision with root package name */
    public PorterDuff.Mode f5881i;

    /* renamed from: j  reason: collision with root package name */
    public ColorStateList f5882j;

    /* renamed from: k  reason: collision with root package name */
    public ColorStateList f5883k;
    public ColorStateList l;

    /* renamed from: m  reason: collision with root package name */
    public g f5884m;

    /* renamed from: n  reason: collision with root package name */
    public boolean f5885n = false;

    /* renamed from: o  reason: collision with root package name */
    public boolean f5886o = false;

    /* renamed from: p  reason: collision with root package name */
    public boolean f5887p = false;

    /* renamed from: q  reason: collision with root package name */
    public boolean f5888q;

    /* renamed from: r  reason: collision with root package name */
    public boolean f5889r = true;

    /* renamed from: s  reason: collision with root package name */
    public RippleDrawable f5890s;

    /* renamed from: t  reason: collision with root package name */
    public int f5891t;

    public c(MaterialButton materialButton, j jVar) {
        this.f5873a = materialButton;
        this.f5874b = jVar;
    }

    public final u a() {
        RippleDrawable rippleDrawable = this.f5890s;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return (u) (this.f5890s.getNumberOfLayers() > 2 ? this.f5890s.getDrawable(2) : this.f5890s.getDrawable(1));
    }

    public final g b(boolean z5) {
        RippleDrawable rippleDrawable = this.f5890s;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (g) ((LayerDrawable) ((InsetDrawable) this.f5890s.getDrawable(0)).getDrawable()).getDrawable(z5 ^ true ? 1 : 0);
    }

    public final void c(j jVar) {
        this.f5874b = jVar;
        if (b(false) != null) {
            b(false).setShapeAppearanceModel(jVar);
        }
        if (b(true) != null) {
            b(true).setShapeAppearanceModel(jVar);
        }
        if (a() != null) {
            a().setShapeAppearanceModel(jVar);
        }
    }

    public final void d(int i5, int i6) {
        WeakHashMap weakHashMap = t0.f4002a;
        MaterialButton materialButton = this.f5873a;
        int f3 = d0.f(materialButton);
        int paddingTop = materialButton.getPaddingTop();
        int e5 = d0.e(materialButton);
        int paddingBottom = materialButton.getPaddingBottom();
        int i7 = this.f5877e;
        int i8 = this.f5878f;
        this.f5878f = i6;
        this.f5877e = i5;
        if (!this.f5886o) {
            e();
        }
        d0.k(materialButton, f3, (paddingTop + i5) - i7, e5, (paddingBottom + i6) - i8);
    }

    public final void e() {
        int i5;
        g gVar = new g(this.f5874b);
        MaterialButton materialButton = this.f5873a;
        gVar.h(materialButton.getContext());
        b.h(gVar, this.f5882j);
        PorterDuff.Mode mode = this.f5881i;
        if (mode != null) {
            b.i(gVar, mode);
        }
        ColorStateList colorStateList = this.f5883k;
        gVar.f379d.f368k = (float) this.f5880h;
        gVar.invalidateSelf();
        f fVar = gVar.f379d;
        if (fVar.f361d != colorStateList) {
            fVar.f361d = colorStateList;
            gVar.onStateChange(gVar.getState());
        }
        g gVar2 = new g(this.f5874b);
        gVar2.setTint(0);
        float f3 = (float) this.f5880h;
        if (this.f5885n) {
            i5 = z.b(materialButton, R.attr.colorSurface);
        } else {
            i5 = 0;
        }
        gVar2.f379d.f368k = f3;
        gVar2.invalidateSelf();
        ColorStateList valueOf = ColorStateList.valueOf(i5);
        f fVar2 = gVar2.f379d;
        if (fVar2.f361d != valueOf) {
            fVar2.f361d = valueOf;
            gVar2.onStateChange(gVar2.getState());
        }
        g gVar3 = new g(this.f5874b);
        this.f5884m = gVar3;
        b.g(gVar3, -1);
        RippleDrawable rippleDrawable = new RippleDrawable(a.a(this.l), new InsetDrawable(new LayerDrawable(new Drawable[]{gVar2, gVar}), this.f5875c, this.f5877e, this.f5876d, this.f5878f), this.f5884m);
        this.f5890s = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        g b6 = b(false);
        if (b6 != null) {
            b6.i((float) this.f5891t);
            b6.setState(materialButton.getDrawableState());
        }
    }

    public final void f() {
        int i5 = 0;
        g b6 = b(false);
        g b7 = b(true);
        if (b6 != null) {
            ColorStateList colorStateList = this.f5883k;
            b6.f379d.f368k = (float) this.f5880h;
            b6.invalidateSelf();
            f fVar = b6.f379d;
            if (fVar.f361d != colorStateList) {
                fVar.f361d = colorStateList;
                b6.onStateChange(b6.getState());
            }
            if (b7 != null) {
                float f3 = (float) this.f5880h;
                if (this.f5885n) {
                    i5 = z.b(this.f5873a, R.attr.colorSurface);
                }
                b7.f379d.f368k = f3;
                b7.invalidateSelf();
                ColorStateList valueOf = ColorStateList.valueOf(i5);
                f fVar2 = b7.f379d;
                if (fVar2.f361d != valueOf) {
                    fVar2.f361d = valueOf;
                    b7.onStateChange(b7.getState());
                }
            }
        }
    }
}
