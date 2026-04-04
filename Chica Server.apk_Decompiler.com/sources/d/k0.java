package d;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.h0;
import androidx.appcompat.widget.h1;
import androidx.appcompat.widget.q;
import androidx.appcompat.widget.s;
import androidx.appcompat.widget.t;
import com.makeyourpet.chicaserver.R;
import java.lang.reflect.Constructor;
import k.j;

public class k0 {

    /* renamed from: b  reason: collision with root package name */
    public static final Class[] f3864b = {Context.class, AttributeSet.class};

    /* renamed from: c  reason: collision with root package name */
    public static final int[] f3865c = {16843375};

    /* renamed from: d  reason: collision with root package name */
    public static final int[] f3866d = {16844160};

    /* renamed from: e  reason: collision with root package name */
    public static final int[] f3867e = {16844156};

    /* renamed from: f  reason: collision with root package name */
    public static final int[] f3868f = {16844148};

    /* renamed from: g  reason: collision with root package name */
    public static final String[] f3869g = {"android.widget.", "android.view.", "android.webkit."};

    /* renamed from: h  reason: collision with root package name */
    public static final j f3870h = new j();

    /* renamed from: a  reason: collision with root package name */
    public final Object[] f3871a = new Object[2];

    public q a(Context context, AttributeSet attributeSet) {
        return new q(context, attributeSet);
    }

    public s b(Context context, AttributeSet attributeSet) {
        return new s(context, attributeSet, R.attr.buttonStyle);
    }

    public t c(Context context, AttributeSet attributeSet) {
        return new t(context, attributeSet, R.attr.checkboxStyle);
    }

    public h0 d(Context context, AttributeSet attributeSet) {
        return new h0(context, attributeSet);
    }

    public h1 e(Context context, AttributeSet attributeSet) {
        return new h1(context, attributeSet);
    }

    public final View f(Context context, String str, String str2) {
        String str3;
        j jVar = f3870h;
        Constructor<? extends U> constructor = (Constructor) jVar.getOrDefault(str, (Object) null);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    str3 = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                str3 = str;
            }
            constructor = Class.forName(str3, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f3864b);
            jVar.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f3871a);
    }
}
