package a2;

import c2.w5;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

public abstract class e5 {

    /* renamed from: a  reason: collision with root package name */
    public static final Object[] f80a = new Object[0];

    public static final Object[] a(Collection collection) {
        w5.c(collection, "collection");
        int size = collection.size();
        Object[] objArr = f80a;
        if (size == 0) {
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArr2 = new Object[size];
        int i5 = 0;
        while (true) {
            int i6 = i5 + 1;
            objArr2[i5] = it.next();
            if (i6 >= objArr2.length) {
                if (!it.hasNext()) {
                    return objArr2;
                }
                int i7 = ((i6 * 3) + 1) >>> 1;
                if (i7 <= i6) {
                    i7 = 2147483645;
                    if (i6 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArr2 = Arrays.copyOf(objArr2, i7);
                w5.b(objArr2, "copyOf(result, newSize)");
            } else if (!it.hasNext()) {
                Object[] copyOf = Arrays.copyOf(objArr2, i6);
                w5.b(copyOf, "copyOf(result, size)");
                return copyOf;
            }
            i5 = i6;
        }
    }

    public static final Object[] b(Collection collection, Object[] objArr) {
        Object[] objArr2;
        w5.c(collection, "collection");
        objArr.getClass();
        int size = collection.size();
        int i5 = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArr2 = objArr;
                } else {
                    Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    if (newInstance != null) {
                        objArr2 = (Object[]) newInstance;
                    } else {
                        NullPointerException nullPointerException = new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                        w5.i(nullPointerException);
                        throw nullPointerException;
                    }
                }
                while (true) {
                    int i6 = i5 + 1;
                    objArr2[i5] = it.next();
                    if (i6 >= objArr2.length) {
                        if (!it.hasNext()) {
                            return objArr2;
                        }
                        int i7 = ((i6 * 3) + 1) >>> 1;
                        if (i7 <= i6) {
                            i7 = 2147483645;
                            if (i6 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArr2 = Arrays.copyOf(objArr2, i7);
                        w5.b(objArr2, "copyOf(result, newSize)");
                    } else if (!it.hasNext()) {
                        if (objArr2 == objArr) {
                            objArr[i6] = null;
                            return objArr;
                        }
                        Object[] copyOf = Arrays.copyOf(objArr2, i6);
                        w5.b(copyOf, "copyOf(result, size)");
                        return copyOf;
                    }
                    i5 = i6;
                }
            } else if (objArr.length <= 0) {
                return objArr;
            } else {
                objArr[0] = null;
                return objArr;
            }
        } else if (objArr.length <= 0) {
            return objArr;
        } else {
            objArr[0] = null;
            return objArr;
        }
    }
}
