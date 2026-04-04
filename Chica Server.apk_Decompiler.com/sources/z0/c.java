package z0;

import java.util.TimerTask;

public final class c extends TimerTask {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ f f7060a;

    public c(e4.c cVar) {
        this.f7060a = cVar;
    }

    public final void run() {
        try {
            int i5 = this.f7060a.f7069e;
            while (i5 > 0) {
                i iVar = this.f7060a.f7074j;
                if (iVar != null) {
                    iVar.a();
                    Thread.sleep(200);
                    i5--;
                    if (i5 == 0) {
                        this.f7060a.f7069e = 0;
                        Thread.sleep(1000);
                    }
                } else {
                    return;
                }
            }
        } catch (Exception unused) {
        }
    }
}
