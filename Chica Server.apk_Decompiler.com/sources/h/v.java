package h;

import android.view.MenuItem;

public final class v implements MenuItem.OnMenuItemClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final MenuItem.OnMenuItemClickListener f4944a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ w f4945b;

    public v(w wVar, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f4945b = wVar;
        this.f4944a = onMenuItemClickListener;
    }

    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.f4944a.onMenuItemClick(this.f4945b.m(menuItem));
    }
}
