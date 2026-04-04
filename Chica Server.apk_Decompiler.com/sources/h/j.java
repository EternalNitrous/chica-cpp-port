package h;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.makeyourpet.chicaserver.R;
import java.util.ArrayList;

public final class j extends BaseAdapter {

    /* renamed from: d  reason: collision with root package name */
    public int f4871d = -1;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ k f4872e;

    public j(k kVar) {
        this.f4872e = kVar;
        a();
    }

    public final void a() {
        o oVar = this.f4872e.f4876f;
        q qVar = oVar.f4907v;
        if (qVar != null) {
            oVar.i();
            ArrayList arrayList = oVar.f4896j;
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                if (((q) arrayList.get(i5)) == qVar) {
                    this.f4871d = i5;
                    return;
                }
            }
        }
        this.f4871d = -1;
    }

    /* renamed from: b */
    public final q getItem(int i5) {
        k kVar = this.f4872e;
        o oVar = kVar.f4876f;
        oVar.i();
        ArrayList arrayList = oVar.f4896j;
        kVar.getClass();
        int i6 = i5 + 0;
        int i7 = this.f4871d;
        if (i7 >= 0 && i6 >= i7) {
            i6++;
        }
        return (q) arrayList.get(i6);
    }

    public final int getCount() {
        k kVar = this.f4872e;
        o oVar = kVar.f4876f;
        oVar.i();
        int size = oVar.f4896j.size();
        kVar.getClass();
        int i5 = size + 0;
        if (this.f4871d < 0) {
            return i5;
        }
        return i5 - 1;
    }

    public final long getItemId(int i5) {
        return (long) i5;
    }

    public final View getView(int i5, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f4872e.f4875e.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((d0) view).c(getItem(i5));
        return view;
    }

    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
