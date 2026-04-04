package h;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

public final class l extends BaseAdapter {

    /* renamed from: d  reason: collision with root package name */
    public final o f4880d;

    /* renamed from: e  reason: collision with root package name */
    public int f4881e = -1;

    /* renamed from: f  reason: collision with root package name */
    public boolean f4882f;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f4883g;

    /* renamed from: h  reason: collision with root package name */
    public final LayoutInflater f4884h;

    /* renamed from: i  reason: collision with root package name */
    public final int f4885i;

    public l(o oVar, LayoutInflater layoutInflater, boolean z5, int i5) {
        this.f4883g = z5;
        this.f4884h = layoutInflater;
        this.f4880d = oVar;
        this.f4885i = i5;
        a();
    }

    public final void a() {
        o oVar = this.f4880d;
        q qVar = oVar.f4907v;
        if (qVar != null) {
            oVar.i();
            ArrayList arrayList = oVar.f4896j;
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                if (((q) arrayList.get(i5)) == qVar) {
                    this.f4881e = i5;
                    return;
                }
            }
        }
        this.f4881e = -1;
    }

    /* renamed from: b */
    public final q getItem(int i5) {
        ArrayList arrayList;
        boolean z5 = this.f4883g;
        o oVar = this.f4880d;
        if (z5) {
            oVar.i();
            arrayList = oVar.f4896j;
        } else {
            arrayList = oVar.l();
        }
        int i6 = this.f4881e;
        if (i6 >= 0 && i5 >= i6) {
            i5++;
        }
        return (q) arrayList.get(i5);
    }

    public final int getCount() {
        ArrayList arrayList;
        boolean z5 = this.f4883g;
        o oVar = this.f4880d;
        if (z5) {
            oVar.i();
            arrayList = oVar.f4896j;
        } else {
            arrayList = oVar.l();
        }
        int i5 = this.f4881e;
        int size = arrayList.size();
        if (i5 < 0) {
            return size;
        }
        return size - 1;
    }

    public final long getItemId(int i5) {
        return (long) i5;
    }

    public final View getView(int i5, View view, ViewGroup viewGroup) {
        int i6;
        boolean z5 = false;
        if (view == null) {
            view = this.f4884h.inflate(this.f4885i, viewGroup, false);
        }
        int i7 = getItem(i5).f4914b;
        int i8 = i5 - 1;
        if (i8 >= 0) {
            i6 = getItem(i8).f4914b;
        } else {
            i6 = i7;
        }
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f4880d.m() && i7 != i6) {
            z5 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z5);
        d0 d0Var = (d0) view;
        if (this.f4882f) {
            listMenuItemView.setForceShowIcon(true);
        }
        d0Var.c(getItem(i5));
        return view;
    }

    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
