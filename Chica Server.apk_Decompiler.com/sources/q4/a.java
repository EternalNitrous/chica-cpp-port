package q4;

import java.util.Iterator;

public abstract class a implements Iterable {

    /* renamed from: a  reason: collision with root package name */
    public final int f6066a;

    /* renamed from: b  reason: collision with root package name */
    public final int f6067b;

    /* renamed from: c  reason: collision with root package name */
    public final int f6068c;

    public a(int i5, int i6, int i7) {
        if (i7 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        } else if (i7 != Integer.MIN_VALUE) {
            this.f6066a = i5;
            if (i7 > 0) {
                if (i5 < i6) {
                    int i8 = i6 % i7;
                    int i9 = i5 % i7;
                    int i10 = ((i8 < 0 ? i8 + i7 : i8) - (i9 < 0 ? i9 + i7 : i9)) % i7;
                    i6 -= i10 < 0 ? i10 + i7 : i10;
                }
            } else if (i7 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            } else if (i5 > i6) {
                int i11 = -i7;
                int i12 = i5 % i11;
                int i13 = i6 % i11;
                int i14 = ((i12 < 0 ? i12 + i11 : i12) - (i13 < 0 ? i13 + i11 : i13)) % i11;
                i6 += i14 < 0 ? i14 + i11 : i14;
            }
            this.f6067b = i6;
            this.f6068c = i7;
        } else {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
    }

    public final Iterator iterator() {
        return new b(this.f6066a, this.f6067b, this.f6068c);
    }
}
