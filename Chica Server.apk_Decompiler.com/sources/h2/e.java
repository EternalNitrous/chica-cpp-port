package h2;

public final class e {

    /* renamed from: a  reason: collision with root package name */
    public final m f5008a = new m();

    public final void a(Exception exc) {
        m mVar = this.f5008a;
        synchronized (mVar.f5019a) {
            mVar.h();
            mVar.f5021c = true;
            mVar.f5023e = exc;
        }
        mVar.f5020b.b(mVar);
    }

    public final void b(Object obj) {
        m mVar = this.f5008a;
        synchronized (mVar.f5019a) {
            mVar.h();
            mVar.f5021c = true;
            mVar.f5022d = obj;
        }
        mVar.f5020b.b(mVar);
    }

    public final void c(Exception exc) {
        m mVar = this.f5008a;
        mVar.getClass();
        if (exc != null) {
            synchronized (mVar.f5019a) {
                if (!mVar.f5021c) {
                    mVar.f5021c = true;
                    mVar.f5023e = exc;
                    mVar.f5020b.b(mVar);
                    return;
                }
                return;
            }
        }
        throw new NullPointerException("Exception must not be null");
    }
}
