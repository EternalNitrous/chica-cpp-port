package androidx.appcompat.widget;

import a2.g;
import a2.n;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import c.a;
import com.google.android.material.appbar.AppBarLayout$BaseBehavior;
import d0.t0;
import d1.c;
import e0.v;
import h0.f;
import h1.d;
import i1.j;
import j1.b;

public final class c0 implements b, v {

    /* renamed from: d  reason: collision with root package name */
    public int f710d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f711e;

    /* renamed from: f  reason: collision with root package name */
    public final Object f712f;

    /* renamed from: g  reason: collision with root package name */
    public Object f713g;

    /* renamed from: h  reason: collision with root package name */
    public Object f714h;

    public c0(ImageView imageView) {
        this.f710d = 0;
        this.f711e = imageView;
    }

    public final void a() {
        boolean z5;
        ImageView imageView = (ImageView) this.f711e;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            u1.a(drawable);
        }
        if (drawable != null) {
            w3 w3Var = (w3) this.f712f;
            boolean z6 = false;
            if (w3Var != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                if (((w3) this.f714h) == null) {
                    this.f714h = new w3(0);
                }
                w3 w3Var2 = (w3) this.f714h;
                w3Var2.f1022c = null;
                w3Var2.f1021b = false;
                w3Var2.f1023d = null;
                w3Var2.f1020a = false;
                ColorStateList a6 = f.a(imageView);
                if (a6 != null) {
                    w3Var2.f1021b = true;
                    w3Var2.f1022c = a6;
                }
                PorterDuff.Mode b6 = f.b(imageView);
                if (b6 != null) {
                    w3Var2.f1020a = true;
                    w3Var2.f1023d = b6;
                }
                if (w3Var2.f1021b || w3Var2.f1020a) {
                    x.e(drawable, w3Var2, imageView.getDrawableState());
                    z6 = true;
                }
                if (z6) {
                    return;
                }
            }
            w3 w3Var3 = (w3) this.f713g;
            if (w3Var3 != null) {
                x.e(drawable, w3Var3, imageView.getDrawableState());
            } else if (w3Var != null) {
                x.e(drawable, w3Var, imageView.getDrawableState());
            }
        }
    }

    public final void b(AttributeSet attributeSet, int i5) {
        int i6;
        Object obj = this.f711e;
        ImageView imageView = (ImageView) obj;
        Context context = imageView.getContext();
        int[] iArr = a.f2030f;
        n3 m5 = n3.m(context, attributeSet, iArr, i5);
        t0.k(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) m5.f897b, i5);
        try {
            Drawable drawable = ((ImageView) obj).getDrawable();
            if (!(drawable != null || (i6 = m5.i(1, -1)) == -1 || (drawable = n.c(((ImageView) obj).getContext(), i6)) == null)) {
                ((ImageView) obj).setImageDrawable(drawable);
            }
            if (drawable != null) {
                u1.a(drawable);
            }
            if (m5.l(2)) {
                f.c((ImageView) obj, m5.b(2));
            }
            if (m5.l(3)) {
                f.d((ImageView) obj, u1.b(m5.h(3, -1), (PorterDuff.Mode) null));
            }
        } finally {
            m5.o();
        }
    }

    public final void c(int i5) {
        Drawable drawable;
        ImageView imageView = (ImageView) this.f711e;
        if (i5 != 0) {
            drawable = n.c(imageView.getContext(), i5);
            if (drawable != null) {
                u1.a(drawable);
            }
        } else {
            drawable = null;
        }
        imageView.setImageDrawable(drawable);
        a();
    }

    public final void d(ColorStateList colorStateList) {
        if (((w3) this.f713g) == null) {
            this.f713g = new w3(0);
        }
        w3 w3Var = (w3) this.f713g;
        w3Var.f1022c = colorStateList;
        w3Var.f1021b = true;
        a();
    }

    public final void e(PorterDuff.Mode mode) {
        if (((w3) this.f713g) == null) {
            this.f713g = new w3(0);
        }
        w3 w3Var = (w3) this.f713g;
        w3Var.f1023d = mode;
        w3Var.f1020a = true;
        a();
    }

    public final boolean g(View view) {
        g.y(this.f712f);
        ((AppBarLayout$BaseBehavior) this.f714h).getClass();
        throw null;
    }

    public final Object h() {
        h1.f fVar = (h1.f) this.f711e;
        e1.a aVar = (e1.a) this.f712f;
        Iterable iterable = (Iterable) this.f713g;
        c cVar = (c) this.f714h;
        int i5 = this.f710d;
        if (aVar.f4251a == 2) {
            j jVar = (j) fVar.f4998c;
            jVar.getClass();
            if (iterable.iterator().hasNext()) {
                String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + j.e(iterable);
                SQLiteDatabase a6 = jVar.a();
                a6.beginTransaction();
                try {
                    a6.compileStatement(str).execute();
                    a6.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                    a6.setTransactionSuccessful();
                } finally {
                    a6.endTransaction();
                }
            }
            ((d) fVar.f4999d).a(cVar, i5 + 1, false);
            return null;
        }
        j jVar2 = (j) fVar.f4998c;
        jVar2.getClass();
        if (iterable.iterator().hasNext()) {
            jVar2.a().compileStatement("DELETE FROM events WHERE _id in " + j.e(iterable)).execute();
        }
        int i6 = aVar.f4251a;
        i1.c cVar2 = fVar.f4998c;
        if (i6 == 1) {
            long a7 = ((k1.b) fVar.f5002g).a() + aVar.f4252b;
            j jVar3 = (j) cVar2;
            jVar3.getClass();
            jVar3.c(new s0.c(a7, cVar));
        }
        j jVar4 = (j) cVar2;
        jVar4.getClass();
        if (!((Boolean) jVar4.c(new i1.d(jVar4, cVar, 1))).booleanValue()) {
            return null;
        }
        ((d) fVar.f4999d).a(cVar, 1, true);
        return null;
    }

    public c0(h1.f fVar, e1.a aVar, Iterable iterable, c cVar, int i5) {
        this.f711e = fVar;
        this.f712f = aVar;
        this.f713g = iterable;
        this.f714h = cVar;
        this.f710d = i5;
    }
}
