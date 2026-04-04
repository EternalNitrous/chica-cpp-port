package c3;

import a2.g;
import android.os.Handler;
import android.os.Message;
import e2.n8;

public final class e implements Handler.Callback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ n8 f2433a;

    public e(n8 n8Var) {
        this.f2433a = n8Var;
    }

    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        n8 n8Var = this.f2433a;
        g.y(message.obj);
        synchronized (n8Var.f4450a) {
            g.y(n8Var.f4452c);
            throw null;
        }
    }
}
