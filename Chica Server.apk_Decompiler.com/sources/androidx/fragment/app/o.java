package androidx.fragment.app;

import a2.s;
import android.view.View;

public final class o extends s {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ r f1357d;

    public o(r rVar) {
        this.f1357d = rVar;
    }

    public final View d(int i5) {
        r rVar = this.f1357d;
        View view = rVar.H;
        if (view != null) {
            return view.findViewById(i5);
        }
        throw new IllegalStateException("Fragment " + rVar + " does not have a view");
    }

    public final boolean e() {
        return this.f1357d.H != null;
    }
}
