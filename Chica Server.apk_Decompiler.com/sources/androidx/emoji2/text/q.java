package androidx.emoji2.text;

import z.j;
import z.k;

public final class q implements Runnable {
    public final void run() {
        boolean z5;
        try {
            int i5 = k.f7046a;
            j.a("EmojiCompat.EmojiCompatInitializer.run");
            if (m.f1158j != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                m.a().c();
            }
            j.b();
        } catch (Throwable th) {
            int i6 = k.f7046a;
            j.b();
            throw th;
        }
    }
}
