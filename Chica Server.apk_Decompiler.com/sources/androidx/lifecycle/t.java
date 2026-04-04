package androidx.lifecycle;

import a2.g;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

public abstract class t {

    /* renamed from: a  reason: collision with root package name */
    public static final HashMap f1530a = new HashMap();

    /* renamed from: b  reason: collision with root package name */
    public static final HashMap f1531b = new HashMap();

    public static void a(Constructor constructor, Object obj) {
        try {
            g.y(constructor.newInstance(new Object[]{obj}));
        } catch (IllegalAccessException e5) {
            throw new RuntimeException(e5);
        } catch (InstantiationException e6) {
            throw new RuntimeException(e6);
        } catch (InvocationTargetException e7) {
            throw new RuntimeException(e7);
        }
    }

    public static String b(String str) {
        return str.replace(".", "_") + "_LifecycleAdapter";
    }

    public static int c(Class cls) {
        Constructor<?> constructor;
        List<?> list;
        boolean z5;
        boolean z6;
        boolean z7;
        String str;
        HashMap hashMap = f1530a;
        Integer num = (Integer) hashMap.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i5 = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package packageR = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                if (packageR != null) {
                    str = packageR.getName();
                } else {
                    str = "";
                }
                if (!str.isEmpty()) {
                    canonicalName = canonicalName.substring(str.length() + 1);
                }
                String b6 = b(canonicalName);
                if (!str.isEmpty()) {
                    b6 = str + "." + b6;
                }
                constructor = Class.forName(b6).getDeclaredConstructor(new Class[]{cls});
                if (!constructor.isAccessible()) {
                    constructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                constructor = null;
            } catch (NoSuchMethodException e5) {
                throw new RuntimeException(e5);
            }
            HashMap hashMap2 = f1531b;
            if (constructor != null) {
                list = Collections.singletonList(constructor);
            } else {
                c cVar = c.f1492c;
                HashMap hashMap3 = cVar.f1494b;
                Boolean bool = (Boolean) hashMap3.get(cls);
                if (bool != null) {
                    z5 = bool.booleanValue();
                } else {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length = declaredMethods.length;
                        int i6 = 0;
                        while (true) {
                            if (i6 >= length) {
                                hashMap3.put(cls, Boolean.FALSE);
                                z5 = false;
                                break;
                            } else if (((x) declaredMethods[i6].getAnnotation(x.class)) != null) {
                                cVar.a(cls, declaredMethods);
                                z5 = true;
                                break;
                            } else {
                                i6++;
                            }
                        }
                    } catch (NoClassDefFoundError e6) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e6);
                    }
                }
                if (!z5) {
                    Class superclass = cls.getSuperclass();
                    Class<p> cls2 = p.class;
                    if (superclass == null || !cls2.isAssignableFrom(superclass)) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    if (z6) {
                        if (c(superclass) != 1) {
                            arrayList = new ArrayList((Collection) hashMap2.get(superclass));
                        }
                    }
                    Class[] interfaces = cls.getInterfaces();
                    int length2 = interfaces.length;
                    int i7 = 0;
                    while (true) {
                        if (i7 < length2) {
                            Class cls3 = interfaces[i7];
                            if (cls3 == null || !cls2.isAssignableFrom(cls3)) {
                                z7 = false;
                            } else {
                                z7 = true;
                            }
                            if (z7) {
                                if (c(cls3) == 1) {
                                    break;
                                }
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                arrayList.addAll((Collection) hashMap2.get(cls3));
                            }
                            i7++;
                        } else if (arrayList != null) {
                            list = arrayList;
                        }
                    }
                }
            }
            hashMap2.put(cls, list);
            i5 = 2;
        }
        hashMap.put(cls, Integer.valueOf(i5));
        return i5;
    }
}
