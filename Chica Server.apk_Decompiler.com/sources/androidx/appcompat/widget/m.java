package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import com.makeyourpet.chicaserver.R;
import h.b0;
import h.c0;
import h.d0;
import h.e0;
import h.o;
import h.q;
import h.r;
import java.util.ArrayList;
import r3.b;

public final class m implements c0 {

    /* renamed from: d  reason: collision with root package name */
    public final Context f851d;

    /* renamed from: e  reason: collision with root package name */
    public Context f852e;

    /* renamed from: f  reason: collision with root package name */
    public o f853f;

    /* renamed from: g  reason: collision with root package name */
    public final LayoutInflater f854g;

    /* renamed from: h  reason: collision with root package name */
    public b0 f855h;

    /* renamed from: i  reason: collision with root package name */
    public final int f856i = R.layout.abc_action_menu_layout;

    /* renamed from: j  reason: collision with root package name */
    public final int f857j = R.layout.abc_action_menu_item_layout;

    /* renamed from: k  reason: collision with root package name */
    public e0 f858k;
    public l l;

    /* renamed from: m  reason: collision with root package name */
    public Drawable f859m;

    /* renamed from: n  reason: collision with root package name */
    public boolean f860n;

    /* renamed from: o  reason: collision with root package name */
    public boolean f861o;

    /* renamed from: p  reason: collision with root package name */
    public boolean f862p;

    /* renamed from: q  reason: collision with root package name */
    public int f863q;

    /* renamed from: r  reason: collision with root package name */
    public int f864r;

    /* renamed from: s  reason: collision with root package name */
    public int f865s;

    /* renamed from: t  reason: collision with root package name */
    public boolean f866t;

    /* renamed from: u  reason: collision with root package name */
    public final SparseBooleanArray f867u = new SparseBooleanArray();

    /* renamed from: v  reason: collision with root package name */
    public h f868v;

    /* renamed from: w  reason: collision with root package name */
    public h f869w;

    /* renamed from: x  reason: collision with root package name */
    public j f870x;

    /* renamed from: y  reason: collision with root package name */
    public i f871y;

    /* renamed from: z  reason: collision with root package name */
    public final b f872z = new b(1, this);

    public m(Context context) {
        this.f851d = context;
        this.f854g = LayoutInflater.from(context);
    }

    public final View a(q qVar, View view, ViewGroup viewGroup) {
        d0 d0Var;
        View actionView = qVar.getActionView();
        int i5 = 0;
        if (actionView == null || qVar.e()) {
            if (view instanceof d0) {
                d0Var = (d0) view;
            } else {
                d0Var = (d0) this.f854g.inflate(this.f857j, viewGroup, false);
            }
            d0Var.c(qVar);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) d0Var;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.f858k);
            if (this.f871y == null) {
                this.f871y = new i(this);
            }
            actionMenuItemView.setPopupCallback(this.f871y);
            actionView = (View) d0Var;
        }
        if (qVar.C) {
            i5 = 8;
        }
        actionView.setVisibility(i5);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!((ActionMenuView) viewGroup).checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(ActionMenuView.l(layoutParams));
        }
        return actionView;
    }

    public final void b(o oVar, boolean z5) {
        f();
        h hVar = this.f869w;
        if (hVar != null && hVar.b()) {
            hVar.f4812j.dismiss();
        }
        b0 b0Var = this.f855h;
        if (b0Var != null) {
            b0Var.b(oVar, z5);
        }
    }

    public final void c() {
        e0 e0Var;
        int i5;
        boolean z5;
        q qVar;
        ViewGroup viewGroup = (ViewGroup) this.f858k;
        ArrayList arrayList = null;
        boolean z6 = false;
        if (viewGroup != null) {
            o oVar = this.f853f;
            if (oVar != null) {
                oVar.i();
                ArrayList l5 = this.f853f.l();
                int size = l5.size();
                i5 = 0;
                for (int i6 = 0; i6 < size; i6++) {
                    q qVar2 = (q) l5.get(i6);
                    if (qVar2.f()) {
                        View childAt = viewGroup.getChildAt(i5);
                        if (childAt instanceof d0) {
                            qVar = ((d0) childAt).getItemData();
                        } else {
                            qVar = null;
                        }
                        View a6 = a(qVar2, childAt, viewGroup);
                        if (qVar2 != qVar) {
                            a6.setPressed(false);
                            a6.jumpDrawablesToCurrentState();
                        }
                        if (a6 != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) a6.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(a6);
                            }
                            ((ViewGroup) this.f858k).addView(a6, i5);
                        }
                        i5++;
                    }
                }
            } else {
                i5 = 0;
            }
            while (i5 < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i5) == this.l) {
                    z5 = false;
                } else {
                    viewGroup.removeViewAt(i5);
                    z5 = true;
                }
                if (!z5) {
                    i5++;
                }
            }
        }
        ((View) this.f858k).requestLayout();
        o oVar2 = this.f853f;
        if (oVar2 != null) {
            oVar2.i();
            ArrayList arrayList2 = oVar2.f4895i;
            int size2 = arrayList2.size();
            for (int i7 = 0; i7 < size2; i7++) {
                r rVar = ((q) arrayList2.get(i7)).A;
            }
        }
        o oVar3 = this.f853f;
        if (oVar3 != null) {
            oVar3.i();
            arrayList = oVar3.f4896j;
        }
        if (this.f861o && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z6 = !((q) arrayList.get(0)).C;
            } else if (size3 > 0) {
                z6 = true;
            }
        }
        l lVar = this.l;
        if (z6) {
            if (lVar == null) {
                this.l = new l(this, this.f851d);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.l.getParent();
            if (viewGroup3 != this.f858k) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.l);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f858k;
                l lVar2 = this.l;
                actionMenuView.getClass();
                o oVar4 = new o();
                oVar4.gravity = 16;
                oVar4.f899a = true;
                actionMenuView.addView(lVar2, oVar4);
            }
        } else if (lVar != null && lVar.getParent() == (e0Var = this.f858k)) {
            ((ViewGroup) e0Var).removeView(this.l);
        }
        ((ActionMenuView) this.f858k).setOverflowReserved(this.f861o);
    }

    public final /* bridge */ /* synthetic */ boolean d(q qVar) {
        return false;
    }

    public final void e(b0 b0Var) {
        this.f855h = b0Var;
    }

    public final boolean f() {
        e0 e0Var;
        j jVar = this.f870x;
        if (jVar == null || (e0Var = this.f858k) == null) {
            h hVar = this.f868v;
            if (hVar == null) {
                return false;
            }
            if (hVar.b()) {
                hVar.f4812j.dismiss();
            }
            return true;
        }
        ((View) e0Var).removeCallbacks(jVar);
        this.f870x = null;
        return true;
    }

    public final void g(Context context, o oVar) {
        this.f852e = context;
        LayoutInflater.from(context);
        this.f853f = oVar;
        Resources resources = context.getResources();
        if (!this.f862p) {
            this.f861o = true;
        }
        int i5 = 2;
        this.f863q = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i6 = configuration.screenWidthDp;
        int i7 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i6 > 600 || ((i6 > 960 && i7 > 720) || (i6 > 720 && i7 > 960))) {
            i5 = 5;
        } else if (i6 >= 500 || ((i6 > 640 && i7 > 480) || (i6 > 480 && i7 > 640))) {
            i5 = 4;
        } else if (i6 >= 360) {
            i5 = 3;
        }
        this.f865s = i5;
        int i8 = this.f863q;
        if (this.f861o) {
            if (this.l == null) {
                l lVar = new l(this, this.f851d);
                this.l = lVar;
                if (this.f860n) {
                    lVar.setImageDrawable(this.f859m);
                    this.f859m = null;
                    this.f860n = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.l.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i8 -= this.l.getMeasuredWidth();
        } else {
            this.l = null;
        }
        this.f864r = i8;
        float f3 = resources.getDisplayMetrics().density;
    }

    public final boolean h() {
        int i5;
        ArrayList arrayList;
        int i6;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        o oVar = this.f853f;
        if (oVar != null) {
            arrayList = oVar.l();
            i5 = arrayList.size();
        } else {
            i5 = 0;
            arrayList = null;
        }
        int i7 = this.f865s;
        int i8 = this.f864r;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) this.f858k;
        int i9 = 0;
        boolean z12 = false;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            i6 = 2;
            z5 = true;
            if (i9 >= i5) {
                break;
            }
            q qVar = (q) arrayList.get(i9);
            int i12 = qVar.f4936y;
            if ((i12 & 2) == 2) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                i10++;
            } else {
                if ((i12 & 1) == 1) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z11) {
                    i11++;
                } else {
                    z12 = true;
                }
            }
            if (this.f866t && qVar.C) {
                i7 = 0;
            }
            i9++;
        }
        if (this.f861o && (z12 || i11 + i10 > i7)) {
            i7--;
        }
        int i13 = i7 - i10;
        SparseBooleanArray sparseBooleanArray = this.f867u;
        sparseBooleanArray.clear();
        int i14 = 0;
        int i15 = 0;
        while (i14 < i5) {
            q qVar2 = (q) arrayList.get(i14);
            int i16 = qVar2.f4936y;
            if ((i16 & 2) == i6) {
                z6 = z5;
            } else {
                z6 = false;
            }
            int i17 = qVar2.f4914b;
            if (z6) {
                View a6 = a(qVar2, (View) null, viewGroup);
                a6.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = a6.getMeasuredWidth();
                i8 -= measuredWidth;
                if (i15 == 0) {
                    i15 = measuredWidth;
                }
                if (i17 != 0) {
                    sparseBooleanArray.put(i17, z5);
                }
                qVar2.g(z5);
            } else {
                if ((i16 & true) == z5) {
                    z7 = z5;
                } else {
                    z7 = false;
                }
                if (z7) {
                    boolean z13 = sparseBooleanArray.get(i17);
                    if ((i13 > 0 || z13) && i8 > 0) {
                        z8 = z5;
                    } else {
                        z8 = false;
                    }
                    if (z8) {
                        View a7 = a(qVar2, (View) null, viewGroup);
                        a7.measure(makeMeasureSpec, makeMeasureSpec);
                        int measuredWidth2 = a7.getMeasuredWidth();
                        i8 -= measuredWidth2;
                        if (i15 == 0) {
                            i15 = measuredWidth2;
                        }
                        if (i8 + i15 > 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        z8 &= z9;
                    }
                    if (z8 && i17 != 0) {
                        sparseBooleanArray.put(i17, true);
                    } else if (z13) {
                        sparseBooleanArray.put(i17, false);
                        for (int i18 = 0; i18 < i14; i18++) {
                            q qVar3 = (q) arrayList.get(i18);
                            if (qVar3.f4914b == i17) {
                                if (qVar3.f()) {
                                    i13++;
                                }
                                qVar3.g(false);
                            }
                        }
                    }
                    if (z8) {
                        i13--;
                    }
                    qVar2.g(z8);
                } else {
                    qVar2.g(false);
                    i14++;
                    i6 = 2;
                    z5 = true;
                }
            }
            i14++;
            i6 = 2;
            z5 = true;
        }
        return z5;
    }

    public final boolean i() {
        h hVar = this.f868v;
        return hVar != null && hVar.b();
    }

    /* JADX WARNING: Removed duplicated region for block: B:39:0x0086  */
    /* JADX WARNING: Removed duplicated region for block: B:43:0x008e  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean j(h.j0 r9) {
        /*
            r8 = this;
            boolean r0 = r9.hasVisibleItems()
            r1 = 0
            if (r0 != 0) goto L_0x0008
            return r1
        L_0x0008:
            r0 = r9
        L_0x0009:
            h.o r2 = r0.f4873z
            h.o r3 = r8.f853f
            if (r2 == r3) goto L_0x0013
            r0 = r2
            h.j0 r0 = (h.j0) r0
            goto L_0x0009
        L_0x0013:
            h.e0 r2 = r8.f858k
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            if (r2 != 0) goto L_0x001a
            goto L_0x0038
        L_0x001a:
            int r3 = r2.getChildCount()
            r4 = r1
        L_0x001f:
            if (r4 >= r3) goto L_0x0038
            android.view.View r5 = r2.getChildAt(r4)
            boolean r6 = r5 instanceof h.d0
            if (r6 == 0) goto L_0x0035
            r6 = r5
            h.d0 r6 = (h.d0) r6
            h.q r6 = r6.getItemData()
            h.q r7 = r0.A
            if (r6 != r7) goto L_0x0035
            goto L_0x0039
        L_0x0035:
            int r4 = r4 + 1
            goto L_0x001f
        L_0x0038:
            r5 = 0
        L_0x0039:
            if (r5 != 0) goto L_0x003c
            return r1
        L_0x003c:
            h.q r0 = r9.A
            r0.getClass()
            int r0 = r9.size()
            r2 = r1
        L_0x0046:
            r3 = 1
            if (r2 >= r0) goto L_0x005e
            android.view.MenuItem r4 = r9.getItem(r2)
            boolean r6 = r4.isVisible()
            if (r6 == 0) goto L_0x005b
            android.graphics.drawable.Drawable r4 = r4.getIcon()
            if (r4 == 0) goto L_0x005b
            r0 = r3
            goto L_0x005f
        L_0x005b:
            int r2 = r2 + 1
            goto L_0x0046
        L_0x005e:
            r0 = r1
        L_0x005f:
            androidx.appcompat.widget.h r2 = new androidx.appcompat.widget.h
            android.content.Context r4 = r8.f852e
            r2.<init>((androidx.appcompat.widget.m) r8, (android.content.Context) r4, (h.j0) r9, (android.view.View) r5)
            r8.f869w = r2
            r2.f4810h = r0
            h.x r2 = r2.f4812j
            if (r2 == 0) goto L_0x0071
            r2.o(r0)
        L_0x0071:
            androidx.appcompat.widget.h r0 = r8.f869w
            boolean r2 = r0.b()
            if (r2 == 0) goto L_0x007b
        L_0x0079:
            r1 = r3
            goto L_0x0084
        L_0x007b:
            android.view.View r2 = r0.f4808f
            if (r2 != 0) goto L_0x0080
            goto L_0x0084
        L_0x0080:
            r0.d(r1, r1, r1, r1)
            goto L_0x0079
        L_0x0084:
            if (r1 == 0) goto L_0x008e
            h.b0 r0 = r8.f855h
            if (r0 == 0) goto L_0x008d
            r0.e(r9)
        L_0x008d:
            return r3
        L_0x008e:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "MenuPopupHelper cannot be used without an anchor"
            r9.<init>(r0)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.m.j(h.j0):boolean");
    }

    public final /* bridge */ /* synthetic */ boolean k(q qVar) {
        return false;
    }

    public final boolean l() {
        o oVar;
        if (this.f861o && !i() && (oVar = this.f853f) != null && this.f858k != null && this.f870x == null) {
            oVar.i();
            if (!oVar.f4896j.isEmpty()) {
                j jVar = new j((Object) this, 0, (Object) new h(this, this.f852e, this.f853f, this.l));
                this.f870x = jVar;
                ((View) this.f858k).post(jVar);
                return true;
            }
        }
        return false;
    }
}
