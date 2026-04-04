package u2;

import a2.z;
import android.content.Context;
import c2.w5;
import com.makeyourpet.chicaserver.R;

public final class a {

    /* renamed from: f  reason: collision with root package name */
    public static final int f6560f = ((int) Math.round(5.1000000000000005d));

    /* renamed from: a  reason: collision with root package name */
    public final boolean f6561a;

    /* renamed from: b  reason: collision with root package name */
    public final int f6562b;

    /* renamed from: c  reason: collision with root package name */
    public final int f6563c;

    /* renamed from: d  reason: collision with root package name */
    public final int f6564d;

    /* renamed from: e  reason: collision with root package name */
    public final float f6565e;

    public a(Context context) {
        boolean g5 = w5.g(context, R.attr.elevationOverlayEnabled, false);
        int a6 = z.a(context, R.attr.elevationOverlayColor, 0);
        int a7 = z.a(context, R.attr.elevationOverlayAccentColor, 0);
        int a8 = z.a(context, R.attr.colorSurface, 0);
        float f3 = context.getResources().getDisplayMetrics().density;
        this.f6561a = g5;
        this.f6562b = a6;
        this.f6563c = a7;
        this.f6564d = a8;
        this.f6565e = f3;
    }
}
