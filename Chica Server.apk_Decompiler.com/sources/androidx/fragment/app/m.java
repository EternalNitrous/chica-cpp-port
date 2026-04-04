package androidx.fragment.app;

import a2.s;
import android.app.Dialog;
import android.view.View;

public final class m extends s {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ s f1335d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ n f1336e;

    public m(n nVar, o oVar) {
        this.f1336e = nVar;
        this.f1335d = oVar;
    }

    public final View d(int i5) {
        s sVar = this.f1335d;
        if (sVar.e()) {
            return sVar.d(i5);
        }
        Dialog dialog = this.f1336e.f1351g0;
        if (dialog != null) {
            return dialog.findViewById(i5);
        }
        return null;
    }

    public final boolean e() {
        if (this.f1335d.e() || this.f1336e.f1355k0) {
            return true;
        }
        return false;
    }
}
