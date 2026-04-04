package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import java.util.Map;

public final class eb {
    public static final int a(Object obj, int i5, Object obj2) {
        db dbVar = (db) obj;
        cb cbVar = (cb) obj2;
        int i6 = 0;
        if (!dbVar.isEmpty()) {
            for (Map.Entry entry : dbVar.entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                cbVar.getClass();
                int y5 = u9.y(i5);
                cbVar.getClass();
                int a6 = cb.a((d7) null, key, value);
                i6 += u9.z(a6) + a6 + y5;
            }
        }
        return i6;
    }

    public static final boolean b(Object obj) {
        if (!((db) obj).f3019a) {
            return true;
        }
        return false;
    }

    public static final db c(Object obj, Object obj2) {
        db dbVar = (db) obj;
        db dbVar2 = (db) obj2;
        if (!dbVar2.isEmpty()) {
            if (!dbVar.f3019a) {
                dbVar = dbVar.b();
            }
            dbVar.c();
            if (!dbVar2.isEmpty()) {
                dbVar.putAll(dbVar2);
            }
        }
        return dbVar;
    }
}
