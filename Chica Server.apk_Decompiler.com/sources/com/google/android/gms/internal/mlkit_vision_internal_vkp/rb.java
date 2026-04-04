package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class rb implements gb {

    /* renamed from: a  reason: collision with root package name */
    public final ib f3279a;

    /* renamed from: b  reason: collision with root package name */
    public final String f3280b;

    /* renamed from: c  reason: collision with root package name */
    public final Object[] f3281c;

    /* renamed from: d  reason: collision with root package name */
    public final int f3282d;

    public rb(ha haVar, String str, Object[] objArr) {
        this.f3279a = haVar;
        this.f3280b = str;
        this.f3281c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f3282d = charAt;
            return;
        }
        char c5 = charAt & 8191;
        int i5 = 1;
        int i6 = 13;
        while (true) {
            int i7 = i5 + 1;
            char charAt2 = str.charAt(i5);
            if (charAt2 >= 55296) {
                c5 |= (charAt2 & 8191) << i6;
                i6 += 13;
                i5 = i7;
            } else {
                this.f3282d = c5 | (charAt2 << i6);
                return;
            }
        }
    }

    public final ib a() {
        return this.f3279a;
    }

    public final int b() {
        return (this.f3282d & 1) == 1 ? 1 : 2;
    }

    public final String c() {
        return this.f3280b;
    }

    public final Object[] d() {
        return this.f3281c;
    }
}
