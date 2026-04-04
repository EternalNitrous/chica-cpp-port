package androidx.fragment.app;

import a.b;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.lifecycle.k0;
import d.l;

public final class t implements b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ v f1422a;

    public t(l lVar) {
        this.f1422a = lVar;
    }

    public final void a() {
        v vVar = this.f1422a;
        u uVar = (u) vVar.f1440q.f1309e;
        uVar.f1434g.b(uVar, uVar, (r) null);
        Bundle a6 = vVar.f485h.f6536b.a("android:support:fragments");
        if (a6 != null) {
            Parcelable parcelable = a6.getParcelable("android:support:fragments");
            u uVar2 = (u) vVar.f1440q.f1309e;
            if (uVar2 instanceof k0) {
                uVar2.f1434g.Q(parcelable);
                return;
            }
            throw new IllegalStateException("Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you're still using retainNestedNonConfig().");
        }
    }
}
