package androidx.emoji2.text;

import a2.p;
import a2.q;
import g.a;
import java.util.concurrent.ThreadPoolExecutor;

public final /* synthetic */ class o implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ a f1168a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ p f1169b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f1170c;

    public /* synthetic */ o(a aVar, p pVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f1168a = aVar;
        this.f1169b = pVar;
        this.f1170c = threadPoolExecutor;
    }

    public final void run() {
        a aVar = this.f1168a;
        p pVar = this.f1169b;
        ThreadPoolExecutor threadPoolExecutor = this.f1170c;
        aVar.getClass();
        try {
            n a6 = q.a(aVar.f4652a);
            if (a6 != null) {
                u uVar = (u) a6.f1154a;
                synchronized (uVar.f1188d) {
                    uVar.f1190f = threadPoolExecutor;
                }
                a6.f1154a.a(new p(pVar, threadPoolExecutor));
                return;
            }
            throw new RuntimeException("EmojiCompat font provider not available on this device.");
        } catch (Throwable th) {
            pVar.a(th);
            threadPoolExecutor.shutdown();
        }
    }
}
