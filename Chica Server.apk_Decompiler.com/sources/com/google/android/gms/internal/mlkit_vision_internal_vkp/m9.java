package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import java.util.NoSuchElementException;

public final class m9 extends n9 {

    /* renamed from: b  reason: collision with root package name */
    public int f3207b = 0;

    /* renamed from: c  reason: collision with root package name */
    public final int f3208c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ r9 f3209d;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public m9(r9 r9Var) {
        super(0);
        this.f3209d = r9Var;
        this.f3208c = r9Var.h();
    }

    public final byte a() {
        int i5 = this.f3207b;
        if (i5 < this.f3208c) {
            this.f3207b = i5 + 1;
            return this.f3209d.g(i5);
        }
        throw new NoSuchElementException();
    }

    public final boolean hasNext() {
        return this.f3207b < this.f3208c;
    }
}
