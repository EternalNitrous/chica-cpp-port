package s0;

public final class m1 {

    /* renamed from: a  reason: collision with root package name */
    public int f6325a = 0;

    /* renamed from: b  reason: collision with root package name */
    public int f6326b;

    /* renamed from: c  reason: collision with root package name */
    public int f6327c;

    /* renamed from: d  reason: collision with root package name */
    public int f6328d;

    /* renamed from: e  reason: collision with root package name */
    public int f6329e;

    public final boolean a() {
        int i5 = this.f6325a;
        int i6 = 2;
        if ((i5 & 7) != 0) {
            int i7 = this.f6328d;
            int i8 = this.f6326b;
            if ((((i7 > i8 ? 1 : i7 == i8 ? 2 : 4) << 0) & i5) == 0) {
                return false;
            }
        }
        if ((i5 & 112) != 0) {
            int i9 = this.f6328d;
            int i10 = this.f6327c;
            if ((((i9 > i10 ? 1 : i9 == i10 ? 2 : 4) << 4) & i5) == 0) {
                return false;
            }
        }
        if ((i5 & 1792) != 0) {
            int i11 = this.f6329e;
            int i12 = this.f6326b;
            if ((((i11 > i12 ? 1 : i11 == i12 ? 2 : 4) << 8) & i5) == 0) {
                return false;
            }
        }
        if ((i5 & 28672) != 0) {
            int i13 = this.f6329e;
            int i14 = this.f6327c;
            if (i13 > i14) {
                i6 = 1;
            } else if (i13 != i14) {
                i6 = 4;
            }
            if ((i5 & (i6 << 12)) == 0) {
                return false;
            }
        }
        return true;
    }
}
