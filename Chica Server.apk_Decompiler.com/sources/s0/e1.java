package s0;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import d0.c;
import e0.i;
import java.util.WeakHashMap;

public final class e1 extends c {

    /* renamed from: d  reason: collision with root package name */
    public final f1 f6236d;

    /* renamed from: e  reason: collision with root package name */
    public final WeakHashMap f6237e = new WeakHashMap();

    public e1(f1 f1Var) {
        this.f6236d = f1Var;
    }

    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        c cVar = (c) this.f6237e.get(view);
        return cVar != null ? cVar.a(view, accessibilityEvent) : super.a(view, accessibilityEvent);
    }

    public final q3.c b(View view) {
        c cVar = (c) this.f6237e.get(view);
        return cVar != null ? cVar.b(view) : super.b(view);
    }

    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        c cVar = (c) this.f6237e.get(view);
        if (cVar != null) {
            cVar.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    public final void d(View view, i iVar) {
        boolean z5;
        f1 f1Var = this.f6236d;
        RecyclerView recyclerView = f1Var.f6244d;
        if (!recyclerView.f1595u || recyclerView.B || recyclerView.f1568g.g()) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            RecyclerView recyclerView2 = f1Var.f6244d;
            if (recyclerView2.getLayoutManager() != null) {
                recyclerView2.getLayoutManager().P(view, iVar);
                c cVar = (c) this.f6237e.get(view);
                if (cVar != null) {
                    cVar.d(view, iVar);
                    return;
                }
            }
        }
        this.f3948a.onInitializeAccessibilityNodeInfo(view, iVar.f4247a);
    }

    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        c cVar = (c) this.f6237e.get(view);
        if (cVar != null) {
            cVar.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        c cVar = (c) this.f6237e.get(viewGroup);
        return cVar != null ? cVar.f(viewGroup, view, accessibilityEvent) : super.f(viewGroup, view, accessibilityEvent);
    }

    public final boolean g(View view, int i5, Bundle bundle) {
        boolean z5;
        f1 f1Var = this.f6236d;
        RecyclerView recyclerView = f1Var.f6244d;
        if (!recyclerView.f1595u || recyclerView.B || recyclerView.f1568g.g()) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            RecyclerView recyclerView2 = f1Var.f6244d;
            if (recyclerView2.getLayoutManager() != null) {
                c cVar = (c) this.f6237e.get(view);
                if (cVar != null) {
                    if (cVar.g(view, i5, bundle)) {
                        return true;
                    }
                } else if (super.g(view, i5, bundle)) {
                    return true;
                }
                v0 v0Var = recyclerView2.getLayoutManager().f6339b.f1564e;
                return false;
            }
        }
        return super.g(view, i5, bundle);
    }

    public final void h(View view, int i5) {
        c cVar = (c) this.f6237e.get(view);
        if (cVar != null) {
            cVar.h(view, i5);
        } else {
            super.h(view, i5);
        }
    }

    public final void i(View view, AccessibilityEvent accessibilityEvent) {
        c cVar = (c) this.f6237e.get(view);
        if (cVar != null) {
            cVar.i(view, accessibilityEvent);
        } else {
            super.i(view, accessibilityEvent);
        }
    }
}
