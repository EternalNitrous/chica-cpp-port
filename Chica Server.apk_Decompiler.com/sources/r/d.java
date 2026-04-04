package r;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;
import q.a;

public final class d extends ViewGroup.MarginLayoutParams {

    /* renamed from: a  reason: collision with root package name */
    public a f6074a;

    /* renamed from: b  reason: collision with root package name */
    public boolean f6075b = false;

    /* renamed from: c  reason: collision with root package name */
    public final int f6076c = 0;

    /* renamed from: d  reason: collision with root package name */
    public int f6077d = 0;

    /* renamed from: e  reason: collision with root package name */
    public final int f6078e = -1;

    /* renamed from: f  reason: collision with root package name */
    public final int f6079f = -1;

    /* renamed from: g  reason: collision with root package name */
    public final int f6080g = 0;

    /* renamed from: h  reason: collision with root package name */
    public int f6081h = 0;

    /* renamed from: i  reason: collision with root package name */
    public int f6082i;

    /* renamed from: j  reason: collision with root package name */
    public int f6083j;

    /* renamed from: k  reason: collision with root package name */
    public View f6084k;
    public View l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f6085m;

    /* renamed from: n  reason: collision with root package name */
    public boolean f6086n;

    /* renamed from: o  reason: collision with root package name */
    public boolean f6087o;

    /* renamed from: p  reason: collision with root package name */
    public final Rect f6088p = new Rect();

    public d() {
        super(-2, -2);
    }

    public final boolean a(int i5) {
        if (i5 == 0) {
            return this.f6086n;
        }
        if (i5 != 1) {
            return false;
        }
        return this.f6087o;
    }

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a aVar;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f5901b);
        this.f6076c = obtainStyledAttributes.getInteger(0, 0);
        this.f6079f = obtainStyledAttributes.getResourceId(1, -1);
        this.f6077d = obtainStyledAttributes.getInteger(2, 0);
        this.f6078e = obtainStyledAttributes.getInteger(6, -1);
        this.f6080g = obtainStyledAttributes.getInt(5, 0);
        this.f6081h = obtainStyledAttributes.getInt(4, 0);
        boolean hasValue = obtainStyledAttributes.hasValue(3);
        this.f6075b = hasValue;
        if (hasValue) {
            String string = obtainStyledAttributes.getString(3);
            String str = CoordinatorLayout.f1083w;
            if (TextUtils.isEmpty(string)) {
                aVar = null;
            } else {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.f1083w;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.f1085y;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.f1084x);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    aVar = (a) constructor.newInstance(new Object[]{context, attributeSet});
                } catch (Exception e5) {
                    throw new RuntimeException("Could not inflate Behavior subclass " + string, e5);
                }
            }
            this.f6074a = aVar;
        }
        obtainStyledAttributes.recycle();
        a aVar2 = this.f6074a;
        if (aVar2 != null) {
            aVar2.c(this);
        }
    }

    public d(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
    }

    public d(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
    }

    public d(d dVar) {
        super(dVar);
    }
}
