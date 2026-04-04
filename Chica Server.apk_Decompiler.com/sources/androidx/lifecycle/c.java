package androidx.lifecycle;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

public final class c {

    /* renamed from: c  reason: collision with root package name */
    public static final c f1492c = new c();

    /* renamed from: a  reason: collision with root package name */
    public final HashMap f1493a = new HashMap();

    /* renamed from: b  reason: collision with root package name */
    public final HashMap f1494b = new HashMap();

    public static void c(HashMap hashMap, b bVar, k kVar, Class cls) {
        k kVar2 = (k) hashMap.get(bVar);
        if (kVar2 != null && kVar != kVar2) {
            Method method = bVar.f1491b;
            throw new IllegalArgumentException("Method " + method.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + kVar2 + ", new value " + kVar);
        } else if (kVar2 == null) {
            hashMap.put(bVar, kVar);
        }
    }

    public final a a(Class cls, Method[] methodArr) {
        int i5;
        Class superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        if (superclass != null) {
            hashMap.putAll(b(superclass).f1481b);
        }
        for (Class b6 : cls.getInterfaces()) {
            for (Map.Entry entry : b(b6).f1481b.entrySet()) {
                c(hashMap, (b) entry.getKey(), (k) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e5) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e5);
            }
        }
        boolean z5 = false;
        for (Method method : methodArr) {
            x xVar = (x) method.getAnnotation(x.class);
            if (xVar != null) {
                Class[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i5 = 0;
                } else if (parameterTypes[0].isAssignableFrom(q.class)) {
                    i5 = 1;
                } else {
                    throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                }
                k value = xVar.value();
                if (parameterTypes.length > 1) {
                    if (!parameterTypes[1].isAssignableFrom(k.class)) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    } else if (value == k.ON_ANY) {
                        i5 = 2;
                    } else {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                }
                if (parameterTypes.length <= 2) {
                    c(hashMap, new b(i5, method), value, cls);
                    z5 = true;
                } else {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
            }
        }
        a aVar = new a(hashMap);
        this.f1493a.put(cls, aVar);
        this.f1494b.put(cls, Boolean.valueOf(z5));
        return aVar;
    }

    public final a b(Class cls) {
        a aVar = (a) this.f1493a.get(cls);
        return aVar != null ? aVar : a(cls, (Method[]) null);
    }
}
