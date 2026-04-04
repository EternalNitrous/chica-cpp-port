package h;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.transition.Transition;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.widget.a2;
import androidx.appcompat.widget.p2;
import androidx.appcompat.widget.t2;
import com.makeyourpet.chicaserver.R;
import d0.d0;
import d0.t0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import n1.h;

public final class i extends x implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public b0 A;
    public ViewTreeObserver B;
    public PopupWindow.OnDismissListener C;
    public boolean D;

    /* renamed from: e  reason: collision with root package name */
    public final Context f4850e;

    /* renamed from: f  reason: collision with root package name */
    public final int f4851f;

    /* renamed from: g  reason: collision with root package name */
    public final int f4852g;

    /* renamed from: h  reason: collision with root package name */
    public final int f4853h;

    /* renamed from: i  reason: collision with root package name */
    public final boolean f4854i;

    /* renamed from: j  reason: collision with root package name */
    public final Handler f4855j;

    /* renamed from: k  reason: collision with root package name */
    public final ArrayList f4856k = new ArrayList();
    public final ArrayList l = new ArrayList();

    /* renamed from: m  reason: collision with root package name */
    public final e f4857m;

    /* renamed from: n  reason: collision with root package name */
    public final f f4858n;

    /* renamed from: o  reason: collision with root package name */
    public final h f4859o;

    /* renamed from: p  reason: collision with root package name */
    public int f4860p;

    /* renamed from: q  reason: collision with root package name */
    public int f4861q;

    /* renamed from: r  reason: collision with root package name */
    public View f4862r;

    /* renamed from: s  reason: collision with root package name */
    public View f4863s;

    /* renamed from: t  reason: collision with root package name */
    public int f4864t;

    /* renamed from: u  reason: collision with root package name */
    public boolean f4865u;

    /* renamed from: v  reason: collision with root package name */
    public boolean f4866v;

    /* renamed from: w  reason: collision with root package name */
    public int f4867w;

    /* renamed from: x  reason: collision with root package name */
    public int f4868x;

    /* renamed from: y  reason: collision with root package name */
    public boolean f4869y;

    /* renamed from: z  reason: collision with root package name */
    public boolean f4870z;

    public i(Context context, View view, int i5, int i6, boolean z5) {
        int i7 = 0;
        this.f4857m = new e(0, this);
        this.f4858n = new f(0, this);
        this.f4859o = new h(4, (Object) this);
        this.f4860p = 0;
        this.f4861q = 0;
        this.f4850e = context;
        this.f4862r = view;
        this.f4852g = i5;
        this.f4853h = i6;
        this.f4854i = z5;
        this.f4869y = false;
        WeakHashMap weakHashMap = t0.f4002a;
        this.f4864t = d0.d(view) != 1 ? 1 : i7;
        Resources resources = context.getResources();
        this.f4851f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f4855j = new Handler();
    }

    public final boolean a() {
        ArrayList arrayList = this.l;
        return arrayList.size() > 0 && ((h) arrayList.get(0)).f4828a.a();
    }

    public final void b(o oVar, boolean z5) {
        int i5;
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size) {
                i6 = -1;
                break;
            } else if (oVar == ((h) arrayList.get(i6)).f4829b) {
                break;
            } else {
                i6++;
            }
        }
        if (i6 >= 0) {
            int i7 = i6 + 1;
            if (i7 < arrayList.size()) {
                ((h) arrayList.get(i7)).f4829b.c(false);
            }
            h hVar = (h) arrayList.remove(i6);
            hVar.f4829b.r(this);
            boolean z6 = this.D;
            t2 t2Var = hVar.f4828a;
            if (z6) {
                p2.b(t2Var.C, (Transition) null);
                t2Var.C.setAnimationStyle(0);
            }
            t2Var.dismiss();
            int size2 = arrayList.size();
            if (size2 > 0) {
                i5 = ((h) arrayList.get(size2 - 1)).f4830c;
            } else {
                View view = this.f4862r;
                WeakHashMap weakHashMap = t0.f4002a;
                if (d0.d(view) == 1) {
                    i5 = 0;
                } else {
                    i5 = 1;
                }
            }
            this.f4864t = i5;
            if (size2 == 0) {
                dismiss();
                b0 b0Var = this.A;
                if (b0Var != null) {
                    b0Var.b(oVar, true);
                }
                ViewTreeObserver viewTreeObserver = this.B;
                if (viewTreeObserver != null) {
                    if (viewTreeObserver.isAlive()) {
                        this.B.removeGlobalOnLayoutListener(this.f4857m);
                    }
                    this.B = null;
                }
                this.f4863s.removeOnAttachStateChangeListener(this.f4858n);
                this.C.onDismiss();
            } else if (z5) {
                ((h) arrayList.get(0)).f4829b.c(false);
            }
        }
    }

    public final void c() {
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((h) it.next()).f4828a.f876f.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((l) adapter).notifyDataSetChanged();
        }
    }

    public final void dismiss() {
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        if (size > 0) {
            h[] hVarArr = (h[]) arrayList.toArray(new h[size]);
            while (true) {
                size--;
                if (size >= 0) {
                    h hVar = hVarArr[size];
                    if (hVar.f4828a.a()) {
                        hVar.f4828a.dismiss();
                    }
                } else {
                    return;
                }
            }
        }
    }

    public final void e(b0 b0Var) {
        this.A = b0Var;
    }

    public final a2 f() {
        ArrayList arrayList = this.l;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((h) arrayList.get(arrayList.size() - 1)).f4828a.f876f;
    }

    public final boolean h() {
        return false;
    }

    public final void i() {
        if (!a()) {
            ArrayList arrayList = this.f4856k;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                v((o) it.next());
            }
            arrayList.clear();
            View view = this.f4862r;
            this.f4863s = view;
            if (view != null) {
                boolean z5 = this.B == null;
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                this.B = viewTreeObserver;
                if (z5) {
                    viewTreeObserver.addOnGlobalLayoutListener(this.f4857m);
                }
                this.f4863s.addOnAttachStateChangeListener(this.f4858n);
            }
        }
    }

    public final boolean j(j0 j0Var) {
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            h hVar = (h) it.next();
            if (j0Var == hVar.f4829b) {
                hVar.f4828a.f876f.requestFocus();
                return true;
            }
        }
        if (!j0Var.hasVisibleItems()) {
            return false;
        }
        l(j0Var);
        b0 b0Var = this.A;
        if (b0Var != null) {
            b0Var.e(j0Var);
        }
        return true;
    }

    public final void l(o oVar) {
        oVar.b(this, this.f4850e);
        if (a()) {
            v(oVar);
        } else {
            this.f4856k.add(oVar);
        }
    }

    public final void n(View view) {
        if (this.f4862r != view) {
            this.f4862r = view;
            int i5 = this.f4860p;
            WeakHashMap weakHashMap = t0.f4002a;
            this.f4861q = Gravity.getAbsoluteGravity(i5, d0.d(view));
        }
    }

    public final void o(boolean z5) {
        this.f4869y = z5;
    }

    public final void onDismiss() {
        h hVar;
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                hVar = null;
                break;
            }
            hVar = (h) arrayList.get(i5);
            if (!hVar.f4828a.a()) {
                break;
            }
            i5++;
        }
        if (hVar != null) {
            hVar.f4829b.c(false);
        }
    }

    public final boolean onKey(View view, int i5, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i5 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    public final void p(int i5) {
        if (this.f4860p != i5) {
            this.f4860p = i5;
            View view = this.f4862r;
            WeakHashMap weakHashMap = t0.f4002a;
            this.f4861q = Gravity.getAbsoluteGravity(i5, d0.d(view));
        }
    }

    public final void q(int i5) {
        this.f4865u = true;
        this.f4867w = i5;
    }

    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.C = onDismissListener;
    }

    public final void s(boolean z5) {
        this.f4870z = z5;
    }

    public final void t(int i5) {
        this.f4866v = true;
        this.f4868x = i5;
    }

    /* JADX WARNING: Removed duplicated region for block: B:60:0x014c  */
    /* JADX WARNING: Removed duplicated region for block: B:61:0x014e  */
    /* JADX WARNING: Removed duplicated region for block: B:64:0x0158  */
    /* JADX WARNING: Removed duplicated region for block: B:65:0x015d  */
    /* JADX WARNING: Removed duplicated region for block: B:72:0x0198  */
    /* JADX WARNING: Removed duplicated region for block: B:75:0x01a1  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void v(h.o r19) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            android.content.Context r2 = r0.f4850e
            android.view.LayoutInflater r3 = android.view.LayoutInflater.from(r2)
            h.l r4 = new h.l
            boolean r5 = r0.f4854i
            r6 = 2131427339(0x7f0b000b, float:1.8476291E38)
            r4.<init>(r1, r3, r5, r6)
            boolean r5 = r18.a()
            r6 = 1
            if (r5 != 0) goto L_0x0022
            boolean r5 = r0.f4869y
            if (r5 == 0) goto L_0x0022
            r4.f4882f = r6
            goto L_0x002e
        L_0x0022:
            boolean r5 = r18.a()
            if (r5 == 0) goto L_0x002e
            boolean r5 = h.x.u(r19)
            r4.f4882f = r5
        L_0x002e:
            int r5 = r0.f4851f
            int r5 = h.x.m(r4, r2, r5)
            androidx.appcompat.widget.t2 r7 = new androidx.appcompat.widget.t2
            int r8 = r0.f4852g
            int r9 = r0.f4853h
            r7.<init>(r2, r8, r9)
            n1.h r2 = r0.f4859o
            r7.G = r2
            r7.f888s = r0
            androidx.appcompat.widget.f0 r2 = r7.C
            r2.setOnDismissListener(r0)
            android.view.View r8 = r0.f4862r
            r7.f887r = r8
            int r8 = r0.f4861q
            r7.f884o = r8
            r7.B = r6
            r2.setFocusable(r6)
            r8 = 2
            r2.setInputMethodMode(r8)
            r7.o(r4)
            r7.r(r5)
            int r4 = r0.f4861q
            r7.f884o = r4
            java.util.ArrayList r4 = r0.l
            int r9 = r4.size()
            if (r9 <= 0) goto L_0x00e0
            int r9 = r4.size()
            int r9 = r9 - r6
            java.lang.Object r9 = r4.get(r9)
            h.h r9 = (h.h) r9
            h.o r12 = r9.f4829b
            int r13 = r12.size()
            r14 = 0
        L_0x007d:
            if (r14 >= r13) goto L_0x0094
            android.view.MenuItem r15 = r12.getItem(r14)
            boolean r16 = r15.hasSubMenu()
            if (r16 == 0) goto L_0x0090
            android.view.SubMenu r8 = r15.getSubMenu()
            if (r1 != r8) goto L_0x0090
            goto L_0x0095
        L_0x0090:
            int r14 = r14 + 1
            r8 = 2
            goto L_0x007d
        L_0x0094:
            r15 = 0
        L_0x0095:
            if (r15 != 0) goto L_0x0099
        L_0x0097:
            r6 = 0
            goto L_0x00e2
        L_0x0099:
            androidx.appcompat.widget.t2 r8 = r9.f4828a
            androidx.appcompat.widget.a2 r8 = r8.f876f
            android.widget.ListAdapter r12 = r8.getAdapter()
            boolean r13 = r12 instanceof android.widget.HeaderViewListAdapter
            if (r13 == 0) goto L_0x00b2
            android.widget.HeaderViewListAdapter r12 = (android.widget.HeaderViewListAdapter) r12
            int r13 = r12.getHeadersCount()
            android.widget.ListAdapter r12 = r12.getWrappedAdapter()
            h.l r12 = (h.l) r12
            goto L_0x00b5
        L_0x00b2:
            h.l r12 = (h.l) r12
            r13 = 0
        L_0x00b5:
            int r14 = r12.getCount()
            r10 = 0
        L_0x00ba:
            r11 = -1
            if (r10 >= r14) goto L_0x00c8
            h.q r6 = r12.getItem(r10)
            if (r15 != r6) goto L_0x00c4
            goto L_0x00c9
        L_0x00c4:
            int r10 = r10 + 1
            r6 = 1
            goto L_0x00ba
        L_0x00c8:
            r10 = r11
        L_0x00c9:
            if (r10 != r11) goto L_0x00cc
            goto L_0x0097
        L_0x00cc:
            int r10 = r10 + r13
            int r6 = r8.getFirstVisiblePosition()
            int r10 = r10 - r6
            if (r10 < 0) goto L_0x0097
            int r6 = r8.getChildCount()
            if (r10 < r6) goto L_0x00db
            goto L_0x0097
        L_0x00db:
            android.view.View r6 = r8.getChildAt(r10)
            goto L_0x00e2
        L_0x00e0:
            r6 = 0
            r9 = 0
        L_0x00e2:
            if (r6 == 0) goto L_0x01b5
            int r8 = android.os.Build.VERSION.SDK_INT
            r10 = 28
            if (r8 > r10) goto L_0x0102
            java.lang.reflect.Method r8 = androidx.appcompat.widget.t2.H
            if (r8 == 0) goto L_0x0106
            r10 = 1
            java.lang.Object[] r11 = new java.lang.Object[r10]     // Catch:{ Exception -> 0x00fa }
            java.lang.Boolean r10 = java.lang.Boolean.FALSE     // Catch:{ Exception -> 0x00fa }
            r12 = 0
            r11[r12] = r10     // Catch:{ Exception -> 0x00fa }
            r8.invoke(r2, r11)     // Catch:{ Exception -> 0x00fa }
            goto L_0x0106
        L_0x00fa:
            java.lang.String r8 = "MenuPopupWindow"
            java.lang.String r10 = "Could not invoke setTouchModal() on PopupWindow. Oh well."
            android.util.Log.i(r8, r10)
            goto L_0x0106
        L_0x0102:
            r8 = 0
            androidx.appcompat.widget.q2.a(r2, r8)
        L_0x0106:
            r8 = 0
            androidx.appcompat.widget.p2.a(r2, r8)
            int r2 = r4.size()
            r8 = 1
            int r2 = r2 - r8
            java.lang.Object r2 = r4.get(r2)
            h.h r2 = (h.h) r2
            androidx.appcompat.widget.t2 r2 = r2.f4828a
            androidx.appcompat.widget.a2 r2 = r2.f876f
            r8 = 2
            int[] r10 = new int[r8]
            r2.getLocationOnScreen(r10)
            android.graphics.Rect r8 = new android.graphics.Rect
            r8.<init>()
            android.view.View r11 = r0.f4863s
            r11.getWindowVisibleDisplayFrame(r8)
            int r11 = r0.f4864t
            r12 = 1
            r17 = 0
            if (r11 != r12) goto L_0x0140
            r10 = r10[r17]
            int r2 = r2.getWidth()
            int r2 = r2 + r10
            int r2 = r2 + r5
            int r8 = r8.right
            if (r2 <= r8) goto L_0x0145
            r2 = r17
            goto L_0x0146
        L_0x0140:
            r2 = r10[r17]
            int r2 = r2 - r5
            if (r2 >= 0) goto L_0x0148
        L_0x0145:
            r2 = 1
        L_0x0146:
            r8 = 1
            goto L_0x014a
        L_0x0148:
            r2 = 0
            goto L_0x0146
        L_0x014a:
            if (r2 != r8) goto L_0x014e
            r10 = 1
            goto L_0x014f
        L_0x014e:
            r10 = 0
        L_0x014f:
            r0.f4864t = r2
            int r2 = android.os.Build.VERSION.SDK_INT
            r8 = 26
            r11 = 5
            if (r2 < r8) goto L_0x015d
            r7.f887r = r6
            r2 = 0
            r12 = 0
            goto L_0x0193
        L_0x015d:
            r2 = 2
            int[] r8 = new int[r2]
            android.view.View r12 = r0.f4862r
            r12.getLocationOnScreen(r8)
            int[] r2 = new int[r2]
            r6.getLocationOnScreen(r2)
            int r12 = r0.f4861q
            r12 = r12 & 7
            if (r12 != r11) goto L_0x0186
            r12 = 0
            r13 = r8[r12]
            android.view.View r14 = r0.f4862r
            int r14 = r14.getWidth()
            int r14 = r14 + r13
            r8[r12] = r14
            r13 = r2[r12]
            int r14 = r6.getWidth()
            int r14 = r14 + r13
            r2[r12] = r14
            goto L_0x0187
        L_0x0186:
            r12 = 0
        L_0x0187:
            r13 = r2[r12]
            r14 = r8[r12]
            int r12 = r13 - r14
            r13 = 1
            r2 = r2[r13]
            r8 = r8[r13]
            int r2 = r2 - r8
        L_0x0193:
            int r8 = r0.f4861q
            r8 = r8 & r11
            if (r8 != r11) goto L_0x01a1
            if (r10 == 0) goto L_0x019c
            int r12 = r12 + r5
            goto L_0x01aa
        L_0x019c:
            int r5 = r6.getWidth()
            goto L_0x01a9
        L_0x01a1:
            if (r10 == 0) goto L_0x01a9
            int r5 = r6.getWidth()
            int r12 = r12 + r5
            goto L_0x01aa
        L_0x01a9:
            int r12 = r12 - r5
        L_0x01aa:
            r7.f879i = r12
            r5 = 1
            r7.f883n = r5
            r7.f882m = r5
            r7.m(r2)
            goto L_0x01d3
        L_0x01b5:
            boolean r2 = r0.f4865u
            if (r2 == 0) goto L_0x01bd
            int r2 = r0.f4867w
            r7.f879i = r2
        L_0x01bd:
            boolean r2 = r0.f4866v
            if (r2 == 0) goto L_0x01c6
            int r2 = r0.f4868x
            r7.m(r2)
        L_0x01c6:
            android.graphics.Rect r2 = r0.f4948d
            if (r2 == 0) goto L_0x01d0
            android.graphics.Rect r8 = new android.graphics.Rect
            r8.<init>(r2)
            goto L_0x01d1
        L_0x01d0:
            r8 = 0
        L_0x01d1:
            r7.A = r8
        L_0x01d3:
            h.h r2 = new h.h
            int r5 = r0.f4864t
            r2.<init>(r7, r1, r5)
            r4.add(r2)
            r7.i()
            androidx.appcompat.widget.a2 r2 = r7.f876f
            r2.setOnKeyListener(r0)
            if (r9 != 0) goto L_0x0211
            boolean r4 = r0.f4870z
            if (r4 == 0) goto L_0x0211
            java.lang.CharSequence r4 = r1.f4898m
            if (r4 == 0) goto L_0x0211
            r4 = 2131427346(0x7f0b0012, float:1.8476306E38)
            r5 = 0
            android.view.View r3 = r3.inflate(r4, r2, r5)
            android.widget.FrameLayout r3 = (android.widget.FrameLayout) r3
            r4 = 16908310(0x1020016, float:2.387729E-38)
            android.view.View r4 = r3.findViewById(r4)
            android.widget.TextView r4 = (android.widget.TextView) r4
            r3.setEnabled(r5)
            java.lang.CharSequence r1 = r1.f4898m
            r4.setText(r1)
            r1 = 0
            r2.addHeaderView(r3, r1, r5)
            r7.i()
        L_0x0211:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: h.i.v(h.o):void");
    }
}
