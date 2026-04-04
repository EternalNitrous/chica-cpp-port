package androidx.appcompat.widget;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;
import d.d;
import d.h;
import d.i;

public final class p0 implements u0, DialogInterface.OnClickListener {

    /* renamed from: d  reason: collision with root package name */
    public i f906d;

    /* renamed from: e  reason: collision with root package name */
    public ListAdapter f907e;

    /* renamed from: f  reason: collision with root package name */
    public CharSequence f908f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ v0 f909g;

    public p0(v0 v0Var) {
        this.f909g = v0Var;
    }

    public final boolean a() {
        i iVar = this.f906d;
        if (iVar != null) {
            return iVar.isShowing();
        }
        return false;
    }

    public final CharSequence b() {
        return this.f908f;
    }

    public final void c(int i5) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    public final int d() {
        return 0;
    }

    public final void dismiss() {
        i iVar = this.f906d;
        if (iVar != null) {
            iVar.dismiss();
            this.f906d = null;
        }
    }

    public final void e(int i5, int i6) {
        if (this.f907e != null) {
            v0 v0Var = this.f909g;
            h hVar = new h(v0Var.getPopupContext());
            CharSequence charSequence = this.f908f;
            Object obj = hVar.f3824e;
            if (charSequence != null) {
                ((d) obj).f3767d = charSequence;
            }
            ListAdapter listAdapter = this.f907e;
            int selectedItemPosition = v0Var.getSelectedItemPosition();
            d dVar = (d) obj;
            dVar.l = listAdapter;
            dVar.f3775m = this;
            dVar.f3778p = selectedItemPosition;
            dVar.f3777o = true;
            i a6 = hVar.a();
            this.f906d = a6;
            AlertController$RecycleListView alertController$RecycleListView = a6.f3855h.f3789g;
            n0.d(alertController$RecycleListView, i5);
            n0.c(alertController$RecycleListView, i6);
            this.f906d.show();
        }
    }

    public final void h(CharSequence charSequence) {
        this.f908f = charSequence;
    }

    public final int j() {
        return 0;
    }

    public final void k(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    public final void m(int i5) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    public final Drawable n() {
        return null;
    }

    public final void o(ListAdapter listAdapter) {
        this.f907e = listAdapter;
    }

    public final void onClick(DialogInterface dialogInterface, int i5) {
        v0 v0Var = this.f909g;
        v0Var.setSelection(i5);
        if (v0Var.getOnItemClickListener() != null) {
            v0Var.performItemClick((View) null, i5, this.f907e.getItemId(i5));
        }
        dismiss();
    }

    public final void p(int i5) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }
}
