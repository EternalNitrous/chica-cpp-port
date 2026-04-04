package w0;

import android.os.Build;

public abstract class x {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f6807a = true;

    /* renamed from: b  reason: collision with root package name */
    public static final boolean f6808b = true;

    /* renamed from: c  reason: collision with root package name */
    public static final boolean f6809c;

    static {
        int i5 = Build.VERSION.SDK_INT;
        boolean z5 = true;
        if (i5 < 28) {
            z5 = false;
        }
        f6809c = z5;
    }
}
