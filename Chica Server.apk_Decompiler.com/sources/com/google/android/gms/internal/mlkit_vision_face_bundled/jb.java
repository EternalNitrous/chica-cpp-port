package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

public final class jb extends ea implements RandomAccess, lb {

    /* renamed from: b  reason: collision with root package name */
    public final ArrayList f2652b;

    static {
        new jb(10).f2547a = false;
    }

    public jb(int i5) {
        this.f2652b = new ArrayList(i5);
    }

    public final lb a() {
        if (this.f2547a) {
            return new wc(this);
        }
        return this;
    }

    public final /* bridge */ /* synthetic */ void add(int i5, Object obj) {
        f();
        this.f2652b.add(i5, (String) obj);
        this.modCount++;
    }

    public final boolean addAll(int i5, Collection collection) {
        f();
        if (collection instanceof lb) {
            collection = ((lb) collection).c();
        }
        boolean addAll = this.f2652b.addAll(i5, collection);
        this.modCount++;
        return addAll;
    }

    public final /* bridge */ /* synthetic */ eb b(int i5) {
        if (i5 >= size()) {
            ArrayList arrayList = new ArrayList(i5);
            arrayList.addAll(this.f2652b);
            return new jb(arrayList);
        }
        throw new IllegalArgumentException();
    }

    public final List c() {
        return Collections.unmodifiableList(this.f2652b);
    }

    public final void clear() {
        f();
        this.f2652b.clear();
        this.modCount++;
    }

    public final Object d(int i5) {
        return this.f2652b.get(i5);
    }

    /* renamed from: h */
    public final String get(int i5) {
        String str;
        ArrayList arrayList = this.f2652b;
        Object obj = arrayList.get(i5);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof la) {
            la laVar = (la) obj;
            Charset charset = fb.f2570a;
            if (laVar.h() == 0) {
                str = "";
            } else {
                ka kaVar = (ka) laVar;
                str = new String(kaVar.f2660c, 0, kaVar.h(), charset);
            }
            ka kaVar2 = (ka) laVar;
            if (cd.c(kaVar2.f2660c, 0, kaVar2.h())) {
                arrayList.set(i5, str);
            }
            return str;
        }
        byte[] bArr = (byte[]) obj;
        String str2 = new String(bArr, fb.f2570a);
        q9 q9Var = cd.f2519a;
        int length = bArr.length;
        cd.f2519a.getClass();
        if (q9.e(bArr, 0, length)) {
            arrayList.set(i5, str2);
        }
        return str2;
    }

    public final Object remove(int i5) {
        f();
        Object remove = this.f2652b.remove(i5);
        this.modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (!(remove instanceof la)) {
            return new String((byte[]) remove, fb.f2570a);
        }
        la laVar = (la) remove;
        Charset charset = fb.f2570a;
        if (laVar.h() == 0) {
            return "";
        }
        ka kaVar = (ka) laVar;
        return new String(kaVar.f2660c, 0, kaVar.h(), charset);
    }

    public final Object set(int i5, Object obj) {
        f();
        Object obj2 = this.f2652b.set(i5, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof la)) {
            return new String((byte[]) obj2, fb.f2570a);
        }
        la laVar = (la) obj2;
        Charset charset = fb.f2570a;
        if (laVar.h() == 0) {
            return "";
        }
        ka kaVar = (ka) laVar;
        return new String(kaVar.f2660c, 0, kaVar.h(), charset);
    }

    public final int size() {
        return this.f2652b.size();
    }

    public jb(ArrayList arrayList) {
        this.f2652b = arrayList;
    }

    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }
}
