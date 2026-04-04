package a2;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.makeyourpet.chicaserver.R;
import g.f;

public abstract class o4 {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f231a = {16842752, R.attr.theme};

    /* renamed from: b  reason: collision with root package name */
    public static final int[] f232b = {R.attr.materialThemeOverlay};

    public static Context a(Context context, AttributeSet attributeSet, int i5, int i6) {
        boolean z5;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f232b, i5, i6);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        if (!(context instanceof f) || ((f) context).f4656a != resourceId) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (resourceId == 0 || z5) {
            return context;
        }
        f fVar = new f(context, resourceId);
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f231a);
        int resourceId2 = obtainStyledAttributes2.getResourceId(0, 0);
        int resourceId3 = obtainStyledAttributes2.getResourceId(1, 0);
        obtainStyledAttributes2.recycle();
        if (resourceId2 == 0) {
            resourceId2 = resourceId3;
        }
        if (resourceId2 != 0) {
            fVar.getTheme().applyStyle(resourceId2, true);
        }
        return fVar;
    }
}
