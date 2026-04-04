package d;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class j0 implements View.OnClickListener {

    /* renamed from: d  reason: collision with root package name */
    public final View f3859d;

    /* renamed from: e  reason: collision with root package name */
    public final String f3860e;

    /* renamed from: f  reason: collision with root package name */
    public Method f3861f;

    /* renamed from: g  reason: collision with root package name */
    public Context f3862g;

    public j0(View view, String str) {
        this.f3859d = view;
        this.f3860e = str;
    }

    public final void onClick(View view) {
        String str;
        Method method;
        if (this.f3861f == null) {
            View view2 = this.f3859d;
            Context context = view2.getContext();
            while (true) {
                String str2 = this.f3860e;
                if (context != null) {
                    try {
                        if (!context.isRestricted() && (method = context.getClass().getMethod(str2, new Class[]{View.class})) != null) {
                            this.f3861f = method;
                            this.f3862g = context;
                            break;
                        }
                    } catch (NoSuchMethodException unused) {
                    }
                    if (context instanceof ContextWrapper) {
                        context = ((ContextWrapper) context).getBaseContext();
                    } else {
                        context = null;
                    }
                } else {
                    int id = view2.getId();
                    if (id == -1) {
                        str = "";
                    } else {
                        str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + "'";
                    }
                    throw new IllegalStateException("Could not find method " + str2 + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + view2.getClass() + str);
                }
            }
        }
        try {
            this.f3861f.invoke(this.f3862g, new Object[]{view});
        } catch (IllegalAccessException e5) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e5);
        } catch (InvocationTargetException e6) {
            throw new IllegalStateException("Could not execute method for android:onClick", e6);
        }
    }
}
