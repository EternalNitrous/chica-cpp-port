package a2;

import android.os.Build;
import android.view.ViewGroup;

public abstract class m5 {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f207a = true;

    public static void a(ViewGroup viewGroup, boolean z5) {
        if (Build.VERSION.SDK_INT >= 29) {
            viewGroup.suppressLayout(z5);
        } else if (f207a) {
            try {
                viewGroup.suppressLayout(z5);
            } catch (NoSuchMethodError unused) {
                f207a = false;
            }
        }
    }
}
