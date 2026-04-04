package androidx.fragment.app;

import android.content.Context;
import java.lang.reflect.InvocationTargetException;
import k.j;

public final class f0 {

    /* renamed from: b  reason: collision with root package name */
    public static final j f1276b = new j();

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ l0 f1277a;

    public f0(l0 l0Var) {
        this.f1277a = l0Var;
    }

    public static Class b(ClassLoader classLoader, String str) {
        j jVar = f1276b;
        j jVar2 = (j) jVar.getOrDefault(classLoader, (Object) null);
        if (jVar2 == null) {
            jVar2 = new j();
            jVar.put(classLoader, jVar2);
        }
        Class cls = (Class) jVar2.getOrDefault(str, (Object) null);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        jVar2.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassNotFoundException e5) {
            throw new q("Unable to instantiate fragment " + str + ": make sure class name exists", e5);
        } catch (ClassCastException e6) {
            throw new q("Unable to instantiate fragment " + str + ": make sure class is a valid subclass of Fragment", e6);
        }
    }

    public final r a(String str) {
        Context context = this.f1277a.f1324p.f1432e;
        Object obj = r.U;
        try {
            return (r) c(context.getClassLoader(), str).getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (InstantiationException e5) {
            throw new q("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e5);
        } catch (IllegalAccessException e6) {
            throw new q("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e6);
        } catch (NoSuchMethodException e7) {
            throw new q("Unable to instantiate fragment " + str + ": could not find Fragment constructor", e7);
        } catch (InvocationTargetException e8) {
            throw new q("Unable to instantiate fragment " + str + ": calling Fragment constructor caused an exception", e8);
        }
    }
}
