package n4;

import androidx.lifecycle.e0;
import c2.w5;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import m4.c;
import m4.d;
import m4.e;
import m4.f;
import m4.g;
import m4.h;
import m4.i;
import m4.j;
import m4.k;
import m4.l;
import m4.m;
import m4.n;
import m4.o;
import m4.p;
import m4.q;
import m4.r;
import m4.s;
import m4.t;
import m4.u;
import m4.v;
import r4.a;

public final class b implements a, a {

    /* renamed from: a  reason: collision with root package name */
    public static final Map f5554a;

    static {
        int i5 = 0;
        List asList = Arrays.asList(new Class[]{e0.class, k.class, o.class, p.class, q.class, r.class, s.class, t.class, u.class, v.class, m4.a.class, m4.b.class, c.class, d.class, e.class, f.class, g.class, h.class, i.class, j.class, l.class, m.class, n.class});
        w5.b(asList, "asList(this)");
        Iterable iterable = asList;
        ArrayList arrayList = new ArrayList(h4.a.i(iterable));
        for (Object next : iterable) {
            int i6 = i5 + 1;
            if (i5 >= 0) {
                arrayList.add(new g4.b((Class) next, Integer.valueOf(i5)));
                i5 = i6;
            } else {
                throw new ArithmeticException("Index overflow has happened.");
            }
        }
        f5554a = h4.f.l(arrayList);
        HashMap hashMap = new HashMap();
        hashMap.put("boolean", "kotlin.Boolean");
        hashMap.put("char", "kotlin.Char");
        hashMap.put("byte", "kotlin.Byte");
        hashMap.put("short", "kotlin.Short");
        hashMap.put("int", "kotlin.Int");
        hashMap.put("float", "kotlin.Float");
        hashMap.put("long", "kotlin.Long");
        hashMap.put("double", "kotlin.Double");
        HashMap hashMap2 = new HashMap();
        hashMap2.put("java.lang.Boolean", "kotlin.Boolean");
        hashMap2.put("java.lang.Character", "kotlin.Char");
        hashMap2.put("java.lang.Byte", "kotlin.Byte");
        hashMap2.put("java.lang.Short", "kotlin.Short");
        hashMap2.put("java.lang.Integer", "kotlin.Int");
        hashMap2.put("java.lang.Float", "kotlin.Float");
        hashMap2.put("java.lang.Long", "kotlin.Long");
        hashMap2.put("java.lang.Double", "kotlin.Double");
        HashMap hashMap3 = new HashMap();
        hashMap3.put("java.lang.Object", "kotlin.Any");
        hashMap3.put("java.lang.String", "kotlin.String");
        hashMap3.put("java.lang.CharSequence", "kotlin.CharSequence");
        hashMap3.put("java.lang.Throwable", "kotlin.Throwable");
        hashMap3.put("java.lang.Cloneable", "kotlin.Cloneable");
        hashMap3.put("java.lang.Number", "kotlin.Number");
        hashMap3.put("java.lang.Comparable", "kotlin.Comparable");
        hashMap3.put("java.lang.Enum", "kotlin.Enum");
        hashMap3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        hashMap3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        hashMap3.put("java.util.Iterator", "kotlin.collections.Iterator");
        hashMap3.put("java.util.Collection", "kotlin.collections.Collection");
        hashMap3.put("java.util.List", "kotlin.collections.List");
        hashMap3.put("java.util.Set", "kotlin.collections.Set");
        hashMap3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        hashMap3.put("java.util.Map", "kotlin.collections.Map");
        hashMap3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        hashMap3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        hashMap3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        hashMap3.putAll(hashMap);
        hashMap3.putAll(hashMap2);
        Collection<String> values = hashMap.values();
        w5.b(values, "primitiveFqNames.values");
        for (String str : values) {
            StringBuilder sb = new StringBuilder("kotlin.jvm.internal.");
            w5.b(str, "kotlinName");
            sb.append(t4.c.k(str));
            sb.append("CompanionObject");
            hashMap3.put(sb.toString(), str.concat(".Companion"));
        }
        for (Map.Entry entry : f5554a.entrySet()) {
            int intValue = ((Number) entry.getValue()).intValue();
            String name = ((Class) entry.getKey()).getName();
            hashMap3.put(name, "kotlin.Function" + intValue);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(a2.e0.f(hashMap3.size()));
        for (Map.Entry entry2 : hashMap3.entrySet()) {
            linkedHashMap.put(entry2.getKey(), t4.c.k((String) entry2.getValue()));
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof b) && w5.a(a2.e0.e(this), a2.e0.e((a) obj));
    }

    public final int hashCode() {
        return a2.e0.e(this).hashCode();
    }

    public final String toString() {
        throw null;
    }
}
