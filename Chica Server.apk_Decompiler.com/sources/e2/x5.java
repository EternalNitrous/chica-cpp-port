package e2;

import a2.z;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import d0.r1;
import d0.t;
import d0.t1;
import o2.b;
import s0.k0;
import w.c;

public final class x5 implements t {

    /* renamed from: d  reason: collision with root package name */
    public Object f4586d;

    /* renamed from: e  reason: collision with root package name */
    public Object f4587e;

    public /* synthetic */ x5(Object obj, Object obj2) {
        this.f4586d = obj;
        this.f4587e = obj2;
    }

    public final t1 d(View view, t1 t1Var) {
        boolean z5;
        int i5;
        int i6;
        View view2 = view;
        t1 t1Var2 = t1Var;
        b bVar = (b) this.f4586d;
        k0 k0Var = (k0) this.f4587e;
        int i7 = k0Var.f6296a;
        int i8 = k0Var.f6298c;
        int i9 = k0Var.f6299d;
        bVar.getClass();
        r1 r1Var = t1Var2.f4009a;
        c f3 = r1Var.f(7);
        c f5 = r1Var.f(32);
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) bVar.f5621b;
        bottomSheetBehavior.f3500w = f3.f6693b;
        boolean d2 = z.d(view);
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z6 = bottomSheetBehavior.f3492o;
        if (z6) {
            int a6 = t1Var.a();
            bottomSheetBehavior.f3499v = a6;
            paddingBottom = a6 + i9;
        }
        boolean z7 = bottomSheetBehavior.f3493p;
        int i10 = f3.f6692a;
        if (z7) {
            if (d2) {
                i6 = i8;
            } else {
                i6 = i7;
            }
            paddingLeft = i6 + i10;
        }
        boolean z8 = bottomSheetBehavior.f3494q;
        int i11 = f3.f6694c;
        if (z8) {
            if (!d2) {
                i7 = i8;
            }
            paddingRight = i7 + i11;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        boolean z9 = true;
        if (!bottomSheetBehavior.f3496s || marginLayoutParams.leftMargin == i10) {
            z5 = false;
        } else {
            marginLayoutParams.leftMargin = i10;
            z5 = true;
        }
        if (bottomSheetBehavior.f3497t && marginLayoutParams.rightMargin != i11) {
            marginLayoutParams.rightMargin = i11;
            z5 = true;
        }
        if (!bottomSheetBehavior.f3498u || marginLayoutParams.topMargin == (i5 = f3.f6693b)) {
            z9 = z5;
        } else {
            marginLayoutParams.topMargin = i5;
        }
        if (z9) {
            view2.setLayoutParams(marginLayoutParams);
        }
        view2.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        boolean z10 = bVar.f5620a;
        if (z10) {
            bottomSheetBehavior.f3490m = f5.f6695d;
        }
        if (z6 || z10) {
            bottomSheetBehavior.I();
        }
        return t1Var2;
    }
}
