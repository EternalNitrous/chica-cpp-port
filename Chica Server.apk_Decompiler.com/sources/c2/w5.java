package c2;

import a2.s4;
import a3.d;
import a3.f;
import a3.g;
import a3.i;
import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import d0.i0;
import d0.t0;
import java.io.Serializable;
import java.util.Arrays;
import java.util.WeakHashMap;
import u2.a;

public abstract /* synthetic */ class w5 {
    public static boolean a(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static void b(Object obj, String str) {
        if (obj == null) {
            NullPointerException nullPointerException = new NullPointerException(str.concat(" must not be null"));
            i(nullPointerException);
            throw nullPointerException;
        }
    }

    public static void c(Object obj, String str) {
        if (obj == null) {
            NullPointerException nullPointerException = new NullPointerException(e(str));
            i(nullPointerException);
            throw nullPointerException;
        }
    }

    public static s4 d(int i5) {
        if (i5 == 0) {
            return new i();
        }
        if (i5 != 1) {
            return new i();
        }
        return new d();
    }

    public static String e(String str) {
        StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[4];
        String className = stackTraceElement.getClassName();
        String methodName = stackTraceElement.getMethodName();
        return "Parameter specified as non-null is null: method " + className + "." + methodName + ", parameter " + str;
    }

    public static TypedValue f(Context context, int i5) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i5, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean g(Context context, int i5, boolean z5) {
        TypedValue f3 = f(context, i5);
        if (f3 == null || f3.type != 18) {
            return z5;
        }
        return f3.data != 0;
    }

    public static TypedValue h(int i5, Context context, String str) {
        TypedValue f3 = f(context, i5);
        if (f3 != null) {
            return f3;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", new Object[]{str, context.getResources().getResourceName(i5)}));
    }

    public static void i(RuntimeException runtimeException) {
        String name = w5.class.getName();
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i5 = -1;
        for (int i6 = 0; i6 < length; i6++) {
            if (name.equals(stackTrace[i6].getClassName())) {
                i5 = i6;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i5 + 1, length));
    }

    public static void j(View view, g gVar) {
        boolean z5;
        a aVar = gVar.f379d.f359b;
        if (aVar == null || !aVar.f6561a) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            float f3 = 0.0f;
            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                WeakHashMap weakHashMap = t0.f4002a;
                f3 += i0.i((View) parent);
            }
            f fVar = gVar.f379d;
            if (fVar.f369m != f3) {
                fVar.f369m = f3;
                gVar.m();
            }
        }
    }

    public static String k(Serializable serializable, String str) {
        return str + serializable;
    }

    public static void l() {
        g4.a aVar = new g4.a();
        i(aVar);
        throw aVar;
    }
}
