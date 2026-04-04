package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import c.a;
import com.makeyourpet.chicaserver.R;
import d0.d0;
import d0.t0;
import x.b;
import x.c;

public final class l0 extends g0 {

    /* renamed from: d  reason: collision with root package name */
    public final SeekBar f842d;

    /* renamed from: e  reason: collision with root package name */
    public Drawable f843e;

    /* renamed from: f  reason: collision with root package name */
    public ColorStateList f844f = null;

    /* renamed from: g  reason: collision with root package name */
    public PorterDuff.Mode f845g = null;

    /* renamed from: h  reason: collision with root package name */
    public boolean f846h = false;

    /* renamed from: i  reason: collision with root package name */
    public boolean f847i = false;

    public l0(SeekBar seekBar) {
        super(seekBar);
        this.f842d = seekBar;
    }

    public final void a(AttributeSet attributeSet, int i5) {
        super.a(attributeSet, R.attr.seekBarStyle);
        SeekBar seekBar = this.f842d;
        Context context = seekBar.getContext();
        int[] iArr = a.f2031g;
        n3 m5 = n3.m(context, attributeSet, iArr, R.attr.seekBarStyle);
        t0.k(seekBar, seekBar.getContext(), iArr, attributeSet, (TypedArray) m5.f897b, R.attr.seekBarStyle);
        Drawable f3 = m5.f(0);
        if (f3 != null) {
            seekBar.setThumb(f3);
        }
        Drawable e5 = m5.e(1);
        Drawable drawable = this.f843e;
        if (drawable != null) {
            drawable.setCallback((Drawable.Callback) null);
        }
        this.f843e = e5;
        if (e5 != null) {
            e5.setCallback(seekBar);
            c.b(e5, d0.d(seekBar));
            if (e5.isStateful()) {
                e5.setState(seekBar.getDrawableState());
            }
            c();
        }
        seekBar.invalidate();
        if (m5.l(3)) {
            this.f845g = u1.b(m5.h(3, -1), this.f845g);
            this.f847i = true;
        }
        if (m5.l(2)) {
            this.f844f = m5.b(2);
            this.f846h = true;
        }
        m5.o();
        c();
    }

    public final void c() {
        Drawable drawable = this.f843e;
        if (drawable == null) {
            return;
        }
        if (this.f846h || this.f847i) {
            Drawable mutate = drawable.mutate();
            this.f843e = mutate;
            if (this.f846h) {
                b.h(mutate, this.f844f);
            }
            if (this.f847i) {
                b.i(this.f843e, this.f845g);
            }
            if (this.f843e.isStateful()) {
                this.f843e.setState(this.f842d.getDrawableState());
            }
        }
    }

    public final void d(Canvas canvas) {
        if (this.f843e != null) {
            SeekBar seekBar = this.f842d;
            int max = seekBar.getMax();
            int i5 = 1;
            if (max > 1) {
                int intrinsicWidth = this.f843e.getIntrinsicWidth();
                int intrinsicHeight = this.f843e.getIntrinsicHeight();
                int i6 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                if (intrinsicHeight >= 0) {
                    i5 = intrinsicHeight / 2;
                }
                this.f843e.setBounds(-i6, -i5, i6, i5);
                float width = ((float) ((seekBar.getWidth() - seekBar.getPaddingLeft()) - seekBar.getPaddingRight())) / ((float) max);
                int save = canvas.save();
                canvas.translate((float) seekBar.getPaddingLeft(), (float) (seekBar.getHeight() / 2));
                for (int i7 = 0; i7 <= max; i7++) {
                    this.f843e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(save);
            }
        }
    }
}
