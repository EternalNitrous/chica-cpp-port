package h;

import android.view.ActionProvider;
import android.view.MenuItem;
import android.view.View;
import q3.c;

public final class s extends r implements ActionProvider.VisibilityListener {

    /* renamed from: c  reason: collision with root package name */
    public c f4940c;

    public final boolean a() {
        return this.f4938a.isVisible();
    }

    public final View b(MenuItem menuItem) {
        return this.f4938a.onCreateActionView(menuItem);
    }

    public final boolean c() {
        return this.f4938a.overridesItemVisibility();
    }

    public final void d(c cVar) {
        this.f4940c = cVar;
        this.f4938a.setVisibilityListener(this);
    }

    public final void onActionProviderVisibilityChanged(boolean z5) {
        c cVar = this.f4940c;
        if (cVar != null) {
            o oVar = ((q) cVar.f6065e).f4925n;
            oVar.f4894h = true;
            oVar.p(true);
        }
    }
}
