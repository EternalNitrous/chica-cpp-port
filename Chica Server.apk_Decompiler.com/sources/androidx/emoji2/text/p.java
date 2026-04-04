package androidx.emoji2.text;

import e2.n8;
import java.util.concurrent.ThreadPoolExecutor;

public final class p extends a2.p {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ a2.p f1171a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f1172b;

    public p(a2.p pVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f1171a = pVar;
        this.f1172b = threadPoolExecutor;
    }

    public final void a(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f1172b;
        try {
            this.f1171a.a(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    public final void b(n8 n8Var) {
        ThreadPoolExecutor threadPoolExecutor = this.f1172b;
        try {
            this.f1171a.b(n8Var);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
