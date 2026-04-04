package a2;

import h.i0;

public abstract class x {
    public static void a(int i5, int i6) {
        String str;
        if (i5 < 0 || i5 >= i6) {
            if (i5 < 0) {
                str = y.b("%s (%s) must not be negative", "index", Integer.valueOf(i5));
            } else if (i6 < 0) {
                throw new IllegalArgumentException(i0.a(26, "negative size: ", i6));
            } else {
                str = y.b("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i5), Integer.valueOf(i6));
            }
            throw new IndexOutOfBoundsException(str);
        }
    }

    public static void b(int i5, String str) {
        if (i5 < 0) {
            StringBuilder sb = new StringBuilder(str.length() + 40);
            sb.append(str);
            sb.append(" cannot be negative but was: ");
            sb.append(i5);
            throw new IllegalArgumentException(sb.toString());
        }
    }

    public static void c(int i5, int i6) {
        if (i5 < 0 || i5 > i6) {
            throw new IndexOutOfBoundsException(e(i5, i6, "index"));
        }
    }

    public static void d(int i5, int i6, int i7) {
        String str;
        if (i5 < 0 || i6 < i5 || i6 > i7) {
            if (i5 < 0 || i5 > i7) {
                str = e(i5, i7, "start index");
            } else if (i6 < 0 || i6 > i7) {
                str = e(i6, i7, "end index");
            } else {
                str = y.b("end index (%s) must not be less than start index (%s)", Integer.valueOf(i6), Integer.valueOf(i5));
            }
            throw new IndexOutOfBoundsException(str);
        }
    }

    public static String e(int i5, int i6, String str) {
        if (i5 < 0) {
            return y.b("%s (%s) must not be negative", str, Integer.valueOf(i5));
        } else if (i6 >= 0) {
            return y.b("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i5), Integer.valueOf(i6));
        } else {
            throw new IllegalArgumentException(i0.a(26, "negative size: ", i6));
        }
    }
}
