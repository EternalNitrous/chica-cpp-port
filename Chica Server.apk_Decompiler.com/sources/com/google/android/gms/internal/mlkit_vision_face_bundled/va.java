package com.google.android.gms.internal.mlkit_vision_face_bundled;

public enum va {
    DOUBLE_LIST_PACKED(35, 3, r12),
    SINT64_LIST_PACKED(48, 3, r28);
    

    /* renamed from: d  reason: collision with root package name */
    public static final va[] f2916d = null;

    /* renamed from: a  reason: collision with root package name */
    public final int f2918a;

    /* access modifiers changed from: public */
    static {
        f2916d = new va[r1];
        for (va vaVar : values()) {
            f2916d[vaVar.f2918a] = vaVar;
        }
    }

    /* access modifiers changed from: public */
    va(int i5, int i6, ib ibVar) {
        this.f2918a = i5;
        ib ibVar2 = ib.VOID;
        int i7 = i6 - 1;
        if (i7 == 1 || i7 == 3) {
            ibVar.getClass();
        }
        if (i6 == 1) {
            ibVar.ordinal();
        }
    }

    public final int a() {
        return this.f2918a;
    }
}
