package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

public final class db extends LinkedHashMap {

    /* renamed from: b  reason: collision with root package name */
    public static final db f3018b;

    /* renamed from: a  reason: collision with root package name */
    public boolean f3019a = true;

    static {
        db dbVar = new db();
        f3018b = dbVar;
        dbVar.f3019a = false;
    }

    public db() {
    }

    public static db a() {
        return f3018b;
    }

    public final db b() {
        return isEmpty() ? new db() : new db(this);
    }

    public final void c() {
        if (!this.f3019a) {
            throw new UnsupportedOperationException();
        }
    }

    public final void clear() {
        c();
        super.clear();
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
                byte[] bArr = (byte[]) key;
                Charset charset = pa.f3251a;
                int length = bArr.length;
                i5 = length;
                for (int i8 = 0; i8 < 0 + length; i8++) {
                    i5 = (i5 * 31) + bArr[i8];
                }
                if (i5 == 0) {
                    i5 = 1;
                }
            } else {
                i5 = key.hashCode();
            }
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr2 = (byte[]) value;
                Charset charset2 = pa.f3251a;
                int length2 = bArr2.length;
                int i9 = length2;
                for (int i10 = 0; i10 < 0 + length2; i10++) {
                    i9 = (i9 * 31) + bArr2[i10];
                }
                if (i9 != 0) {
                    i7 = i9;
                }
            } else {
                i7 = value.hashCode();
            }
            i6 += i7 ^ i5;
        }
        return i6;
    }

    public final Object put(Object obj, Object obj2) {
        c();
        Charset charset = pa.f3251a;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    public final void putAll(Map map) {
        c();
        for (Object next : map.keySet()) {
            Charset charset = pa.f3251a;
            next.getClass();
            map.get(next).getClass();
        }
        super.putAll(map);
    }

    public final Object remove(Object obj) {
        c();
        return super.remove(obj);
    }

    public db(Map map) {
        super(map);
    }
}
