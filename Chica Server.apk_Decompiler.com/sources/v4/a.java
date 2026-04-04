package v4;

import a3.e;
import android.os.Handler;
import android.os.Looper;
import c2.w5;
import i4.h;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.scheduling.c;
import u4.g;
import u4.i;
import u4.m;
import w4.f;

public final class a extends m implements g {
    private volatile a _immediate;

    /* renamed from: b  reason: collision with root package name */
    public final Handler f6686b;

    /* renamed from: c  reason: collision with root package name */
    public final String f6687c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f6688d;

    /* renamed from: e  reason: collision with root package name */
    public final a f6689e;

    public a(Handler handler) {
        this(handler, (String) null, false);
    }

    public final void a(h hVar, Runnable runnable) {
        if (!this.f6686b.post(runnable)) {
            c(hVar, runnable);
        }
    }

    public final boolean b() {
        return !this.f6688d || !w5.a(Looper.myLooper(), this.f6686b.getLooper());
    }

    public final void c(h hVar, Runnable runnable) {
        new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        a2.g.x(hVar.get(e.f357g));
        i.f6572a.a(hVar, runnable);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a) && ((a) obj).f6686b == this.f6686b;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f6686b);
    }

    public final String toString() {
        String str;
        a aVar;
        c cVar = i.f6572a;
        m mVar = f.f6850a;
        if (this == mVar) {
            str = "Dispatchers.Main";
        } else {
            try {
                aVar = ((a) mVar).f6689e;
            } catch (UnsupportedOperationException unused) {
                aVar = null;
            }
            if (this == aVar) {
                str = "Dispatchers.Main.immediate";
            } else {
                str = null;
            }
        }
        if (str != null) {
            return str;
        }
        String str2 = this.f6687c;
        if (str2 == null) {
            str2 = this.f6686b.toString();
        }
        if (this.f6688d) {
            return w5.k(".immediate", str2);
        }
        return str2;
    }

    public a(Handler handler, String str, boolean z5) {
        this.f6686b = handler;
        this.f6687c = str;
        this.f6688d = z5;
        this._immediate = z5 ? this : null;
        a aVar = this._immediate;
        if (aVar == null) {
            aVar = new a(handler, str, true);
            this._immediate = aVar;
        }
        this.f6689e = aVar;
    }
}
