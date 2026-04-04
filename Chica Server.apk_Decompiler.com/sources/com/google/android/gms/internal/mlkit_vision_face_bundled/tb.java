package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

public final class tb extends LinkedHashMap {

    /* renamed from: b  reason: collision with root package name */
    public static final tb f2842b;

    /* renamed from: a  reason: collision with root package name */
    public boolean f2843a = true;

    static {
        tb tbVar = new tb();
        f2842b = tbVar;
        tbVar.f2843a = false;
    }

    public tb() {
    }

    public static tb a() {
        return f2842b;
    }

    public final tb b() {
        return isEmpty() ? new tb() : new tb(this);
    }

    public final boolean c() {
        return this.f2843a;
    }

    public final void clear() {
        d();
        super.clear();
    }

    public final void d() {
        if (!this.f2843a) {
            throw new UnsupportedOperationException();
        }
    }

    public final Set entrySet() {
        return isEmpty() ? Collections.emptySet() : super.entrySet();
    }

    public final boolean equals(Object obj) {
        boolean z5;
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this == map) {
            return true;
        }
        if (size() != map.size()) {
            return false;
        }
        for (Map.Entry entry : entrySet()) {
            if (!map.containsKey(entry.getKey())) {
                return false;
            }
            Object value = entry.getValue();
            Object obj2 = map.get(entry.getKey());
            if (!(value instanceof byte[]) || !(obj2 instanceof byte[])) {
                z5 = value.equals(obj2);
                continue;
            } else {
                z5 = Arrays.equals((byte[]) value, (byte[]) obj2);
                continue;
            }
            if (!z5) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i5;
        int i6 = 0;
        for (Map.Entry entry : entrySet()) {
            Object key = entry.getKey();
            int i7 = 1;
            if (key instanceof byte[]) {
                Charset charset = fb.f2570a;
                i5 = r5;
                for (byte b6 : (byte[]) key) {
                    i5 = (i5 * 31) + b6;
                }
                if (i5 == 0) {
                    i5 = 1;
                }
            } else {
                i5 = key.hashCode();
            }
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                Charset charset2 = fb.f2570a;
                int i8 = r4;
                for (byte b7 : (byte[]) value) {
                    i8 = (i8 * 31) + b7;
                }
                if (i8 != 0) {
                    i7 = i8;
                }
            } else {
                i7 = value.hashCode();
            }
            i6 += i7 ^ i5;
        }
        return i6;
    }

    public final Object put(Object obj, Object obj2) {
        d();
        Charset charset = fb.f2570a;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    public final void putAll(Map map) {
        d();
        for (Object next : map.keySet()) {
            Charset charset = fb.f2570a;
            next.getClass();
            map.get(next).getClass();
        }
        super.putAll(map);
    }

    public final Object remove(Object obj) {
        d();
        return super.remove(obj);
    }

    public tb(Map map) {
        super(map);
    }
}
