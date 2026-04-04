package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import com.google.android.gms.internal.mlkit_vision_face_bundled.uc;
import com.google.android.gms.internal.mlkit_vision_face_bundled.vc;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

public final class bc extends AbstractList implements RandomAccess, ua {

    /* renamed from: a  reason: collision with root package name */
    public final ua f2982a;

    public bc(ua uaVar) {
        this.f2982a = uaVar;
    }

    public final ua a() {
        return this;
    }

    public final List c() {
        return this.f2982a.c();
    }

    public final Object d(int i5) {
        return this.f2982a.d(i5);
    }

    public final void e(r9 r9Var) {
        throw new UnsupportedOperationException();
    }

    public final /* bridge */ /* synthetic */ Object get(int i5) {
        return ((ta) this.f2982a).get(i5);
    }

    public final Iterator iterator() {
        return new vc(this);
    }

    public final ListIterator listIterator(int i5) {
        return new uc(this, i5);
    }

    public final int size() {
        return this.f2982a.size();
    }
}
