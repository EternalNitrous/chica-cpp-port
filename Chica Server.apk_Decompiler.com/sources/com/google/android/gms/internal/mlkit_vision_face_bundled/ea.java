package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.AbstractList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

public abstract class ea extends AbstractList implements eb {

    /* renamed from: a  reason: collision with root package name */
    public boolean f2547a = true;

    public boolean add(Object obj) {
        f();
        return super.add(obj);
    }

    public boolean addAll(int i5, Collection collection) {
        f();
        return super.addAll(i5, collection);
    }

    public void clear() {
        f();
        super.clear();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        if (!(obj instanceof RandomAccess)) {
            return super.equals(obj);
        }
        List list = (List) obj;
        int size = size();
        if (size != list.size()) {
            return false;
        }
        for (int i5 = 0; i5 < size; i5++) {
            if (!get(i5).equals(list.get(i5))) {
                return false;
            }
        }
        return true;
    }

    public final void f() {
        if (!this.f2547a) {
            throw new UnsupportedOperationException();
        }
    }

    public final boolean g() {
        return this.f2547a;
    }

    public final int hashCode() {
        int size = size();
        int i5 = 1;
        for (int i6 = 0; i6 < size; i6++) {
            i5 = (i5 * 31) + get(i6).hashCode();
        }
        return i5;
    }

    public abstract Object remove(int i5);

    public final boolean remove(Object obj) {
        f();
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    public final boolean removeAll(Collection collection) {
        f();
        return super.removeAll(collection);
    }

    public final boolean retainAll(Collection collection) {
        f();
        return super.retainAll(collection);
    }

    public boolean addAll(Collection collection) {
        f();
        return super.addAll(collection);
    }
}
