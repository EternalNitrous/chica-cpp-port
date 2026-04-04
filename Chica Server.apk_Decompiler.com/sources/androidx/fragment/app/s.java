package androidx.fragment.app;

import android.os.Bundle;
import androidx.lifecycle.k;
import d.l;
import t0.c;

public final class s implements c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ v f1418a;

    public s(l lVar) {
        this.f1418a = lVar;
    }

    public final Bundle a() {
        v vVar;
        Bundle bundle = new Bundle();
        do {
            vVar = this.f1418a;
        } while (v.k(((u) vVar.f1440q.f1309e).f1434g));
        vVar.f1441r.e(k.ON_STOP);
        m0 R = ((u) vVar.f1440q.f1309e).f1434g.R();
        if (R != null) {
            bundle.putParcelable("android:support:fragments", R);
        }
        return bundle;
    }
}
