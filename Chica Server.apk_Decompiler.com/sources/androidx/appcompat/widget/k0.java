package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.makeyourpet.chicaserver.R;

public final class k0 extends SeekBar {

    /* renamed from: d  reason: collision with root package name */
    public final l0 f838d;

    public k0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarStyle);
        u3.a(this, getContext());
        l0 l0Var = new l0(this);
        this.f838d = l0Var;
        l0Var.a(attributeSet, R.attr.seekBarStyle);
    }

    public final void drawableStateChanged() {
        super.drawableStateChanged();
        l0 l0Var = this.f838d;
        Drawable drawable = l0Var.f843e;
        if (drawable != null && drawable.isStateful()) {
            SeekBar seekBar = l0Var.f842d;
            if (drawable.setState(seekBar.getDrawableState())) {
                seekBar.invalidateDrawable(drawable);
            }
        }
    }

    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f838d.f843e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f838d.d(canvas);
    }
}
