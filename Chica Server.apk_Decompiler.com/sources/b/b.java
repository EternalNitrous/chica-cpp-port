package b;

import a2.v;
import android.content.Intent;
import androidx.activity.j;
import c2.w5;

public final class b extends v {
    public final Intent a(j jVar, Object obj) {
        Intent intent = (Intent) obj;
        w5.c(jVar, "context");
        return intent;
    }

    public final Object e(Intent intent, int i5) {
        return new androidx.activity.result.b(intent, i5);
    }
}
