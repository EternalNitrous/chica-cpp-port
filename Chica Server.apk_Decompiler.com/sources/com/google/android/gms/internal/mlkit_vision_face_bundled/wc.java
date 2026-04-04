package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

public final class wc extends AbstractList implements RandomAccess, lb {

    /* renamed from: a  reason: collision with root package name */
    public final lb f2932a;

    public wc(lb lbVar) {
        this.f2932a = lbVar;
    }

    public final lb a() {
        return this;
    }

    public final List c() {
        return this.f2932a.c();
    }

    public final Object d(int i5) {
        return this.f2932a.d(i5);
    }

    public final /* bridge */ /* synthetic */ Object get(int i5) {
        return ((jb) this.f2932a).get(i5);
    }

    public final Iterator iterator() {
        return new vc(this);
    }

    public final ListIterator listIterator(int i5) {
        return new uc(this, i5);
    }

    public final int size() {
        return this.f2932a.size();
    }
}
