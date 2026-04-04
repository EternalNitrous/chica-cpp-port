package q1;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import z1.y;

public final class e0 implements Handler.Callback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ f0 f5948a;

    public /* synthetic */ e0(f0 f0Var) {
        this.f5948a = f0Var;
    }

    public final boolean handleMessage(Message message) {
        int i5 = message.what;
        if (i5 == 0) {
            synchronized (this.f5948a.f5976a) {
                try {
                    c0 c0Var = (c0) message.obj;
                    d0 d0Var = (d0) this.f5948a.f5976a.get(c0Var);
                    if (d0Var != null && d0Var.f5928a.isEmpty()) {
                        if (d0Var.f5930c) {
                            d0Var.f5934g.f5978c.removeMessages(1, d0Var.f5932e);
                            f0 f0Var = d0Var.f5934g;
                            f0Var.f5979d.a(f0Var.f5977b, d0Var);
                            d0Var.f5930c = false;
                            d0Var.f5929b = 2;
                        }
                        this.f5948a.f5976a.remove(c0Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        } else if (i5 != 1) {
            return false;
        } else {
            synchronized (this.f5948a.f5976a) {
                c0 c0Var2 = (c0) message.obj;
                d0 d0Var2 = (d0) this.f5948a.f5976a.get(c0Var2);
                if (d0Var2 != null && d0Var2.f5929b == 3) {
                    String valueOf = String.valueOf(c0Var2);
                    StringBuilder sb = new StringBuilder(valueOf.length() + 47);
                    sb.append("Timeout waiting for ServiceConnection callback ");
                    sb.append(valueOf);
                    Log.e("GmsClientSupervisor", sb.toString(), new Exception());
                    ComponentName componentName = d0Var2.f5933f;
                    if (componentName == null) {
                        c0Var2.getClass();
                        componentName = null;
                    }
                    if (componentName == null) {
                        String str = c0Var2.f5919b;
                        y.c(str);
                        componentName = new ComponentName(str, "unknown");
                    }
                    d0Var2.onServiceDisconnected(componentName);
                }
            }
            return true;
        }
    }
}
