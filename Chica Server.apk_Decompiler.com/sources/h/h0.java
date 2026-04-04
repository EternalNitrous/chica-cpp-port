package h;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.a2;
import androidx.appcompat.widget.f0;
import androidx.appcompat.widget.t2;
import com.makeyourpet.chicaserver.R;

public final class h0 extends x implements PopupWindow.OnDismissListener, View.OnKeyListener {

    /* renamed from: e  reason: collision with root package name */
    public final Context f4831e;

    /* renamed from: f  reason: collision with root package name */
    public final o f4832f;

    /* renamed from: g  reason: collision with root package name */
    public final l f4833g;

    /* renamed from: h  reason: collision with root package name */
    public final boolean f4834h;

    /* renamed from: i  reason: collision with root package name */
    public final int f4835i;

    /* renamed from: j  reason: collision with root package name */
    public final int f4836j;

    /* renamed from: k  reason: collision with root package name */
    public final int f4837k;
    public final t2 l;

    /* renamed from: m  reason: collision with root package name */
    public final e f4838m = new e(1, this);

    /* renamed from: n  reason: collision with root package name */
    public final f f4839n = new f(1, this);

    /* renamed from: o  reason: collision with root package name */
    public PopupWindow.OnDismissListener f4840o;

    /* renamed from: p  reason: collision with root package name */
    public View f4841p;

    /* renamed from: q  reason: collision with root package name */
    public View f4842q;

    /* renamed from: r  reason: collision with root package name */
    public b0 f4843r;

    /* renamed from: s  reason: collision with root package name */
    public ViewTreeObserver f4844s;

    /* renamed from: t  reason: collision with root package name */
    public boolean f4845t;

    /* renamed from: u  reason: collision with root package name */
    public boolean f4846u;

    /* renamed from: v  reason: collision with root package name */
    public int f4847v;

    /* renamed from: w  reason: collision with root package name */
    public int f4848w = 0;

    /* renamed from: x  reason: collision with root package name */
    public boolean f4849x;

    public h0(int i5, int i6, Context context, View view, o oVar, boolean z5) {
        this.f4831e = context;
        this.f4832f = oVar;
        this.f4834h = z5;
        this.f4833g = new l(oVar, LayoutInflater.from(context), z5, R.layout.abc_popup_menu_item_layout);
        this.f4836j = i5;
        this.f4837k = i6;
        Resources resources = context.getResources();
        this.f4835i = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f4841p = view;
        this.l = new t2(context, i5, i6);
        oVar.b(this, context);
    }

    public final boolean a() {
        return !this.f4845t && this.l.a();
    }

    public final void b(o oVar, boolean z5) {
        if (oVar == this.f4832f) {
            dismiss();
            b0 b0Var = this.f4843r;
            if (b0Var != null) {
                b0Var.b(oVar, z5);
            }
        }
    }

    public final void c() {
        this.f4846u = false;
        l lVar = this.f4833g;
        if (lVar != null) {
            lVar.notifyDataSetChanged();
        }
    }

    public final void dismiss() {
        if (a()) {
            this.l.dismiss();
        }
    }

    public final void e(b0 b0Var) {
        this.f4843r = b0Var;
    }

    public final a2 f() {
        return this.l.f876f;
    }

    public final boolean h() {
        return false;
    }

    public final void i() {
        View view;
        boolean z5;
        Rect rect;
        boolean z6 = true;
        if (!a()) {
            if (this.f4845t || (view = this.f4841p) == null) {
                z6 = false;
            } else {
                this.f4842q = view;
                t2 t2Var = this.l;
                t2Var.C.setOnDismissListener(this);
                t2Var.f888s = this;
                t2Var.B = true;
                f0 f0Var = t2Var.C;
                f0Var.setFocusable(true);
                View view2 = this.f4842q;
                if (this.f4844s == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
                this.f4844s = viewTreeObserver;
                if (z5) {
                    viewTreeObserver.addOnGlobalLayoutListener(this.f4838m);
                }
                view2.addOnAttachStateChangeListener(this.f4839n);
                t2Var.f887r = view2;
                t2Var.f884o = this.f4848w;
                boolean z7 = this.f4846u;
                Context context = this.f4831e;
                l lVar = this.f4833g;
                if (!z7) {
                    this.f4847v = x.m(lVar, context, this.f4835i);
                    this.f4846u = true;
                }
                t2Var.r(this.f4847v);
                f0Var.setInputMethodMode(2);
                Rect rect2 = this.f4948d;
                if (rect2 != null) {
                    rect = new Rect(rect2);
                } else {
                    rect = null;
                }
                t2Var.A = rect;
                t2Var.i();
                a2 a2Var = t2Var.f876f;
                a2Var.setOnKeyListener(this);
                if (this.f4849x) {
                    o oVar = this.f4832f;
                    if (oVar.f4898m != null) {
                        FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, a2Var, false);
                        TextView textView = (TextView) frameLayout.findViewById(16908310);
                        if (textView != null) {
                            textView.setText(oVar.f4898m);
                        }
                        frameLayout.setEnabled(false);
                        a2Var.addHeaderView(frameLayout, (Object) null, false);
                    }
                }
                t2Var.o(lVar);
                t2Var.i();
            }
        }
        if (!z6) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:19:0x0072  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean j(h.j0 r10) {
        /*
            r9 = this;
            boolean r0 = r10.hasVisibleItems()
            r1 = 0
            if (r0 == 0) goto L_0x007a
            h.a0 r0 = new h.a0
            android.content.Context r5 = r9.f4831e
            android.view.View r6 = r9.f4842q
            boolean r8 = r9.f4834h
            int r3 = r9.f4836j
            int r4 = r9.f4837k
            r2 = r0
            r7 = r10
            r2.<init>(r3, r4, r5, r6, r7, r8)
            h.b0 r2 = r9.f4843r
            r0.f4811i = r2
            h.x r3 = r0.f4812j
            if (r3 == 0) goto L_0x0023
            r3.e(r2)
        L_0x0023:
            boolean r2 = h.x.u(r10)
            r0.f4810h = r2
            h.x r3 = r0.f4812j
            if (r3 == 0) goto L_0x0030
            r3.o(r2)
        L_0x0030:
            android.widget.PopupWindow$OnDismissListener r2 = r9.f4840o
            r0.f4813k = r2
            r2 = 0
            r9.f4840o = r2
            h.o r2 = r9.f4832f
            r2.c(r1)
            androidx.appcompat.widget.t2 r2 = r9.l
            int r3 = r2.f879i
            int r2 = r2.j()
            int r4 = r9.f4848w
            android.view.View r5 = r9.f4841p
            java.util.WeakHashMap r6 = d0.t0.f4002a
            int r5 = d0.d0.d(r5)
            int r4 = android.view.Gravity.getAbsoluteGravity(r4, r5)
            r4 = r4 & 7
            r5 = 5
            if (r4 != r5) goto L_0x005e
            android.view.View r4 = r9.f4841p
            int r4 = r4.getWidth()
            int r3 = r3 + r4
        L_0x005e:
            boolean r4 = r0.b()
            r5 = 1
            if (r4 == 0) goto L_0x0066
            goto L_0x006f
        L_0x0066:
            android.view.View r4 = r0.f4808f
            if (r4 != 0) goto L_0x006c
            r0 = r1
            goto L_0x0070
        L_0x006c:
            r0.d(r3, r2, r5, r5)
        L_0x006f:
            r0 = r5
        L_0x0070:
            if (r0 == 0) goto L_0x007a
            h.b0 r0 = r9.f4843r
            if (r0 == 0) goto L_0x0079
            r0.e(r10)
        L_0x0079:
            return r5
        L_0x007a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: h.h0.j(h.j0):boolean");
    }

    public final void l(o oVar) {
    }

    public final void n(View view) {
        this.f4841p = view;
    }

    public final void o(boolean z5) {
        this.f4833g.f4882f = z5;
    }

    public final void onDismiss() {
        this.f4845t = true;
        this.f4832f.c(true);
        ViewTreeObserver viewTreeObserver = this.f4844s;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f4844s = this.f4842q.getViewTreeObserver();
            }
            this.f4844s.removeGlobalOnLayoutListener(this.f4838m);
            this.f4844s = null;
        }
        this.f4842q.removeOnAttachStateChangeListener(this.f4839n);
        PopupWindow.OnDismissListener onDismissListener = this.f4840o;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
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
        this.f4848w = i5;
    }

    public final void q(int i5) {
        this.l.f879i = i5;
    }

    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f4840o = onDismissListener;
    }

    public final void s(boolean z5) {
        this.f4849x = z5;
    }

    public final void t(int i5) {
        this.l.m(i5);
    }
}
