package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import java.util.Collections;
import java.util.List;

public final class va extends xa {

    /* renamed from: c  reason: collision with root package name */
    public static final Class f3373c = Collections.unmodifiableList(Collections.emptyList()).getClass();

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v9, resolved type: com.google.android.gms.internal.mlkit_vision_internal_vkp.ta} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v10, resolved type: java.util.ArrayList} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v14, resolved type: com.google.android.gms.internal.mlkit_vision_internal_vkp.ta} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v15, resolved type: com.google.android.gms.internal.mlkit_vision_internal_vkp.ta} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static java.util.List c(int r3, long r4, java.lang.Object r6) {
        /*
            java.lang.Object r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r4, r6)
            java.util.List r0 = (java.util.List) r0
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto L_0x002f
            boolean r1 = r0 instanceof com.google.android.gms.internal.mlkit_vision_internal_vkp.ua
            if (r1 == 0) goto L_0x0016
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ta r0 = new com.google.android.gms.internal.mlkit_vision_internal_vkp.ta
            r0.<init>((int) r3)
            goto L_0x002b
        L_0x0016:
            boolean r1 = r0 instanceof com.google.android.gms.internal.mlkit_vision_internal_vkp.ob
            if (r1 == 0) goto L_0x0026
            boolean r1 = r0 instanceof com.google.android.gms.internal.mlkit_vision_internal_vkp.oa
            if (r1 == 0) goto L_0x0026
            com.google.android.gms.internal.mlkit_vision_internal_vkp.oa r0 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.oa) r0
            com.google.android.gms.internal.mlkit_vision_internal_vkp.oa r3 = r0.b(r3)
            r0 = r3
            goto L_0x002b
        L_0x0026:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>(r3)
        L_0x002b:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.s(r4, r6, r0)
            goto L_0x0085
        L_0x002f:
            java.lang.Class r1 = r0.getClass()
            java.lang.Class r2 = f3373c
            boolean r1 = r2.isAssignableFrom(r1)
            if (r1 == 0) goto L_0x004d
            java.util.ArrayList r1 = new java.util.ArrayList
            int r2 = r0.size()
            int r2 = r2 + r3
            r1.<init>(r2)
            r1.addAll(r0)
        L_0x0048:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.s(r4, r6, r1)
            r0 = r1
            goto L_0x0085
        L_0x004d:
            boolean r1 = r0 instanceof com.google.android.gms.internal.mlkit_vision_internal_vkp.bc
            if (r1 == 0) goto L_0x0065
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ta r1 = new com.google.android.gms.internal.mlkit_vision_internal_vkp.ta
            int r2 = r0.size()
            int r2 = r2 + r3
            r1.<init>((int) r2)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.bc r0 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.bc) r0
            int r3 = r1.size()
            r1.addAll(r3, r0)
            goto L_0x0048
        L_0x0065:
            boolean r1 = r0 instanceof com.google.android.gms.internal.mlkit_vision_internal_vkp.ob
            if (r1 == 0) goto L_0x0085
            boolean r1 = r0 instanceof com.google.android.gms.internal.mlkit_vision_internal_vkp.oa
            if (r1 == 0) goto L_0x0085
            r1 = r0
            com.google.android.gms.internal.mlkit_vision_internal_vkp.oa r1 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.oa) r1
            r2 = r1
            com.google.android.gms.internal.mlkit_vision_internal_vkp.j9 r2 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.j9) r2
            boolean r2 = r2.f3128a
            if (r2 == 0) goto L_0x0078
            goto L_0x0085
        L_0x0078:
            int r0 = r0.size()
            int r0 = r0 + r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.oa r3 = r1.b(r0)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.s(r4, r6, r3)
            return r3
        L_0x0085:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_internal_vkp.va.c(int, long, java.lang.Object):java.util.List");
    }

    public final void a(long j5, Object obj) {
        Object obj2;
        List list = (List) fc.j(j5, obj);
        if (list instanceof ua) {
            obj2 = ((ua) list).a();
        } else {
            if (!f3373c.isAssignableFrom(list.getClass())) {
                if (!(list instanceof ob) || !(list instanceof oa)) {
                    obj2 = Collections.unmodifiableList(list);
                } else {
                    j9 j9Var = (j9) ((oa) list);
                    if (j9Var.f3128a) {
                        j9Var.f3128a = false;
                        return;
                    }
                    return;
                }
            } else {
                return;
            }
        }
        fc.s(j5, obj, obj2);
    }

    public final void b(long j5, Object obj, Object obj2) {
        List list = (List) fc.j(j5, obj2);
        List c5 = c(list.size(), j5, obj);
        int size = c5.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            c5.addAll(list);
        }
        if (size > 0) {
            list = c5;
        }
        fc.s(j5, obj, list);
    }
}
