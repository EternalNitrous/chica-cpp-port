package g3;

import a2.q4;
import androidx.fragment.app.q;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import l3.a;
import m3.b;

public final class u extends q4 {

    /* renamed from: a  reason: collision with root package name */
    public final Set f4777a;

    /* renamed from: b  reason: collision with root package name */
    public final Set f4778b;

    /* renamed from: c  reason: collision with root package name */
    public final Set f4779c;

    /* renamed from: d  reason: collision with root package name */
    public final Set f4780d;

    /* renamed from: e  reason: collision with root package name */
    public final q4 f4781e;

    public u(a aVar, h hVar) {
        boolean z5;
        boolean z6;
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (k kVar : aVar.f4740b) {
            int i5 = kVar.f4766c;
            boolean z7 = true;
            if (i5 == 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            int i6 = kVar.f4765b;
            Class cls = kVar.f4764a;
            if (z5) {
                if (i6 != 2 ? false : z7) {
                    hashSet4.add(cls);
                } else {
                    hashSet.add(cls);
                }
            } else {
                if (i5 == 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (z6) {
                    hashSet3.add(cls);
                } else {
                    if (i6 != 2 ? false : z7) {
                        hashSet5.add(cls);
                    } else {
                        hashSet2.add(cls);
                    }
                }
            }
        }
        if (!aVar.f4744f.isEmpty()) {
            hashSet.add(a.class);
        }
        this.f4777a = Collections.unmodifiableSet(hashSet);
        this.f4778b = Collections.unmodifiableSet(hashSet2);
        Collections.unmodifiableSet(hashSet3);
        this.f4779c = Collections.unmodifiableSet(hashSet4);
        this.f4780d = Collections.unmodifiableSet(hashSet5);
        this.f4781e = hVar;
    }

    public final Object a(Class cls) {
        if (this.f4777a.contains(cls)) {
            Object a6 = this.f4781e.a(cls);
            if (!cls.equals(a.class)) {
                return a6;
            }
            a aVar = (a) a6;
            return new t();
        }
        throw new q(String.format("Attempting to request an undeclared dependency %s.", new Object[]{cls}));
    }

    public final b b(Class cls) {
        if (this.f4778b.contains(cls)) {
            return this.f4781e.b(cls);
        }
        throw new q(String.format("Attempting to request an undeclared dependency Provider<%s>.", new Object[]{cls}));
    }

    public final Set c(Class cls) {
        if (this.f4779c.contains(cls)) {
            return this.f4781e.c(cls);
        }
        throw new q(String.format("Attempting to request an undeclared dependency Set<%s>.", new Object[]{cls}));
    }

    public final b d(Class cls) {
        if (this.f4780d.contains(cls)) {
            return this.f4781e.d(cls);
        }
        throw new q(String.format("Attempting to request an undeclared dependency Provider<Set<%s>>.", new Object[]{cls}));
    }
}
