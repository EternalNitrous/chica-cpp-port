package h;

import android.content.Context;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.View;
import android.widget.PopupWindow;
import com.makeyourpet.chicaserver.R;
import d0.d0;
import d0.t0;
import java.util.WeakHashMap;

public class a0 {

    /* renamed from: a  reason: collision with root package name */
    public final Context f4803a;

    /* renamed from: b  reason: collision with root package name */
    public final o f4804b;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f4805c;

    /* renamed from: d  reason: collision with root package name */
    public final int f4806d;

    /* renamed from: e  reason: collision with root package name */
    public final int f4807e;

    /* renamed from: f  reason: collision with root package name */
    public View f4808f;

    /* renamed from: g  reason: collision with root package name */
    public int f4809g;

    /* renamed from: h  reason: collision with root package name */
    public boolean f4810h;

    /* renamed from: i  reason: collision with root package name */
    public b0 f4811i;

    /* renamed from: j  reason: collision with root package name */
    public x f4812j;

    /* renamed from: k  reason: collision with root package name */
    public PopupWindow.OnDismissListener f4813k;
    public final y l;

    public a0(int i5, int i6, Context context, View view, o oVar, boolean z5) {
        this.f4809g = 8388611;
        this.l = new y(this);
        this.f4803a = context;
        this.f4804b = oVar;
        this.f4808f = view;
        this.f4805c = z5;
        this.f4806d = i5;
        this.f4807e = i6;
    }

    /* JADX WARNING: type inference failed for: r0v9, types: [h.x, h.c0] */
    /* JADX WARNING: type inference failed for: r7v1, types: [h.h0] */
    /* JADX WARNING: type inference failed for: r1v10, types: [h.i] */
    /* JADX WARNING: Multi-variable type inference failed */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final h.x a() {
        /*
            r14 = this;
            h.x r0 = r14.f4812j
            if (r0 != 0) goto L_0x0077
            java.lang.String r0 = "window"
            android.content.Context r1 = r14.f4803a
            java.lang.Object r0 = r1.getSystemService(r0)
            android.view.WindowManager r0 = (android.view.WindowManager) r0
            android.view.Display r0 = r0.getDefaultDisplay()
            android.graphics.Point r2 = new android.graphics.Point
            r2.<init>()
            h.z.a(r0, r2)
            int r0 = r2.x
            int r2 = r2.y
            int r0 = java.lang.Math.min(r0, r2)
            android.content.res.Resources r1 = r1.getResources()
            r2 = 2131099670(0x7f060016, float:1.78117E38)
            int r1 = r1.getDimensionPixelSize(r2)
            if (r0 < r1) goto L_0x0031
            r0 = 1
            goto L_0x0032
        L_0x0031:
            r0 = 0
        L_0x0032:
            if (r0 == 0) goto L_0x0045
            h.i r0 = new h.i
            android.content.Context r2 = r14.f4803a
            android.view.View r3 = r14.f4808f
            int r4 = r14.f4806d
            int r5 = r14.f4807e
            boolean r6 = r14.f4805c
            r1 = r0
            r1.<init>(r2, r3, r4, r5, r6)
            goto L_0x0057
        L_0x0045:
            h.h0 r0 = new h.h0
            android.content.Context r10 = r14.f4803a
            h.o r12 = r14.f4804b
            android.view.View r11 = r14.f4808f
            int r8 = r14.f4806d
            int r9 = r14.f4807e
            boolean r13 = r14.f4805c
            r7 = r0
            r7.<init>(r8, r9, r10, r11, r12, r13)
        L_0x0057:
            h.o r1 = r14.f4804b
            r0.l(r1)
            h.y r1 = r14.l
            r0.r(r1)
            android.view.View r1 = r14.f4808f
            r0.n(r1)
            h.b0 r1 = r14.f4811i
            r0.e(r1)
            boolean r1 = r14.f4810h
            r0.o(r1)
            int r1 = r14.f4809g
            r0.p(r1)
            r14.f4812j = r0
        L_0x0077:
            h.x r0 = r14.f4812j
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: h.a0.a():h.x");
    }

    public final boolean b() {
        x xVar = this.f4812j;
        return xVar != null && xVar.a();
    }

    public void c() {
        this.f4812j = null;
        PopupWindow.OnDismissListener onDismissListener = this.f4813k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i5, int i6, boolean z5, boolean z6) {
        x a6 = a();
        a6.s(z6);
        if (z5) {
            int i7 = this.f4809g;
            View view = this.f4808f;
            WeakHashMap weakHashMap = t0.f4002a;
            if ((Gravity.getAbsoluteGravity(i7, d0.d(view)) & 7) == 5) {
                i5 -= this.f4808f.getWidth();
            }
            a6.q(i5);
            a6.t(i6);
            int i8 = (int) ((this.f4803a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            a6.f4948d = new Rect(i5 - i8, i6 - i8, i5 + i8, i6 + i8);
        }
        a6.i();
    }

    public a0(Context context, o oVar, View view, boolean z5) {
        this(R.attr.actionOverflowMenuStyle, 0, context, view, oVar, z5);
    }
}
