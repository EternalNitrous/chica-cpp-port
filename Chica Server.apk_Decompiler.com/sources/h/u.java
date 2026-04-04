package h;

import android.view.MenuItem;

public final class u implements MenuItem.OnActionExpandListener {

    /* renamed from: a  reason: collision with root package name */
    public final MenuItem.OnActionExpandListener f4942a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ w f4943b;

    public u(w wVar, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f4943b = wVar;
        this.f4942a = onActionExpandListener;
    }

    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f4942a.onMenuItemActionCollapse(this.f4943b.m(menuItem));
    }

    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f4942a.onMenuItemActionExpand(this.f4943b.m(menuItem));
    }
}
