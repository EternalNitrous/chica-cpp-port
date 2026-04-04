package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import c2.n8;
import com.makeyourpet.chicaserver.R;
import x.b;

public final class l extends d0 implements n {

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ m f841g;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public l(m mVar, Context context) {
        super(context, (AttributeSet) null, R.attr.actionOverflowButtonStyle);
        this.f841g = mVar;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        n8.f(this, getContentDescription());
        setOnTouchListener(new k(this, this, mVar, 0));
    }

    public final boolean a() {
        return false;
    }

    public final boolean b() {
        return false;
    }

    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.f841g.l();
        return true;
    }

    public final boolean setFrame(int i5, int i6, int i7, int i8) {
        boolean frame = super.setFrame(i5, i6, i7, i8);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (!(drawable == null || background == null)) {
            int width = getWidth();
            int height = getHeight();
            int max = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            b.f(background, paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
        }
        return frame;
    }
}
