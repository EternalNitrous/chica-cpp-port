package androidx.fragment.app;

import android.util.Log;
import java.io.Writer;

public final class e1 extends Writer {

    /* renamed from: a  reason: collision with root package name */
    public final String f1271a = "FragmentManager";

    /* renamed from: b  reason: collision with root package name */
    public final StringBuilder f1272b = new StringBuilder(128);

    public final void a() {
        StringBuilder sb = this.f1272b;
        if (sb.length() > 0) {
            Log.d(this.f1271a, sb.toString());
            sb.delete(0, sb.length());
        }
    }

    public final void close() {
        a();
    }

    public final void flush() {
        a();
    }

    public final void write(char[] cArr, int i5, int i6) {
        for (int i7 = 0; i7 < i6; i7++) {
            char c5 = cArr[i5 + i7];
            if (c5 == 10) {
                a();
            } else {
                this.f1272b.append(c5);
            }
        }
    }
}
