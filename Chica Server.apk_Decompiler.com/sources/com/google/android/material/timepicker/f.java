package com.google.android.material.timepicker;

import a3.g;
import a3.h;
import a3.j;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.makeyourpet.chicaserver.R;
import d0.c0;
import d0.d0;
import d0.t0;
import java.util.WeakHashMap;
import k2.a;

public abstract class f extends ConstraintLayout {

    /* renamed from: t  reason: collision with root package name */
    public final e f3725t = new e(this);

    /* renamed from: u  reason: collision with root package name */
    public int f3726u;

    /* renamed from: v  reason: collision with root package name */
    public g f3727v;

    public f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        g gVar = new g();
        this.f3727v = gVar;
        h hVar = new h(0.5f);
        j jVar = gVar.f379d.f358a;
        jVar.getClass();
        c1.h hVar2 = new c1.h(jVar);
        hVar2.f2091e = hVar;
        hVar2.f2092f = hVar;
        hVar2.f2093g = hVar;
        hVar2.f2094h = hVar;
        gVar.setShapeAppearanceModel(new j(hVar2));
        this.f3727v.j(ColorStateList.valueOf(-1));
        g gVar2 = this.f3727v;
        WeakHashMap weakHashMap = t0.f4002a;
        c0.q(this, gVar2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f5201s, R.attr.materialClockStyle, 0);
        this.f3726u = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
    }

    public final void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i5, layoutParams);
        if (view.getId() == -1) {
            WeakHashMap weakHashMap = t0.f4002a;
            view.setId(d0.a());
        }
        Handler handler = getHandler();
        if (handler != null) {
            e eVar = this.f3725t;
            handler.removeCallbacks(eVar);
            handler.post(eVar);
        }
    }

    public abstract void f();

    public final void onFinishInflate() {
        super.onFinishInflate();
        f();
    }

    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            e eVar = this.f3725t;
            handler.removeCallbacks(eVar);
            handler.post(eVar);
        }
    }

    public final void setBackgroundColor(int i5) {
        this.f3727v.j(ColorStateList.valueOf(i5));
    }
}
