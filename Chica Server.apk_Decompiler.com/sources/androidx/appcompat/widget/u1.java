package androidx.appcompat.widget;

import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import com.hoho.android.usbserial.driver.UsbId;

public abstract class u1 {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f984a = {16842912};

    /* renamed from: b  reason: collision with root package name */
    public static final int[] f985b = new int[0];

    static {
        new Rect();
    }

    public static void a(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 29 && i5 < 31 && "android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            int[] state = drawable.getState();
            if (state == null || state.length == 0) {
                drawable.setState(f984a);
            } else {
                drawable.setState(f985b);
            }
            drawable.setState(state);
        }
    }

    public static PorterDuff.Mode b(int i5, PorterDuff.Mode mode) {
        if (i5 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i5 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i5 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i5) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case UsbId.ARDUINO_MEGA_2560 /*16*/:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
