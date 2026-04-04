package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import h.l;
import h.o;
import h.q;

public final class s2 extends a2 {

    /* renamed from: p  reason: collision with root package name */
    public final int f951p;

    /* renamed from: q  reason: collision with root package name */
    public final int f952q;

    /* renamed from: r  reason: collision with root package name */
    public o2 f953r;

    /* renamed from: s  reason: collision with root package name */
    public q f954s;

    public s2(Context context, boolean z5) {
        super(context, z5);
        if (1 == r2.a(context.getResources().getConfiguration())) {
            this.f951p = 21;
            this.f952q = 22;
            return;
        }
        this.f951p = 22;
        this.f952q = 21;
    }

    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int i5;
        l lVar;
        q qVar;
        int pointToPosition;
        int i6;
        if (this.f953r != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                i5 = headerViewListAdapter.getHeadersCount();
                lVar = (l) headerViewListAdapter.getWrappedAdapter();
            } else {
                lVar = (l) adapter;
                i5 = 0;
            }
            if (motionEvent.getAction() == 10 || (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i6 = pointToPosition - i5) < 0 || i6 >= lVar.getCount()) {
                qVar = null;
            } else {
                qVar = lVar.getItem(i6);
            }
            q qVar2 = this.f954s;
            if (qVar2 != qVar) {
                o oVar = lVar.f4880d;
                if (qVar2 != null) {
                    this.f953r.g(oVar, qVar2);
                }
                this.f954s = qVar;
                if (qVar != null) {
                    this.f953r.l(oVar, qVar);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i5 == this.f951p) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        } else if (listMenuItemView == null || i5 != this.f952q) {
            return super.onKeyDown(i5, keyEvent);
        } else {
            setSelection(-1);
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((l) adapter).f4880d.c(false);
            return true;
        }
    }

    public void setHoverListener(o2 o2Var) {
        this.f953r = o2Var;
    }

    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
