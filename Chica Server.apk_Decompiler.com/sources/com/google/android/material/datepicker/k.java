package com.google.android.material.datepicker;

import a2.g;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import e2.a6;
import java.util.Calendar;
import java.util.GregorianCalendar;
import p1.n;

public final class k<S> extends u {

    /* renamed from: h0  reason: collision with root package name */
    public static final /* synthetic */ int f3575h0 = 0;
    public int W;
    public c X;
    public p Y;
    public int Z;

    /* renamed from: a0  reason: collision with root package name */
    public a6 f3576a0;

    /* renamed from: b0  reason: collision with root package name */
    public RecyclerView f3577b0;

    /* renamed from: c0  reason: collision with root package name */
    public RecyclerView f3578c0;

    /* renamed from: d0  reason: collision with root package name */
    public View f3579d0;

    /* renamed from: e0  reason: collision with root package name */
    public View f3580e0;

    /* renamed from: f0  reason: collision with root package name */
    public View f3581f0;

    /* renamed from: g0  reason: collision with root package name */
    public View f3582g0;

    public final void J(int i5) {
        this.f3578c0.post(new n(i5, 1, this));
    }

    public final void K(p pVar) {
        boolean z5;
        RecyclerView recyclerView;
        int i5;
        p pVar2 = ((t) this.f3578c0.getAdapter()).f3615c.f3554a;
        Calendar calendar = pVar2.f3599a;
        if (calendar instanceof GregorianCalendar) {
            int i6 = pVar.f3601c;
            int i7 = pVar2.f3601c;
            int i8 = pVar.f3600b;
            int i9 = pVar2.f3600b;
            int i10 = (i8 - i9) + ((i6 - i7) * 12);
            p pVar3 = this.Y;
            if (calendar instanceof GregorianCalendar) {
                int i11 = i10 - ((pVar3.f3600b - i9) + ((pVar3.f3601c - i7) * 12));
                boolean z6 = true;
                if (Math.abs(i11) > 3) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (i11 <= 0) {
                    z6 = false;
                }
                this.Y = pVar;
                if (!z5 || !z6) {
                    if (z5) {
                        recyclerView = this.f3578c0;
                        i5 = i10 + 3;
                    }
                    J(i10);
                    return;
                }
                recyclerView = this.f3578c0;
                i5 = i10 - 3;
                recyclerView.Z(i5);
                J(i10);
                return;
            }
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        throw new IllegalArgumentException("Only Gregorian calendars are supported.");
    }

    public final void L(int i5) {
        this.Z = i5;
        if (i5 == 2) {
            this.f3577b0.getLayoutManager().i0(this.Y.f3601c - ((y) this.f3577b0.getAdapter()).f3620c.X.f3554a.f3601c);
            this.f3581f0.setVisibility(0);
            this.f3582g0.setVisibility(8);
            this.f3579d0.setVisibility(8);
            this.f3580e0.setVisibility(8);
        } else if (i5 == 1) {
            this.f3581f0.setVisibility(8);
            this.f3582g0.setVisibility(0);
            this.f3579d0.setVisibility(0);
            this.f3580e0.setVisibility(0);
            K(this.Y);
        }
    }

    public final void s(Bundle bundle) {
        super.s(bundle);
        if (bundle == null) {
            bundle = this.f1396i;
        }
        this.W = bundle.getInt("THEME_RES_ID_KEY");
        g.u(bundle.getParcelable("GRID_SELECTOR_KEY"));
        this.X = (c) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        g.u(bundle.getParcelable("DAY_VIEW_DECORATOR_KEY"));
        this.Y = (p) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:16:0x018d, code lost:
        r0 = new s0.d0();
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final android.view.View t(android.view.LayoutInflater r11, android.view.ViewGroup r12) {
        /*
            r10 = this;
            android.view.ContextThemeWrapper r0 = new android.view.ContextThemeWrapper
            android.content.Context r1 = r10.j()
            int r2 = r10.W
            r0.<init>(r1, r2)
            e2.a6 r1 = new e2.a6
            r1.<init>(r0)
            r10.f3576a0 = r1
            android.view.LayoutInflater r11 = r11.cloneInContext(r0)
            com.google.android.material.datepicker.c r1 = r10.X
            com.google.android.material.datepicker.p r1 = r1.f3554a
            boolean r2 = com.google.android.material.datepicker.n.O(r0)
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L_0x0027
            r2 = 2131427407(0x7f0b004f, float:1.847643E38)
            r5 = r3
            goto L_0x002b
        L_0x0027:
            r2 = 2131427402(0x7f0b004a, float:1.847642E38)
            r5 = r4
        L_0x002b:
            android.view.View r11 = r11.inflate(r2, r12, r4)
            android.content.Context r12 = r10.F()
            android.content.res.Resources r12 = r12.getResources()
            r2 = 2131100210(0x7f060232, float:1.7812795E38)
            int r2 = r12.getDimensionPixelSize(r2)
            r6 = 2131100211(0x7f060233, float:1.7812797E38)
            int r6 = r12.getDimensionPixelOffset(r6)
            int r6 = r6 + r2
            r2 = 2131100209(0x7f060231, float:1.7812793E38)
            int r2 = r12.getDimensionPixelOffset(r2)
            int r2 = r2 + r6
            r6 = 2131100194(0x7f060222, float:1.7812763E38)
            int r6 = r12.getDimensionPixelSize(r6)
            int r7 = com.google.android.material.datepicker.q.f3606g
            r8 = 2131100189(0x7f06021d, float:1.7812752E38)
            int r8 = r12.getDimensionPixelSize(r8)
            int r8 = r8 * r7
            int r7 = r7 + -1
            r9 = 2131100208(0x7f060230, float:1.781279E38)
            int r9 = r12.getDimensionPixelOffset(r9)
            int r9 = r9 * r7
            int r9 = r9 + r8
            r7 = 2131100186(0x7f06021a, float:1.7812746E38)
            int r12 = r12.getDimensionPixelOffset(r7)
            int r2 = r2 + r6
            int r2 = r2 + r9
            int r2 = r2 + r12
            r11.setMinimumHeight(r2)
            r12 = 2131230978(0x7f080102, float:1.8078024E38)
            android.view.View r12 = r11.findViewById(r12)
            android.widget.GridView r12 = (android.widget.GridView) r12
            com.google.android.material.datepicker.g r2 = new com.google.android.material.datepicker.g
            r2.<init>(r10, r4)
            d0.t0.l(r12, r2)
            com.google.android.material.datepicker.c r2 = r10.X
            int r2 = r2.f3558e
            com.google.android.material.datepicker.e r6 = new com.google.android.material.datepicker.e
            if (r2 <= 0) goto L_0x0094
            r6.<init>(r2)
            goto L_0x0097
        L_0x0094:
            r6.<init>()
        L_0x0097:
            r12.setAdapter(r6)
            int r1 = r1.f3602d
            r12.setNumColumns(r1)
            r12.setEnabled(r4)
            r12 = 2131230981(0x7f080105, float:1.807803E38)
            android.view.View r12 = r11.findViewById(r12)
            androidx.recyclerview.widget.RecyclerView r12 = (androidx.recyclerview.widget.RecyclerView) r12
            r10.f3578c0 = r12
            com.google.android.material.datepicker.h r12 = new com.google.android.material.datepicker.h
            r10.j()
            r12.<init>(r10, r5, r5)
            androidx.recyclerview.widget.RecyclerView r1 = r10.f3578c0
            r1.setLayoutManager(r12)
            androidx.recyclerview.widget.RecyclerView r12 = r10.f3578c0
            java.lang.String r1 = "MONTHS_VIEW_GROUP_TAG"
            r12.setTag(r1)
            com.google.android.material.datepicker.t r12 = new com.google.android.material.datepicker.t
            com.google.android.material.datepicker.c r1 = r10.X
            n1.h r2 = new n1.h
            r5 = 19
            r2.<init>((int) r5, (java.lang.Object) r10)
            r12.<init>(r0, r1, r2)
            androidx.recyclerview.widget.RecyclerView r1 = r10.f3578c0
            r1.setAdapter(r12)
            android.content.res.Resources r1 = r0.getResources()
            r2 = 2131296299(0x7f09002b, float:1.821051E38)
            int r1 = r1.getInteger(r2)
            r2 = 2131230984(0x7f080108, float:1.8078036E38)
            android.view.View r5 = r11.findViewById(r2)
            androidx.recyclerview.widget.RecyclerView r5 = (androidx.recyclerview.widget.RecyclerView) r5
            r10.f3577b0 = r5
            if (r5 == 0) goto L_0x010d
            r5.setHasFixedSize(r3)
            androidx.recyclerview.widget.RecyclerView r5 = r10.f3577b0
            androidx.recyclerview.widget.GridLayoutManager r6 = new androidx.recyclerview.widget.GridLayoutManager
            r6.<init>(r1)
            r5.setLayoutManager(r6)
            androidx.recyclerview.widget.RecyclerView r1 = r10.f3577b0
            com.google.android.material.datepicker.y r5 = new com.google.android.material.datepicker.y
            r5.<init>(r10)
            r1.setAdapter(r5)
            androidx.recyclerview.widget.RecyclerView r1 = r10.f3577b0
            com.google.android.material.datepicker.i r5 = new com.google.android.material.datepicker.i
            r5.<init>(r10)
            r1.g(r5)
        L_0x010d:
            r1 = 2131230971(0x7f0800fb, float:1.807801E38)
            android.view.View r5 = r11.findViewById(r1)
            if (r5 == 0) goto L_0x0187
            android.view.View r1 = r11.findViewById(r1)
            com.google.android.material.button.MaterialButton r1 = (com.google.android.material.button.MaterialButton) r1
            java.lang.String r5 = "SELECTOR_TOGGLE_TAG"
            r1.setTag(r5)
            com.google.android.material.datepicker.g r5 = new com.google.android.material.datepicker.g
            r6 = 2
            r5.<init>(r10, r6)
            d0.t0.l(r1, r5)
            r5 = 2131230973(0x7f0800fd, float:1.8078014E38)
            android.view.View r5 = r11.findViewById(r5)
            r10.f3579d0 = r5
            java.lang.String r7 = "NAVIGATION_PREV_TAG"
            r5.setTag(r7)
            r5 = 2131230972(0x7f0800fc, float:1.8078012E38)
            android.view.View r5 = r11.findViewById(r5)
            r10.f3580e0 = r5
            java.lang.String r7 = "NAVIGATION_NEXT_TAG"
            r5.setTag(r7)
            android.view.View r2 = r11.findViewById(r2)
            r10.f3581f0 = r2
            r2 = 2131230977(0x7f080101, float:1.8078022E38)
            android.view.View r2 = r11.findViewById(r2)
            r10.f3582g0 = r2
            r10.L(r3)
            com.google.android.material.datepicker.p r2 = r10.Y
            java.lang.String r2 = r2.c()
            r1.setText(r2)
            androidx.recyclerview.widget.RecyclerView r2 = r10.f3578c0
            com.google.android.material.datepicker.j r5 = new com.google.android.material.datepicker.j
            r5.<init>(r10, r12, r1)
            r2.h(r5)
            d.b r2 = new d.b
            r2.<init>(r6, r10)
            r1.setOnClickListener(r2)
            android.view.View r1 = r10.f3580e0
            com.google.android.material.datepicker.f r2 = new com.google.android.material.datepicker.f
            r2.<init>(r10, r12, r3)
            r1.setOnClickListener(r2)
            android.view.View r1 = r10.f3579d0
            com.google.android.material.datepicker.f r2 = new com.google.android.material.datepicker.f
            r2.<init>(r10, r12, r4)
            r1.setOnClickListener(r2)
        L_0x0187:
            boolean r0 = com.google.android.material.datepicker.n.O(r0)
            if (r0 != 0) goto L_0x01da
            s0.d0 r0 = new s0.d0
            r0.<init>()
            androidx.recyclerview.widget.RecyclerView r1 = r10.f3578c0
            androidx.recyclerview.widget.RecyclerView r2 = r0.f6210a
            if (r2 != r1) goto L_0x0199
            goto L_0x01da
        L_0x0199:
            s0.g1 r4 = r0.f6211b
            if (r2 == 0) goto L_0x01aa
            java.util.ArrayList r2 = r2.f1571h0
            if (r2 == 0) goto L_0x01a4
            r2.remove(r4)
        L_0x01a4:
            androidx.recyclerview.widget.RecyclerView r2 = r0.f6210a
            r5 = 0
            r2.setOnFlingListener(r5)
        L_0x01aa:
            r0.f6210a = r1
            if (r1 == 0) goto L_0x01da
            s0.q0 r1 = r1.getOnFlingListener()
            if (r1 != 0) goto L_0x01d2
            androidx.recyclerview.widget.RecyclerView r1 = r0.f6210a
            r1.h(r4)
            androidx.recyclerview.widget.RecyclerView r1 = r0.f6210a
            r1.setOnFlingListener(r0)
            android.widget.Scroller r1 = new android.widget.Scroller
            androidx.recyclerview.widget.RecyclerView r2 = r0.f6210a
            android.content.Context r2 = r2.getContext()
            android.view.animation.DecelerateInterpolator r4 = new android.view.animation.DecelerateInterpolator
            r4.<init>()
            r1.<init>(r2, r4)
            r0.e()
            goto L_0x01da
        L_0x01d2:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "An instance of OnFlingListener already set."
            r11.<init>(r12)
            throw r11
        L_0x01da:
            androidx.recyclerview.widget.RecyclerView r0 = r10.f3578c0
            com.google.android.material.datepicker.p r1 = r10.Y
            com.google.android.material.datepicker.c r12 = r12.f3615c
            com.google.android.material.datepicker.p r12 = r12.f3554a
            java.util.Calendar r2 = r12.f3599a
            boolean r2 = r2 instanceof java.util.GregorianCalendar
            if (r2 == 0) goto L_0x0203
            int r2 = r1.f3601c
            int r4 = r12.f3601c
            int r2 = r2 - r4
            int r2 = r2 * 12
            int r1 = r1.f3600b
            int r12 = r12.f3600b
            int r1 = r1 - r12
            int r1 = r1 + r2
            r0.Z(r1)
            androidx.recyclerview.widget.RecyclerView r12 = r10.f3578c0
            com.google.android.material.datepicker.g r0 = new com.google.android.material.datepicker.g
            r0.<init>(r10, r3)
            d0.t0.l(r12, r0)
            return r11
        L_0x0203:
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            java.lang.String r12 = "Only Gregorian calendars are supported."
            r11.<init>(r12)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.k.t(android.view.LayoutInflater, android.view.ViewGroup):android.view.View");
    }

    public final void z(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.W);
        bundle.putParcelable("GRID_SELECTOR_KEY", (Parcelable) null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.X);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", (Parcelable) null);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.Y);
    }
}
