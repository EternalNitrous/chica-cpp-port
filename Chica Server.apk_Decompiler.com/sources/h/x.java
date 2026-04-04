package h;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

public abstract class x implements g0, c0, AdapterView.OnItemClickListener {

    /* renamed from: d  reason: collision with root package name */
    public Rect f4948d;

    public static int m(l lVar, Context context, int i5) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = lVar.getCount();
        int i6 = 0;
        int i7 = 0;
        FrameLayout frameLayout = null;
        View view = null;
        for (int i8 = 0; i8 < count; i8++) {
            int itemViewType = lVar.getItemViewType(i8);
            if (itemViewType != i7) {
                view = null;
                i7 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = lVar.getView(i8, view, frameLayout);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i5) {
                return i5;
            }
            if (measuredWidth > i6) {
                i6 = measuredWidth;
            }
        }
        return i6;
    }

    public static boolean u(o oVar) {
        int size = oVar.size();
        for (int i5 = 0; i5 < size; i5++) {
            MenuItem item = oVar.getItem(i5);
            if (item.isVisible() && item.getIcon() != null) {
                return true;
            }
        }
        return false;
    }

    public final boolean d(q qVar) {
        return false;
    }

    public final void g(Context context, o oVar) {
    }

    public final boolean k(q qVar) {
        return false;
    }

    public abstract void l(o oVar);

    public abstract void n(View view);

    public abstract void o(boolean z5);

    public final void onItemClick(AdapterView adapterView, View view, int i5, long j5) {
        l lVar;
        int i6;
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        if (listAdapter instanceof HeaderViewListAdapter) {
            lVar = (l) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter();
        } else {
            lVar = (l) listAdapter;
        }
        o oVar = lVar.f4880d;
        MenuItem menuItem = (MenuItem) listAdapter.getItem(i5);
        if (!(this instanceof i)) {
            i6 = 0;
        } else {
            i6 = 4;
        }
        oVar.q(menuItem, this, i6);
    }

    public abstract void p(int i5);

    public abstract void q(int i5);

    public abstract void r(PopupWindow.OnDismissListener onDismissListener);

    public abstract void s(boolean z5);

    public abstract void t(int i5);
}
