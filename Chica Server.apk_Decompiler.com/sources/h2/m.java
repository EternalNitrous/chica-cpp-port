package h2;

import a2.s4;
import androidx.fragment.app.q;
import java.util.concurrent.Executor;
import z1.y;

public final class m extends s4 {

    /* renamed from: a  reason: collision with root package name */
    public final Object f5019a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public final k f5020b = new k();

    /* renamed from: c  reason: collision with root package name */
    public boolean f5021c;

    /* renamed from: d  reason: collision with root package name */
    public Object f5022d;

    /* renamed from: e  reason: collision with root package name */
    public Exception f5023e;

    public final Exception b() {
        Exception exc;
        synchronized (this.f5019a) {
            exc = this.f5023e;
        }
        return exc;
    }

    public final Object c() {
        Object obj;
        synchronized (this.f5019a) {
            y.e("Task is not yet complete", this.f5021c);
            Exception exc = this.f5023e;
            if (exc == null) {
                obj = this.f5022d;
            } else {
                throw new q(exc);
            }
        }
        return obj;
    }

    public final boolean d() {
        return false;
    }

    public final boolean e() {
        boolean z5;
        synchronized (this.f5019a) {
            z5 = false;
            if (this.f5021c && this.f5023e == null) {
                z5 = true;
            }
        }
        return z5;
    }

    public final m f(Executor executor, c cVar) {
        this.f5020b.a(new i(executor, cVar));
        i();
        return this;
    }

    public final boolean g() {
        boolean z5;
        synchronized (this.f5019a) {
            z5 = this.f5021c;
        }
        return z5;
    }

    public final void h() {
        Throwable th;
        String str;
        String str2;
        if (this.f5021c) {
            int i5 = a.f5007a;
            if (g()) {
                Exception b6 = b();
                if (b6 != null) {
                    str = "failure";
                } else if (e()) {
                    str = "result ".concat(String.valueOf(c()));
                } else {
                    str = "unknown issue";
                }
                if (str.length() != 0) {
                    str2 = "Complete with: ".concat(str);
                } else {
                    str2 = new String("Complete with: ");
                }
                th = new a(str2, b6);
            } else {
                th = new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            throw th;
        }
    }

    public final void i() {
        synchronized (this.f5019a) {
            if (this.f5021c) {
                this.f5020b.b(this);
            }
        }
    }
}
