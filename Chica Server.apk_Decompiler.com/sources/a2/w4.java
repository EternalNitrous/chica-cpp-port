package a2;

public abstract class w4 {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f336a = new int[0];

    /* renamed from: b  reason: collision with root package name */
    public static final Object[] f337b = new Object[0];

    public static int a(int i5, int i6, int[] iArr) {
        int i7 = i5 - 1;
        int i8 = 0;
        while (i8 <= i7) {
            int i9 = (i8 + i7) >>> 1;
            int i10 = iArr[i9];
            if (i10 < i6) {
                i8 = i9 + 1;
            } else if (i10 <= i6) {
                return i9;
            } else {
                i7 = i9 - 1;
            }
        }
        return ~i8;
    }

    public static int b(long[] jArr, int i5, long j5) {
        int i6 = i5 - 1;
        int i7 = 0;
        while (i7 <= i6) {
            int i8 = (i7 + i6) >>> 1;
            int i9 = (jArr[i8] > j5 ? 1 : (jArr[i8] == j5 ? 0 : -1));
            if (i9 < 0) {
                i7 = i8 + 1;
            } else if (i9 <= 0) {
                return i8;
            } else {
                i6 = i8 - 1;
            }
        }
        return ~i7;
    }
}
