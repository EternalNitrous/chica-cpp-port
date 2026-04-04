package h;

import android.content.Context;
import android.view.MenuItem;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import k.b;
import r3.j;

public abstract class d {

    /* renamed from: a  reason: collision with root package name */
    public Object f4815a;

    /* renamed from: b  reason: collision with root package name */
    public Object f4816b;

    /* renamed from: c  reason: collision with root package name */
    public Object f4817c;

    public d(int i5) {
        if (i5 == 2) {
            this.f4816b = new AtomicInteger(0);
            this.f4817c = new AtomicBoolean(false);
            this.f4815a = new j();
        }
    }

    public static boolean l(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                return set.size() == set2.size() && set.containsAll(set2);
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static boolean o(Map map, Collection collection) {
        int size = map.size();
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
            }
        }
        return size != map.size();
    }

    public abstract void c();

    public abstract Object d(int i5, int i6);

    public abstract b e();

    public abstract int f();

    public abstract int g(Object obj);

    public abstract int h(Object obj);

    public abstract void i(Object obj, Object obj2);

    public abstract void j(int i5);

    public abstract Object k(int i5, Object obj);

    public final MenuItem m(MenuItem menuItem) {
        if (!(menuItem instanceof y.b)) {
            return menuItem;
        }
        y.b bVar = (y.b) menuItem;
        if (((k.j) this.f4816b) == null) {
            this.f4816b = new k.j();
        }
        MenuItem menuItem2 = (MenuItem) ((k.j) this.f4816b).getOrDefault(bVar, (Object) null);
        if (menuItem2 != null) {
            return menuItem2;
        }
        w wVar = new w((Context) this.f4815a, bVar);
        ((k.j) this.f4816b).put(bVar, wVar);
        return wVar;
    }

    public abstract void n();

    public final Object[] p(int i5, Object[] objArr) {
        int f3 = f();
        if (objArr.length < f3) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), f3);
        }
        for (int i6 = 0; i6 < f3; i6++) {
            objArr[i6] = d(i6, i5);
        }
        if (objArr.length > f3) {
            objArr[f3] = null;
        }
        return objArr;
    }

    public d(Context context) {
        this.f4815a = context;
    }
}
