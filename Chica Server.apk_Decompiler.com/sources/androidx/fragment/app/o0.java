package androidx.fragment.app;

import android.util.Log;
import androidx.lifecycle.h0;
import java.util.HashMap;
import java.util.Iterator;

public final class o0 extends h0 {

    /* renamed from: i  reason: collision with root package name */
    public static final n0 f1358i = new n0(0);

    /* renamed from: c  reason: collision with root package name */
    public final HashMap f1359c = new HashMap();

    /* renamed from: d  reason: collision with root package name */
    public final HashMap f1360d = new HashMap();

    /* renamed from: e  reason: collision with root package name */
    public final HashMap f1361e = new HashMap();

    /* renamed from: f  reason: collision with root package name */
    public final boolean f1362f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f1363g = false;

    /* renamed from: h  reason: collision with root package name */
    public boolean f1364h = false;

    public o0(boolean z5) {
        this.f1362f = z5;
    }

    public final void a() {
        if (l0.F(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f1363g = true;
    }

    public final void b(r rVar) {
        if (!this.f1364h) {
            if ((this.f1359c.remove(rVar.f1395h) != null) && l0.F(2)) {
                Log.v("FragmentManager", "Updating retained Fragments: Removed " + rVar);
            }
        } else if (l0.F(2)) {
            Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o0.class != obj.getClass()) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return this.f1359c.equals(o0Var.f1359c) && this.f1360d.equals(o0Var.f1360d) && this.f1361e.equals(o0Var.f1361e);
    }

    public final int hashCode() {
        int hashCode = this.f1360d.hashCode();
        return this.f1361e.hashCode() + ((hashCode + (this.f1359c.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.f1359c.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.f1360d.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.f1361e.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
