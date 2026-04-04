package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.Collections;
import java.util.List;

public final class mb extends ob {

    /* renamed from: c  reason: collision with root package name */
    public static final Class f2712c = Collections.unmodifiableList(Collections.emptyList()).getClass();

    public final void a(long j5, Object obj) {
        Object obj2;
        List list = (List) ad.j(j5, obj);
        if (list instanceof lb) {
            obj2 = ((lb) list).a();
        } else {
            if (!f2712c.isAssignableFrom(list.getClass())) {
                if (!(list instanceof fc) || !(list instanceof eb)) {
                    obj2 = Collections.unmodifiableList(list);
                } else {
                    ea eaVar = (ea) ((eb) list);
                    if (eaVar.f2547a) {
                        eaVar.f2547a = false;
                        return;
                    }
                    return;
                }
            } else {
                return;
            }
        }
        ad.s(j5, obj, obj2);
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v10, resolved type: com.google.android.gms.internal.mlkit_vision_face_bundled.jb} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v15, resolved type: com.google.android.gms.internal.mlkit_vision_face_bundled.jb} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v16, resolved type: com.google.android.gms.internal.mlkit_vision_face_bundled.jb} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:32:0x009b  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void b(long r5, java.lang.Object r7, java.lang.Object r8) {
        /*
            r4 = this;
            java.lang.Object r8 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r5, r8)
            java.util.List r8 = (java.util.List) r8
            int r0 = r8.size()
            java.lang.Object r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r5, r7)
            java.util.List r1 = (java.util.List) r1
            boolean r2 = r1.isEmpty()
            if (r2 == 0) goto L_0x0036
            boolean r2 = r1 instanceof com.google.android.gms.internal.mlkit_vision_face_bundled.lb
            if (r2 == 0) goto L_0x0020
            com.google.android.gms.internal.mlkit_vision_face_bundled.jb r1 = new com.google.android.gms.internal.mlkit_vision_face_bundled.jb
            r1.<init>((int) r0)
            goto L_0x0069
        L_0x0020:
            boolean r2 = r1 instanceof com.google.android.gms.internal.mlkit_vision_face_bundled.fc
            if (r2 == 0) goto L_0x0030
            boolean r2 = r1 instanceof com.google.android.gms.internal.mlkit_vision_face_bundled.eb
            if (r2 == 0) goto L_0x0030
            com.google.android.gms.internal.mlkit_vision_face_bundled.eb r1 = (com.google.android.gms.internal.mlkit_vision_face_bundled.eb) r1
            com.google.android.gms.internal.mlkit_vision_face_bundled.eb r0 = r1.b(r0)
        L_0x002e:
            r1 = r0
            goto L_0x0069
        L_0x0030:
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>(r0)
            goto L_0x0069
        L_0x0036:
            java.lang.Class r2 = r1.getClass()
            java.lang.Class r3 = f2712c
            boolean r2 = r3.isAssignableFrom(r2)
            if (r2 == 0) goto L_0x0051
            java.util.ArrayList r2 = new java.util.ArrayList
            int r3 = r1.size()
            int r3 = r3 + r0
            r2.<init>(r3)
            r2.addAll(r1)
        L_0x004f:
            r1 = r2
            goto L_0x0069
        L_0x0051:
            boolean r2 = r1 instanceof com.google.android.gms.internal.mlkit_vision_face_bundled.wc
            if (r2 == 0) goto L_0x006d
            com.google.android.gms.internal.mlkit_vision_face_bundled.jb r2 = new com.google.android.gms.internal.mlkit_vision_face_bundled.jb
            int r3 = r1.size()
            int r3 = r3 + r0
            r2.<init>((int) r3)
            com.google.android.gms.internal.mlkit_vision_face_bundled.wc r1 = (com.google.android.gms.internal.mlkit_vision_face_bundled.wc) r1
            int r0 = r2.size()
            r2.addAll(r0, r1)
            goto L_0x004f
        L_0x0069:
            com.google.android.gms.internal.mlkit_vision_face_bundled.ad.s(r5, r7, r1)
            goto L_0x0089
        L_0x006d:
            boolean r2 = r1 instanceof com.google.android.gms.internal.mlkit_vision_face_bundled.fc
            if (r2 == 0) goto L_0x0089
            boolean r2 = r1 instanceof com.google.android.gms.internal.mlkit_vision_face_bundled.eb
            if (r2 == 0) goto L_0x0089
            r2 = r1
            com.google.android.gms.internal.mlkit_vision_face_bundled.eb r2 = (com.google.android.gms.internal.mlkit_vision_face_bundled.eb) r2
            r3 = r2
            com.google.android.gms.internal.mlkit_vision_face_bundled.ea r3 = (com.google.android.gms.internal.mlkit_vision_face_bundled.ea) r3
            boolean r3 = r3.f2547a
            if (r3 != 0) goto L_0x0089
            int r1 = r1.size()
            int r1 = r1 + r0
            com.google.android.gms.internal.mlkit_vision_face_bundled.eb r0 = r2.b(r1)
            goto L_0x002e
        L_0x0089:
            int r0 = r1.size()
            int r2 = r8.size()
            if (r0 <= 0) goto L_0x0098
            if (r2 <= 0) goto L_0x0098
            r1.addAll(r8)
        L_0x0098:
            if (r0 > 0) goto L_0x009b
            goto L_0x009c
        L_0x009b:
            r8 = r1
        L_0x009c:
            com.google.android.gms.internal.mlkit_vision_face_bundled.ad.s(r5, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_face_bundled.mb.b(long, java.lang.Object, java.lang.Object):void");
    }
}
