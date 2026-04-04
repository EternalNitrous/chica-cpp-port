package kotlinx.coroutines.android;

import android.os.Looper;
import java.util.List;
import u4.m;
import v4.a;
import v4.b;
import w4.e;

public final class AndroidDispatcherFactory implements e {
    public m createDispatcher(List<? extends e> list) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new a(b.a(mainLooper));
        }
        throw new IllegalStateException("The main looper is not available");
    }

    public int getLoadPriority() {
        return 1073741823;
    }

    public String hintOnError() {
        return "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used";
    }
}
