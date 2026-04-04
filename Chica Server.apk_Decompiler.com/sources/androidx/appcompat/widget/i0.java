package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import com.makeyourpet.chicaserver.R;

public final class i0 extends RatingBar {

    /* renamed from: d  reason: collision with root package name */
    public final g0 f821d;

    public i0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.ratingBarStyle);
        u3.a(this, getContext());
        g0 g0Var = new g0(this);
        this.f821d = g0Var;
        g0Var.a(attributeSet, R.attr.ratingBarStyle);
    }

    public final synchronized void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        Bitmap bitmap = this.f821d.f786b;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i5, 0), getMeasuredHeight());
        }
    }
}
