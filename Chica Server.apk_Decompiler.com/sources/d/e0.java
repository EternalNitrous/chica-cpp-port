package d;

import a2.g;
import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import androidx.fragment.app.g1;
import java.util.HashSet;
import z.b;

public abstract class e0 {

    /* renamed from: a  reason: collision with root package name */
    public Object f3781a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f3782b;

    public e0(g1 g1Var, b bVar) {
        this.f3781a = g1Var;
        this.f3782b = bVar;
    }

    public final void a() {
        Object obj = this.f3781a;
        if (((BroadcastReceiver) obj) != null) {
            try {
                ((h0) this.f3782b).f3840n.unregisterReceiver((BroadcastReceiver) obj);
            } catch (IllegalArgumentException unused) {
            }
            this.f3781a = null;
        }
    }

    public final void b() {
        g1 g1Var = (g1) this.f3781a;
        HashSet hashSet = g1Var.f1289e;
        if (hashSet.remove((b) this.f3782b) && hashSet.isEmpty()) {
            g1Var.b();
        }
    }

    public abstract IntentFilter c();

    public abstract int d();

    public final boolean e() {
        int c5 = g.c(((g1) this.f3781a).f1287c.H);
        int i5 = ((g1) this.f3781a).f1285a;
        if (c5 == i5 || (c5 != 2 && i5 != 2)) {
            return true;
        }
        return false;
    }

    public abstract void f();

    public final void g() {
        a();
        IntentFilter c5 = c();
        if (c5 != null && c5.countActions() != 0) {
            if (((BroadcastReceiver) this.f3781a) == null) {
                this.f3781a = new d0(this);
            }
            ((h0) this.f3782b).f3840n.registerReceiver((BroadcastReceiver) this.f3781a, c5);
        }
    }

    public e0(h0 h0Var) {
        this.f3782b = h0Var;
    }
}
