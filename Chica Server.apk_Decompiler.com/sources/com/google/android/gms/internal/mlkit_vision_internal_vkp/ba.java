package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public enum ba {
    DOUBLE_LIST_PACKED(35, 3, r12),
    SINT64_LIST_PACKED(48, 3, r28);
    

    /* renamed from: d  reason: collision with root package name */
    public static final ba[] f2977d = null;

    /* renamed from: a  reason: collision with root package name */
    public final int f2979a;

    /* access modifiers changed from: public */
    static {
        f2977d = new ba[r1];
        for (ba baVar : values()) {
            f2977d[baVar.f2979a] = baVar;
        }
    }

    /* access modifiers changed from: public */
    ba(int i5, int i6, sa saVar) {
        this.f2979a = i5;
        sa saVar2 = sa.VOID;
        int i7 = i6 - 1;
        if (i7 == 1 || i7 == 3) {
            saVar.getClass();
        }
        if (i6 == 1) {
            saVar.ordinal();
        }
    }

    public final int a() {
        return this.f2979a;
    }
}
