package com.google.android.gms.internal.mlkit_vision_face_bundled;

public final class ic implements wb {

    /* renamed from: a  reason: collision with root package name */
    public final yb f2626a;

    /* renamed from: b  reason: collision with root package name */
    public final String f2627b;

    /* renamed from: c  reason: collision with root package name */
    public final Object[] f2628c;

    /* renamed from: d  reason: collision with root package name */
    public final int f2629d;

    public ic(bb bbVar, String str, Object[] objArr) {
        this.f2626a = bbVar;
        this.f2627b = str;
        this.f2628c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f2629d = charAt;
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
                this.f2629d = c5 | (charAt2 << i6);
                return;
            }
        }
    }

    public final yb a() {
        return this.f2626a;
    }

    public final int b() {
        return (this.f2629d & 1) == 1 ? 1 : 2;
    }

    public final String c() {
        return this.f2627b;
    }

    public final Object[] d() {
        return this.f2628c;
    }
}
