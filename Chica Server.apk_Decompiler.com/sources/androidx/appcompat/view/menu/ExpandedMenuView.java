package androidx.appcompat.view.menu;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import androidx.appcompat.widget.n3;
import h.c0;
import h.e0;
import h.n;
import h.o;
import h.q;

public final class ExpandedMenuView extends ListView implements n, e0, AdapterView.OnItemClickListener {

    /* renamed from: e  reason: collision with root package name */
    public static final int[] f544e = {16842964, 16843049};

    /* renamed from: d  reason: collision with root package name */
    public o f545d;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        n3 n3Var = new n3(context, context.obtainStyledAttributes(attributeSet, f544e, 16842868, 0));
        if (n3Var.l(0)) {
            setBackgroundDrawable(n3Var.e(0));
        }
        if (n3Var.l(1)) {
            setDivider(n3Var.e(1));
        }
        n3Var.o();
    }

    public final void b(o oVar) {
        this.f545d = oVar;
    }

    public final boolean e(q qVar) {
        return this.f545d.q(qVar, (c0) null, 0);
    }

    public int getWindowAnimations() {
        return 0;
    }

    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    public final void onItemClick(AdapterView adapterView, View view, int i5, long j5) {
        e((q) getAdapter().getItem(i5));
    }
}
