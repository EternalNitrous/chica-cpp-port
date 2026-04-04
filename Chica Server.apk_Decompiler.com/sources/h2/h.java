package h2;

import a2.r4;

public final class h implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ i f5010a;

    public h(i iVar) {
        this.f5010a = iVar;
    }

    public final void run() {
        synchronized (this.f5010a.f5013c) {
            Object obj = this.f5010a.f5014d;
            if (((g) obj) != null) {
                ((r4) ((g) obj)).d();
            }
        }
    }
}
