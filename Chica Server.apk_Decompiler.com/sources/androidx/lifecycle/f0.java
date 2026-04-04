package androidx.lifecycle;

import a2.g;
import android.os.Bundle;
import androidx.fragment.app.v;
import c2.w5;
import java.util.Iterator;
import java.util.Map;
import t0.c;
import t0.d;

public final class f0 implements c {

    /* renamed from: a  reason: collision with root package name */
    public final d f1503a;

    /* renamed from: b  reason: collision with root package name */
    public boolean f1504b;

    /* renamed from: c  reason: collision with root package name */
    public Bundle f1505c;

    /* renamed from: d  reason: collision with root package name */
    public final g4.d f1506d;

    public f0(d dVar, v vVar) {
        w5.c(dVar, "savedStateRegistry");
        this.f1503a = dVar;
        this.f1506d = new g4.d(new e0(vVar));
    }

    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f1505c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        Iterator it = ((g0) this.f1506d.a()).f1507c.entrySet().iterator();
        if (!it.hasNext()) {
            this.f1504b = false;
            return bundle;
        }
        Map.Entry entry = (Map.Entry) it.next();
        String str = (String) entry.getKey();
        g.y(entry.getValue());
        throw null;
    }
}
