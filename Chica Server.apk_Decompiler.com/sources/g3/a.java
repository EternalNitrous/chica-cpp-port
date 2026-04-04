package g3;

import e0.h;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p.g;

public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final Set f4739a;

    /* renamed from: b  reason: collision with root package name */
    public final Set f4740b;

    /* renamed from: c  reason: collision with root package name */
    public final int f4741c;

    /* renamed from: d  reason: collision with root package name */
    public final int f4742d;

    /* renamed from: e  reason: collision with root package name */
    public final c f4743e;

    /* renamed from: f  reason: collision with root package name */
    public final Set f4744f;

    public a(HashSet hashSet, HashSet hashSet2, int i5, int i6, c cVar, Set set) {
        this.f4739a = Collections.unmodifiableSet(hashSet);
        this.f4740b = Collections.unmodifiableSet(hashSet2);
        this.f4741c = i5;
        this.f4742d = i6;
        this.f4743e = cVar;
        this.f4744f = Collections.unmodifiableSet(set);
    }

    public static g a(Class cls) {
        return new g(cls, new Class[0]);
    }

    public static a b(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(cls);
        int length = clsArr.length;
        int i5 = 0;
        while (i5 < length) {
            if (clsArr[i5] != null) {
                i5++;
            } else {
                throw new NullPointerException("Null interface");
            }
        }
        Collections.addAll(hashSet, clsArr);
        return new a(new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new h(obj), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.f4739a.toArray()) + ">{" + this.f4741c + ", type=" + this.f4742d + ", deps=" + Arrays.toString(this.f4740b.toArray()) + "}";
    }
}
