package e2;

import a2.w;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import androidx.appcompat.widget.r;
import c2.w5;
import com.google.android.material.datepicker.k;
import com.makeyourpet.chicaserver.R;
import k2.a;

public final class a6 {

    /* renamed from: a  reason: collision with root package name */
    public Object f4277a;

    /* renamed from: b  reason: collision with root package name */
    public Object f4278b;

    /* renamed from: c  reason: collision with root package name */
    public Object f4279c;

    /* renamed from: d  reason: collision with root package name */
    public Object f4280d;

    /* renamed from: e  reason: collision with root package name */
    public Object f4281e;

    /* renamed from: f  reason: collision with root package name */
    public Object f4282f;

    /* renamed from: g  reason: collision with root package name */
    public Object f4283g;

    /* renamed from: h  reason: collision with root package name */
    public Object f4284h;

    public a6(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(w5.h(R.attr.materialCalendarStyle, context, k.class.getCanonicalName()).data, a.f5194k);
        this.f4277a = r.b(context, obtainStyledAttributes.getResourceId(3, 0));
        this.f4283g = r.b(context, obtainStyledAttributes.getResourceId(1, 0));
        this.f4278b = r.b(context, obtainStyledAttributes.getResourceId(2, 0));
        this.f4279c = r.b(context, obtainStyledAttributes.getResourceId(4, 0));
        ColorStateList a6 = w.a(context, obtainStyledAttributes, 6);
        this.f4280d = r.b(context, obtainStyledAttributes.getResourceId(8, 0));
        this.f4281e = r.b(context, obtainStyledAttributes.getResourceId(7, 0));
        this.f4282f = r.b(context, obtainStyledAttributes.getResourceId(9, 0));
        Paint paint = new Paint();
        this.f4284h = paint;
        paint.setColor(a6.getDefaultColor());
        obtainStyledAttributes.recycle();
    }
}
