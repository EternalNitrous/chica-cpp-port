package v1;

import android.os.IBinder;
import android.os.IInterface;
import h.i0;
import java.lang.reflect.Field;
import y1.a;
import z1.y;

public final class b extends a implements a {

    /* renamed from: a  reason: collision with root package name */
    public final Object f6624a;

    public b(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper");
        this.f6624a = obj;
    }

    public static a c(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        return queryLocalInterface instanceof a ? (a) queryLocalInterface : new c(iBinder);
    }

    public static Object d(a aVar) {
        if (aVar instanceof b) {
            return ((b) aVar).f6624a;
        }
        IBinder asBinder = aVar.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        Field field = null;
        int i5 = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i5++;
                field = field2;
            }
        }
        if (i5 == 1) {
            y.c(field);
            if (!field.isAccessible()) {
                field.setAccessible(true);
                try {
                    return field.get(asBinder);
                } catch (NullPointerException e5) {
                    throw new IllegalArgumentException("Binder object is null.", e5);
                } catch (IllegalAccessException e6) {
                    throw new IllegalArgumentException("Could not access the field in remoteBinder.", e6);
                }
            } else {
                throw new IllegalArgumentException("IObjectWrapper declared field not private!");
            }
        } else {
            throw new IllegalArgumentException(i0.a(64, "Unexpected number of IObjectWrapper declared fields: ", declaredFields.length));
        }
    }
}
