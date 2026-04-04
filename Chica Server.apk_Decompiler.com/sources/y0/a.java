package y0;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import k.b;

public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public final b f7018a;

    /* renamed from: b  reason: collision with root package name */
    public final b f7019b;

    /* renamed from: c  reason: collision with root package name */
    public final b f7020c;

    public a(b bVar, b bVar2, b bVar3) {
        this.f7018a = bVar;
        this.f7019b = bVar2;
        this.f7020c = bVar3;
    }

    public abstract b a();

    public final Class b(Class cls) {
        String name = cls.getName();
        b bVar = this.f7020c;
        Class cls2 = (Class) bVar.getOrDefault(name, (Object) null);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(String.format("%s.%sParcelizer", new Object[]{cls.getPackage().getName(), cls.getSimpleName()}), false, cls.getClassLoader());
        bVar.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) {
        b bVar = this.f7018a;
        Method method = (Method) bVar.getOrDefault(str, (Object) null);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Class<a> cls = a.class;
        Method declaredMethod = Class.forName(str, true, cls.getClassLoader()).getDeclaredMethod("read", new Class[]{cls});
        bVar.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) {
        String name = cls.getName();
        b bVar = this.f7019b;
        Method method = (Method) bVar.getOrDefault(name, (Object) null);
        if (method != null) {
            return method;
        }
        Class b6 = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = b6.getDeclaredMethod("write", new Class[]{cls, a.class});
        bVar.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i5);

    public final int f(int i5, int i6) {
        if (!e(i6)) {
            return i5;
        }
        return ((b) this).f7022e.readInt();
    }

    public final Parcelable g(Parcelable parcelable, int i5) {
        if (!e(i5)) {
            return parcelable;
        }
        return ((b) this).f7022e.readParcelable(b.class.getClassLoader());
    }

    public final c h() {
        String readString = ((b) this).f7022e.readString();
        if (readString == null) {
            return null;
        }
        b a6 = a();
        try {
            return (c) c(readString).invoke((Object) null, new Object[]{a6});
        } catch (IllegalAccessException e5) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e5);
        } catch (InvocationTargetException e6) {
            if (e6.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e6.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e6);
        } catch (NoSuchMethodException e7) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e7);
        } catch (ClassNotFoundException e8) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e8);
        }
    }

    public abstract void i(int i5);

    public final void j(c cVar) {
        if (cVar == null) {
            ((b) this).f7022e.writeString((String) null);
            return;
        }
        try {
            ((b) this).f7022e.writeString(b(cVar.getClass()).getName());
            b a6 = a();
            try {
                d(cVar.getClass()).invoke((Object) null, new Object[]{cVar, a6});
                int i5 = a6.f7026i;
                if (i5 >= 0) {
                    int i6 = a6.f7021d.get(i5);
                    Parcel parcel = a6.f7022e;
                    int dataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i6);
                    parcel.writeInt(dataPosition - i6);
                    parcel.setDataPosition(dataPosition);
                }
            } catch (IllegalAccessException e5) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e5);
            } catch (InvocationTargetException e6) {
                if (e6.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e6.getCause());
                }
                throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e6);
            } catch (NoSuchMethodException e7) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e7);
            } catch (ClassNotFoundException e8) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e8);
            }
        } catch (ClassNotFoundException e9) {
            throw new RuntimeException(cVar.getClass().getSimpleName().concat(" does not have a Parcelizer"), e9);
        }
    }
}
