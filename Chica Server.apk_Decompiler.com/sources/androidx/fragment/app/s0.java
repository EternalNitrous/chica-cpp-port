package androidx.fragment.app;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

public final class s0 {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList f1419a = new ArrayList();

    /* renamed from: b  reason: collision with root package name */
    public final HashMap f1420b = new HashMap();

    /* renamed from: c  reason: collision with root package name */
    public o0 f1421c;

    public final void a(r rVar) {
        if (!this.f1419a.contains(rVar)) {
            synchronized (this.f1419a) {
                this.f1419a.add(rVar);
            }
            rVar.f1400n = true;
            return;
        }
        throw new IllegalStateException("Fragment already added: " + rVar);
    }

    public final r b(String str) {
        r0 r0Var = (r0) this.f1420b.get(str);
        if (r0Var != null) {
            return r0Var.f1415c;
        }
        return null;
    }

    public final r c(String str) {
        for (r0 r0Var : this.f1420b.values()) {
            if (r0Var != null) {
                r rVar = r0Var.f1415c;
                if (!str.equals(rVar.f1395h)) {
                    rVar = rVar.f1409w.f1312c.c(str);
                }
                if (rVar != null) {
                    return rVar;
                }
            }
        }
        return null;
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList();
        for (r0 r0Var : this.f1420b.values()) {
            if (r0Var != null) {
                arrayList.add(r0Var);
            }
        }
        return arrayList;
    }

    public final ArrayList e() {
        ArrayList arrayList = new ArrayList();
        for (r0 r0Var : this.f1420b.values()) {
            arrayList.add(r0Var != null ? r0Var.f1415c : null);
        }
        return arrayList;
    }

    public final List f() {
        ArrayList arrayList;
        if (this.f1419a.isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (this.f1419a) {
            arrayList = new ArrayList(this.f1419a);
        }
        return arrayList;
    }

    public final void g(r0 r0Var) {
        boolean z5;
        r rVar = r0Var.f1415c;
        String str = rVar.f1395h;
        HashMap hashMap = this.f1420b;
        if (hashMap.get(str) != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            hashMap.put(rVar.f1395h, r0Var);
            if (l0.F(2)) {
                Log.v("FragmentManager", "Added fragment to active set " + rVar);
            }
        }
    }

    public final void h(r0 r0Var) {
        r rVar = r0Var.f1415c;
        if (rVar.D) {
            this.f1421c.b(rVar);
        }
        if (((r0) this.f1420b.put(rVar.f1395h, (Object) null)) != null && l0.F(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + rVar);
        }
    }
}
