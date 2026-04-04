package c3;

import a2.g;
import android.os.Handler;
import android.os.Message;

public final class a implements Handler.Callback {
    public final boolean handleMessage(Message message) {
        int i5 = message.what;
        if (i5 == 0) {
            g.y(message.obj);
            throw null;
        } else if (i5 != 1) {
            return false;
        } else {
            g.y(message.obj);
            throw null;
        }
    }
}
