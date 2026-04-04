package a2;

import java.util.Iterator;
import java.util.Map;
import z1.f;

public final class n8 extends k8 {

    /* renamed from: c  reason: collision with root package name */
    public final transient f f224c;

    /* renamed from: d  reason: collision with root package name */
    public final transient Object[] f225d;

    /* renamed from: e  reason: collision with root package name */
    public final transient int f226e;

    public n8(f fVar, Object[] objArr, int i5) {
        this.f224c = fVar;
        this.f225d = objArr;
        this.f226e = i5;
    }

    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            return value != null && value.equals(this.f224c.get(key));
        }
    }

    public final int f(Object[] objArr) {
        j8 j8Var = this.f187b;
        if (j8Var == null) {
            j8Var = new m8(this);
            this.f187b = j8Var;
        }
        return j8Var.f(objArr);
    }

    public final Iterator iterator() {
        j8 j8Var = this.f187b;
        if (j8Var == null) {
            j8Var = new m8(this);
            this.f187b = j8Var;
        }
        return j8Var.listIterator(0);
    }

    public final int size() {
        return this.f226e;
    }
}
