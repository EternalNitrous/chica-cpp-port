package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

public final class ta extends j9 implements RandomAccess, ua {

    /* renamed from: b  reason: collision with root package name */
    public final ArrayList f3308b;

    static {
        new ta(10).f3128a = false;
    }

    public ta(int i5) {
        this.f3308b = new ArrayList(i5);
    }

    public final ua a() {
        if (this.f3128a) {
            return new bc(this);
        }
        return this;
    }

    public final /* bridge */ /* synthetic */ void add(int i5, Object obj) {
        f();
        this.f3308b.add(i5, (String) obj);
        this.modCount++;
    }

    public final boolean addAll(int i5, Collection collection) {
        f();
        if (collection instanceof ua) {
            collection = ((ua) collection).c();
        }
        boolean addAll = this.f3308b.addAll(i5, collection);
        this.modCount++;
        return addAll;
    }

    public final /* bridge */ /* synthetic */ oa b(int i5) {
        if (i5 >= size()) {
            ArrayList arrayList = new ArrayList(i5);
            arrayList.addAll(this.f3308b);
            return new ta(arrayList);
        }
        throw new IllegalArgumentException();
    }

    public final List c() {
        return Collections.unmodifiableList(this.f3308b);
    }

    public final void clear() {
        f();
        this.f3308b.clear();
        this.modCount++;
    }

    public final Object d(int i5) {
        return this.f3308b.get(i5);
    }

    public final void e(r9 r9Var) {
        f();
        this.f3308b.add(r9Var);
        this.modCount++;
    }

    /* renamed from: h */
    public final String get(int i5) {
        String str;
        ArrayList arrayList = this.f3308b;
        Object obj = arrayList.get(i5);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof r9) {
            r9 r9Var = (r9) obj;
            Charset charset = pa.f3251a;
            if (r9Var.h() == 0) {
                str = "";
            } else {
                str = r9Var.k(charset);
            }
            if (r9Var.m()) {
                arrayList.set(i5, str);
            }
            return str;
        }
        byte[] bArr = (byte[]) obj;
        String str2 = new String(bArr, pa.f3251a);
        n7 n7Var = hc.f3082a;
        int length = bArr.length;
        hc.f3082a.getClass();
        boolean z5 = false;
        if (n7.c(0, 0, length, bArr) == 0) {
            z5 = true;
        }
        if (z5) {
            arrayList.set(i5, str2);
        }
        return str2;
    }

    public final Object remove(int i5) {
        f();
        Object remove = this.f3308b.remove(i5);
        this.modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (!(remove instanceof r9)) {
            return new String((byte[]) remove, pa.f3251a);
        }
        r9 r9Var = (r9) remove;
        Charset charset = pa.f3251a;
        if (r9Var.h() == 0) {
            return "";
        }
        return r9Var.k(charset);
    }

    public final Object set(int i5, Object obj) {
        f();
        Object obj2 = this.f3308b.set(i5, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof r9)) {
            return new String((byte[]) obj2, pa.f3251a);
        }
        r9 r9Var = (r9) obj2;
        Charset charset = pa.f3251a;
        if (r9Var.h() == 0) {
            return "";
        }
        return r9Var.k(charset);
    }

    public final int size() {
        return this.f3308b.size();
    }

    public ta(ArrayList arrayList) {
        this.f3308b = arrayList;
    }

    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }
}
