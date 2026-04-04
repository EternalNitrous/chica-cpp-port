package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

public final class lc extends AbstractMap {

    /* renamed from: g  reason: collision with root package name */
    public static final /* synthetic */ int f2674g = 0;

    /* renamed from: a  reason: collision with root package name */
    public final int f2675a;

    /* renamed from: b  reason: collision with root package name */
    public List f2676b = Collections.emptyList();

    /* renamed from: c  reason: collision with root package name */
    public Map f2677c = Collections.emptyMap();

    /* renamed from: d  reason: collision with root package name */
    public boolean f2678d;

    /* renamed from: e  reason: collision with root package name */
    public volatile qc f2679e;

    /* renamed from: f  reason: collision with root package name */
    public Map f2680f = Collections.emptyMap();

    public lc(int i5) {
        this.f2675a = i5;
    }

    /* renamed from: a */
    public final void clear() {
        q();
        if (!this.f2676b.isEmpty()) {
            this.f2676b.clear();
        }
        if (!this.f2677c.isEmpty()) {
            this.f2677c.clear();
        }
    }

    /* renamed from: b */
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return n(comparable) >= 0 || this.f2677c.containsKey(comparable);
    }

    /* renamed from: c */
    public final Set entrySet() {
        if (this.f2679e == null) {
            this.f2679e = new qc(this, 0);
        }
        return this.f2679e;
    }

    /* renamed from: d */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lc)) {
            return super.equals(obj);
        }
        lc lcVar = (lc) obj;
        int i5 = size();
        if (i5 != lcVar.size()) {
            return false;
        }
        int j5 = j();
        if (j5 == lcVar.j()) {
            for (int i6 = 0; i6 < j5; i6++) {
                if (!m(i6).equals(lcVar.m(i6))) {
                    return false;
                }
            }
            if (j5 != i5) {
                return this.f2677c.equals(lcVar.f2677c);
            }
            return true;
        }
        return ((AbstractSet) entrySet()).equals(lcVar.entrySet());
    }

    /* renamed from: e */
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int n5 = n(comparable);
        if (n5 >= 0) {
            return ((oc) this.f2676b.get(n5)).f2743b;
        }
        return this.f2677c.get(comparable);
    }

    /* renamed from: f */
    public final int hashCode() {
        int j5 = j();
        int i5 = 0;
        for (int i6 = 0; i6 < j5; i6++) {
            i5 += ((oc) this.f2676b.get(i6)).hashCode();
        }
        return this.f2677c.size() > 0 ? this.f2677c.hashCode() + i5 : i5;
    }

    /* renamed from: h */
    public final Object remove(Object obj) {
        q();
        Comparable comparable = (Comparable) obj;
        int n5 = n(comparable);
        if (n5 >= 0) {
            return o(n5);
        }
        if (this.f2677c.isEmpty()) {
            return null;
        }
        return this.f2677c.remove(comparable);
    }

    /* renamed from: i */
    public final int size() {
        return this.f2677c.size() + this.f2676b.size();
    }

    public final int j() {
        return this.f2676b.size();
    }

    public final Iterable k() {
        if (this.f2677c.isEmpty()) {
            return t0.f2833b;
        }
        return this.f2677c.entrySet();
    }

    /* renamed from: l */
    public final Object g(Comparable comparable, Object obj) {
        q();
        int n5 = n(comparable);
        if (n5 >= 0) {
            return ((oc) this.f2676b.get(n5)).setValue(obj);
        }
        q();
        boolean isEmpty = this.f2676b.isEmpty();
        int i5 = this.f2675a;
        if (isEmpty && !(this.f2676b instanceof ArrayList)) {
            this.f2676b = new ArrayList(i5);
        }
        int i6 = -(n5 + 1);
        if (i6 >= i5) {
            return p().put(comparable, obj);
        }
        if (this.f2676b.size() == i5) {
            oc ocVar = (oc) this.f2676b.remove(i5 - 1);
            p().put(ocVar.f2742a, ocVar.f2743b);
        }
        this.f2676b.add(i6, new oc(this, comparable, obj));
        return null;
    }

    public final Map.Entry m(int i5) {
        return (Map.Entry) this.f2676b.get(i5);
    }

    public final int n(Comparable comparable) {
        int size = this.f2676b.size() - 1;
        if (size >= 0) {
            int compareTo = comparable.compareTo(((oc) this.f2676b.get(size)).f2742a);
            if (compareTo > 0) {
                return -(size + 2);
            }
            if (compareTo == 0) {
                return size;
            }
        }
        int i5 = 0;
        while (i5 <= size) {
            int i6 = (i5 + size) / 2;
            int compareTo2 = comparable.compareTo(((oc) this.f2676b.get(i6)).f2742a);
            if (compareTo2 < 0) {
                size = i6 - 1;
            } else if (compareTo2 <= 0) {
                return i6;
            } else {
                i5 = i6 + 1;
            }
        }
        return -(i5 + 1);
    }

    public final Object o(int i5) {
        q();
        Object obj = ((oc) this.f2676b.remove(i5)).f2743b;
        if (!this.f2677c.isEmpty()) {
            Iterator it = p().entrySet().iterator();
            List list = this.f2676b;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new oc(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    public final SortedMap p() {
        q();
        if (this.f2677c.isEmpty() && !(this.f2677c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f2677c = treeMap;
            this.f2680f = treeMap.descendingMap();
        }
        return (SortedMap) this.f2677c;
    }

    public final void q() {
        if (this.f2678d) {
            throw new UnsupportedOperationException();
        }
    }
}
