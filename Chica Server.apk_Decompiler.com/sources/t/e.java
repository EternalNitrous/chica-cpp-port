package t;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import v.b;
import v.j;
import v.k;
import v.l;
import v.p;

public abstract class e {

    /* renamed from: a  reason: collision with root package name */
    public static final Object f6484a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final Object f6485b = new Object();

    public static ColorStateList a(Context context, int i5) {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        k kVar;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        l lVar = new l(resources, theme);
        synchronized (p.f6612c) {
            SparseArray sparseArray = (SparseArray) p.f6611b.get(lVar);
            colorStateList = null;
            if (!(sparseArray == null || sparseArray.size() <= 0 || (kVar = (k) sparseArray.get(i5)) == null)) {
                if (!kVar.f6600b.equals(resources.getConfiguration()) || (!(theme == null && kVar.f6601c == 0) && (theme == null || kVar.f6601c != theme.hashCode()))) {
                    sparseArray.remove(i5);
                } else {
                    colorStateList2 = kVar.f6599a;
                }
            }
            colorStateList2 = null;
        }
        if (colorStateList2 != null) {
            return colorStateList2;
        }
        ThreadLocal threadLocal = p.f6610a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        boolean z5 = true;
        resources.getValue(i5, typedValue, true);
        int i6 = typedValue.type;
        if (i6 < 28 || i6 > 31) {
            z5 = false;
        }
        if (!z5) {
            try {
                colorStateList = b.a(resources, resources.getXml(i5), theme);
            } catch (Exception e5) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e5);
            }
        }
        if (colorStateList == null) {
            return j.b(resources, i5, theme);
        }
        p.a(lVar, i5, colorStateList, theme);
        return colorStateList;
    }
}
