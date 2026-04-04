package d0;

import android.view.WindowInsets;

public abstract class s1 {
    public static int a(int i5) {
        int i6;
        int i7 = 0;
        for (int i8 = 1; i8 <= 256; i8 <<= 1) {
            if ((i5 & i8) != 0) {
                if (i8 == 1) {
                    i6 = WindowInsets.Type.statusBars();
                } else if (i8 == 2) {
                    i6 = WindowInsets.Type.navigationBars();
                } else if (i8 == 4) {
                    i6 = WindowInsets.Type.captionBar();
                } else if (i8 == 8) {
                    i6 = WindowInsets.Type.ime();
                } else if (i8 == 16) {
                    i6 = WindowInsets.Type.systemGestures();
                } else if (i8 == 32) {
                    i6 = WindowInsets.Type.mandatorySystemGestures();
                } else if (i8 == 64) {
                    i6 = WindowInsets.Type.tappableElement();
                } else if (i8 == 128) {
                    i6 = WindowInsets.Type.displayCutout();
                }
                i7 |= i6;
            }
        }
        return i7;
    }
}
