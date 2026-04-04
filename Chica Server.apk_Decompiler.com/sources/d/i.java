package d;

import a2.b0;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.activity.l;
import androidx.core.widget.NestedScrollView;
import com.makeyourpet.chicaserver.R;
import g.m;

public final class i extends l implements DialogInterface, m {

    /* renamed from: f  reason: collision with root package name */
    public h0 f3853f;

    /* renamed from: g  reason: collision with root package name */
    public final i0 f3854g = new i0(this);

    /* renamed from: h  reason: collision with root package name */
    public final g f3855h;

    /* JADX WARNING: Illegal instructions before constructor call */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public i(android.content.Context r2, int r3) {
        /*
            r1 = this;
            int r3 = p(r2, r3)
            int r0 = l(r2, r3)
            r1.<init>(r2, r0)
            d.i0 r0 = new d.i0
            r0.<init>(r1)
            r1.f3854g = r0
            d.q r0 = r1.k()
            int r2 = l(r2, r3)
            r3 = r0
            d.h0 r3 = (d.h0) r3
            r3.W = r2
            r0.g()
            d.g r2 = new d.g
            android.content.Context r3 = r1.getContext()
            android.view.Window r0 = r1.getWindow()
            r2.<init>(r3, r1, r0)
            r1.f3855h = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d.i.<init>(android.content.Context, int):void");
    }

    public static int l(Context context, int i5) {
        if (i5 != 0) {
            return i5;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    public static int p(Context context, int i5) {
        if (((i5 >>> 24) & 255) >= 1) {
            return i5;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    /* renamed from: c */
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        k().c(view, layoutParams);
    }

    public final /* bridge */ /* synthetic */ void d() {
    }

    public final /* bridge */ /* synthetic */ void e() {
    }

    public final /* bridge */ /* synthetic */ void f() {
    }

    /* renamed from: h */
    public final void dismiss() {
        super.dismiss();
        k().h();
    }

    /* renamed from: i */
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return b0.b(this.f3854g, getWindow().getDecorView(), this, keyEvent);
    }

    /* renamed from: j */
    public final View findViewById(int i5) {
        h0 h0Var = (h0) k();
        h0Var.x();
        return h0Var.f3841o.findViewById(i5);
    }

    public final q k() {
        if (this.f3853f == null) {
            o0 o0Var = q.f3884d;
            this.f3853f = new h0(getContext(), getWindow(), this, this);
        }
        return this.f3853f;
    }

    /* renamed from: m */
    public final void invalidateOptionsMenu() {
        k().e();
    }

    public final void n(Bundle bundle) {
        k().d();
        super.onCreate(bundle);
        k().g();
    }

    /* renamed from: o */
    public final void onStop() {
        super.onStop();
        h0 h0Var = (h0) k();
        h0Var.D();
        v0 v0Var = h0Var.f3844r;
        if (v0Var != null) {
            v0Var.f3933t = false;
            m mVar = v0Var.f3932s;
            if (mVar != null) {
                mVar.a();
            }
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:101:0x0298  */
    /* JADX WARNING: Removed duplicated region for block: B:102:0x029a  */
    /* JADX WARNING: Removed duplicated region for block: B:105:0x02a1  */
    /* JADX WARNING: Removed duplicated region for block: B:106:0x02a3  */
    /* JADX WARNING: Removed duplicated region for block: B:112:0x02b4  */
    /* JADX WARNING: Removed duplicated region for block: B:123:0x02d4  */
    /* JADX WARNING: Removed duplicated region for block: B:128:0x02e6  */
    /* JADX WARNING: Removed duplicated region for block: B:141:0x030c  */
    /* JADX WARNING: Removed duplicated region for block: B:156:0x033f  */
    /* JADX WARNING: Removed duplicated region for block: B:161:? A[RETURN, SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:96:0x028d  */
    /* JADX WARNING: Removed duplicated region for block: B:97:0x028f  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void onCreate(android.os.Bundle r18) {
        /*
            r17 = this;
            r17.n(r18)
            r0 = r17
            d.g r1 = r0.f3855h
            d.i r2 = r1.f3784b
            int r3 = r1.F
            r2.setContentView(r3)
            android.view.Window r2 = r1.f3785c
            r3 = 2131231021(0x7f08012d, float:1.8078111E38)
            android.view.View r3 = r2.findViewById(r3)
            r4 = 2131231150(0x7f0801ae, float:1.8078373E38)
            android.view.View r5 = r3.findViewById(r4)
            r6 = 2131230839(0x7f080077, float:1.8077742E38)
            android.view.View r7 = r3.findViewById(r6)
            r8 = 2131230814(0x7f08005e, float:1.8077691E38)
            android.view.View r9 = r3.findViewById(r8)
            r10 = 2131230846(0x7f08007e, float:1.8077756E38)
            android.view.View r3 = r3.findViewById(r10)
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
            android.view.View r10 = r1.f3790h
            r12 = 0
            android.content.Context r13 = r1.f3783a
            if (r10 == 0) goto L_0x003d
            goto L_0x004d
        L_0x003d:
            int r10 = r1.f3791i
            if (r10 == 0) goto L_0x004c
            android.view.LayoutInflater r10 = android.view.LayoutInflater.from(r13)
            int r14 = r1.f3791i
            android.view.View r10 = r10.inflate(r14, r3, r12)
            goto L_0x004d
        L_0x004c:
            r10 = 0
        L_0x004d:
            if (r10 == 0) goto L_0x0051
            r15 = 1
            goto L_0x0052
        L_0x0051:
            r15 = r12
        L_0x0052:
            if (r15 == 0) goto L_0x005a
            boolean r16 = d.g.a(r10)
            if (r16 != 0) goto L_0x005f
        L_0x005a:
            r14 = 131072(0x20000, float:1.83671E-40)
            r2.setFlags(r14, r14)
        L_0x005f:
            r14 = -1
            r11 = 8
            if (r15 == 0) goto L_0x008a
            r15 = 2131230845(0x7f08007d, float:1.8077754E38)
            android.view.View r15 = r2.findViewById(r15)
            android.widget.FrameLayout r15 = (android.widget.FrameLayout) r15
            android.view.ViewGroup$LayoutParams r8 = new android.view.ViewGroup$LayoutParams
            r8.<init>(r14, r14)
            r15.addView(r10, r8)
            boolean r8 = r1.f3792j
            if (r8 == 0) goto L_0x007c
            r15.setPadding(r12, r12, r12, r12)
        L_0x007c:
            androidx.appcompat.app.AlertController$RecycleListView r8 = r1.f3789g
            if (r8 == 0) goto L_0x008d
            android.view.ViewGroup$LayoutParams r8 = r3.getLayoutParams()
            androidx.appcompat.widget.e2 r8 = (androidx.appcompat.widget.e2) r8
            r10 = 0
            r8.weight = r10
            goto L_0x008d
        L_0x008a:
            r3.setVisibility(r11)
        L_0x008d:
            android.view.View r4 = r3.findViewById(r4)
            android.view.View r6 = r3.findViewById(r6)
            r8 = 2131230814(0x7f08005e, float:1.8077691E38)
            android.view.View r8 = r3.findViewById(r8)
            android.view.ViewGroup r4 = d.g.c(r4, r5)
            android.view.ViewGroup r5 = d.g.c(r6, r7)
            android.view.ViewGroup r6 = d.g.c(r8, r9)
            r7 = 2131231053(0x7f08014d, float:1.8078176E38)
            android.view.View r7 = r2.findViewById(r7)
            androidx.core.widget.NestedScrollView r7 = (androidx.core.widget.NestedScrollView) r7
            r1.f3804w = r7
            r7.setFocusable(r12)
            androidx.core.widget.NestedScrollView r7 = r1.f3804w
            r7.setNestedScrollingEnabled(r12)
            r7 = 16908299(0x102000b, float:2.387726E-38)
            android.view.View r7 = r5.findViewById(r7)
            android.widget.TextView r7 = (android.widget.TextView) r7
            r1.B = r7
            if (r7 != 0) goto L_0x00c9
            goto L_0x00fe
        L_0x00c9:
            java.lang.CharSequence r8 = r1.f3788f
            if (r8 == 0) goto L_0x00d1
            r7.setText(r8)
            goto L_0x00fe
        L_0x00d1:
            r7.setVisibility(r11)
            androidx.core.widget.NestedScrollView r7 = r1.f3804w
            android.widget.TextView r8 = r1.B
            r7.removeView(r8)
            androidx.appcompat.app.AlertController$RecycleListView r7 = r1.f3789g
            if (r7 == 0) goto L_0x00fb
            androidx.core.widget.NestedScrollView r7 = r1.f3804w
            android.view.ViewParent r7 = r7.getParent()
            android.view.ViewGroup r7 = (android.view.ViewGroup) r7
            androidx.core.widget.NestedScrollView r8 = r1.f3804w
            int r8 = r7.indexOfChild(r8)
            r7.removeViewAt(r8)
            androidx.appcompat.app.AlertController$RecycleListView r9 = r1.f3789g
            android.view.ViewGroup$LayoutParams r10 = new android.view.ViewGroup$LayoutParams
            r10.<init>(r14, r14)
            r7.addView(r9, r8, r10)
            goto L_0x00fe
        L_0x00fb:
            r5.setVisibility(r11)
        L_0x00fe:
            r7 = 16908313(0x1020019, float:2.38773E-38)
            android.view.View r7 = r6.findViewById(r7)
            android.widget.Button r7 = (android.widget.Button) r7
            r1.f3793k = r7
            d.b r8 = r1.L
            r7.setOnClickListener(r8)
            java.lang.CharSequence r7 = r1.l
            boolean r7 = android.text.TextUtils.isEmpty(r7)
            int r9 = r1.f3786d
            if (r7 == 0) goto L_0x0123
            android.graphics.drawable.Drawable r7 = r1.f3795n
            if (r7 != 0) goto L_0x0123
            android.widget.Button r7 = r1.f3793k
            r7.setVisibility(r11)
            r7 = r12
            goto L_0x013f
        L_0x0123:
            android.widget.Button r7 = r1.f3793k
            java.lang.CharSequence r10 = r1.l
            r7.setText(r10)
            android.graphics.drawable.Drawable r7 = r1.f3795n
            if (r7 == 0) goto L_0x0139
            r7.setBounds(r12, r12, r9, r9)
            android.widget.Button r7 = r1.f3793k
            android.graphics.drawable.Drawable r10 = r1.f3795n
            r15 = 0
            r7.setCompoundDrawables(r10, r15, r15, r15)
        L_0x0139:
            android.widget.Button r7 = r1.f3793k
            r7.setVisibility(r12)
            r7 = 1
        L_0x013f:
            r10 = 16908314(0x102001a, float:2.3877302E-38)
            android.view.View r10 = r6.findViewById(r10)
            android.widget.Button r10 = (android.widget.Button) r10
            r1.f3796o = r10
            r10.setOnClickListener(r8)
            java.lang.CharSequence r10 = r1.f3797p
            boolean r10 = android.text.TextUtils.isEmpty(r10)
            if (r10 == 0) goto L_0x015f
            android.graphics.drawable.Drawable r10 = r1.f3799r
            if (r10 != 0) goto L_0x015f
            android.widget.Button r10 = r1.f3796o
            r10.setVisibility(r11)
            goto L_0x017c
        L_0x015f:
            android.widget.Button r10 = r1.f3796o
            java.lang.CharSequence r15 = r1.f3797p
            r10.setText(r15)
            android.graphics.drawable.Drawable r10 = r1.f3799r
            if (r10 == 0) goto L_0x0175
            r10.setBounds(r12, r12, r9, r9)
            android.widget.Button r10 = r1.f3796o
            android.graphics.drawable.Drawable r15 = r1.f3799r
            r14 = 0
            r10.setCompoundDrawables(r15, r14, r14, r14)
        L_0x0175:
            android.widget.Button r10 = r1.f3796o
            r10.setVisibility(r12)
            r7 = r7 | 2
        L_0x017c:
            r10 = 16908315(0x102001b, float:2.3877305E-38)
            android.view.View r10 = r6.findViewById(r10)
            android.widget.Button r10 = (android.widget.Button) r10
            r1.f3800s = r10
            r10.setOnClickListener(r8)
            java.lang.CharSequence r8 = r1.f3801t
            boolean r8 = android.text.TextUtils.isEmpty(r8)
            if (r8 == 0) goto L_0x019d
            android.graphics.drawable.Drawable r8 = r1.f3803v
            if (r8 != 0) goto L_0x019d
            android.widget.Button r8 = r1.f3800s
            r8.setVisibility(r11)
            r10 = 0
            goto L_0x01bc
        L_0x019d:
            android.widget.Button r8 = r1.f3800s
            java.lang.CharSequence r10 = r1.f3801t
            r8.setText(r10)
            android.graphics.drawable.Drawable r8 = r1.f3803v
            if (r8 == 0) goto L_0x01b4
            r8.setBounds(r12, r12, r9, r9)
            android.widget.Button r8 = r1.f3800s
            android.graphics.drawable.Drawable r9 = r1.f3803v
            r10 = 0
            r8.setCompoundDrawables(r9, r10, r10, r10)
            goto L_0x01b5
        L_0x01b4:
            r10 = 0
        L_0x01b5:
            android.widget.Button r8 = r1.f3800s
            r8.setVisibility(r12)
            r7 = r7 | 4
        L_0x01bc:
            android.util.TypedValue r8 = new android.util.TypedValue
            r8.<init>()
            android.content.res.Resources$Theme r9 = r13.getTheme()
            r13 = 2130903079(0x7f030027, float:1.7412966E38)
            r14 = 1
            r9.resolveAttribute(r13, r8, r14)
            int r8 = r8.data
            if (r8 == 0) goto L_0x01d2
            r8 = r14
            goto L_0x01d3
        L_0x01d2:
            r8 = r12
        L_0x01d3:
            r9 = 2
            if (r8 == 0) goto L_0x01f5
            if (r7 != r14) goto L_0x01db
            android.widget.Button r8 = r1.f3793k
            goto L_0x01e5
        L_0x01db:
            if (r7 != r9) goto L_0x01e0
            android.widget.Button r8 = r1.f3796o
            goto L_0x01e5
        L_0x01e0:
            r8 = 4
            if (r7 != r8) goto L_0x01f5
            android.widget.Button r8 = r1.f3800s
        L_0x01e5:
            android.view.ViewGroup$LayoutParams r13 = r8.getLayoutParams()
            android.widget.LinearLayout$LayoutParams r13 = (android.widget.LinearLayout.LayoutParams) r13
            r14 = 1
            r13.gravity = r14
            r14 = 1056964608(0x3f000000, float:0.5)
            r13.weight = r14
            r8.setLayoutParams(r13)
        L_0x01f5:
            if (r7 == 0) goto L_0x01f9
            r7 = 1
            goto L_0x01fa
        L_0x01f9:
            r7 = r12
        L_0x01fa:
            if (r7 != 0) goto L_0x01ff
            r6.setVisibility(r11)
        L_0x01ff:
            android.view.View r7 = r1.C
            r8 = 2131231147(0x7f0801ab, float:1.8078367E38)
            if (r7 == 0) goto L_0x0217
            android.view.ViewGroup$LayoutParams r7 = new android.view.ViewGroup$LayoutParams
            r13 = -2
            r14 = -1
            r7.<init>(r14, r13)
            android.view.View r13 = r1.C
            r4.addView(r13, r12, r7)
            android.view.View r7 = r2.findViewById(r8)
            goto L_0x0284
        L_0x0217:
            r7 = 16908294(0x1020006, float:2.3877246E-38)
            android.view.View r7 = r2.findViewById(r7)
            android.widget.ImageView r7 = (android.widget.ImageView) r7
            r1.f3807z = r7
            java.lang.CharSequence r7 = r1.f3787e
            boolean r7 = android.text.TextUtils.isEmpty(r7)
            r13 = 1
            r7 = r7 ^ r13
            if (r7 == 0) goto L_0x0277
            boolean r7 = r1.J
            if (r7 == 0) goto L_0x0277
            r7 = 2131230790(0x7f080046, float:1.8077643E38)
            android.view.View r7 = r2.findViewById(r7)
            android.widget.TextView r7 = (android.widget.TextView) r7
            r1.A = r7
            java.lang.CharSequence r8 = r1.f3787e
            r7.setText(r8)
            int r7 = r1.f3805x
            if (r7 == 0) goto L_0x024a
            android.widget.ImageView r8 = r1.f3807z
            r8.setImageResource(r7)
            goto L_0x0287
        L_0x024a:
            android.graphics.drawable.Drawable r7 = r1.f3806y
            if (r7 == 0) goto L_0x0254
            android.widget.ImageView r8 = r1.f3807z
            r8.setImageDrawable(r7)
            goto L_0x0287
        L_0x0254:
            android.widget.TextView r7 = r1.A
            android.widget.ImageView r8 = r1.f3807z
            int r8 = r8.getPaddingLeft()
            android.widget.ImageView r13 = r1.f3807z
            int r13 = r13.getPaddingTop()
            android.widget.ImageView r14 = r1.f3807z
            int r14 = r14.getPaddingRight()
            android.widget.ImageView r15 = r1.f3807z
            int r15 = r15.getPaddingBottom()
            r7.setPadding(r8, r13, r14, r15)
            android.widget.ImageView r7 = r1.f3807z
            r7.setVisibility(r11)
            goto L_0x0287
        L_0x0277:
            android.view.View r7 = r2.findViewById(r8)
            r7.setVisibility(r11)
            android.widget.ImageView r7 = r1.f3807z
            r7.setVisibility(r11)
            r7 = r4
        L_0x0284:
            r7.setVisibility(r11)
        L_0x0287:
            int r3 = r3.getVisibility()
            if (r3 == r11) goto L_0x028f
            r14 = 1
            goto L_0x0290
        L_0x028f:
            r14 = r12
        L_0x0290:
            if (r4 == 0) goto L_0x029a
            int r3 = r4.getVisibility()
            if (r3 == r11) goto L_0x029a
            r3 = 1
            goto L_0x029b
        L_0x029a:
            r3 = r12
        L_0x029b:
            int r6 = r6.getVisibility()
            if (r6 == r11) goto L_0x02a3
            r6 = 1
            goto L_0x02a4
        L_0x02a3:
            r6 = r12
        L_0x02a4:
            if (r6 != 0) goto L_0x02b2
            r7 = 2131231131(0x7f08019b, float:1.8078334E38)
            android.view.View r7 = r5.findViewById(r7)
            if (r7 == 0) goto L_0x02b2
            r7.setVisibility(r12)
        L_0x02b2:
            if (r3 == 0) goto L_0x02d4
            androidx.core.widget.NestedScrollView r7 = r1.f3804w
            if (r7 == 0) goto L_0x02bc
            r8 = 1
            r7.setClipToPadding(r8)
        L_0x02bc:
            java.lang.CharSequence r7 = r1.f3788f
            if (r7 != 0) goto L_0x02c7
            androidx.appcompat.app.AlertController$RecycleListView r7 = r1.f3789g
            if (r7 == 0) goto L_0x02c5
            goto L_0x02c7
        L_0x02c5:
            r11 = r10
            goto L_0x02ce
        L_0x02c7:
            r7 = 2131231146(0x7f0801aa, float:1.8078365E38)
            android.view.View r11 = r4.findViewById(r7)
        L_0x02ce:
            if (r11 == 0) goto L_0x02e0
            r11.setVisibility(r12)
            goto L_0x02e0
        L_0x02d4:
            r4 = 2131231132(0x7f08019c, float:1.8078336E38)
            android.view.View r4 = r5.findViewById(r4)
            if (r4 == 0) goto L_0x02e0
            r4.setVisibility(r12)
        L_0x02e0:
            androidx.appcompat.app.AlertController$RecycleListView r4 = r1.f3789g
            boolean r7 = r4 instanceof androidx.appcompat.app.AlertController$RecycleListView
            if (r7 == 0) goto L_0x030a
            r4.getClass()
            if (r6 == 0) goto L_0x02ed
            if (r3 != 0) goto L_0x030a
        L_0x02ed:
            int r7 = r4.getPaddingLeft()
            if (r3 == 0) goto L_0x02f8
            int r8 = r4.getPaddingTop()
            goto L_0x02fa
        L_0x02f8:
            int r8 = r4.f532d
        L_0x02fa:
            int r10 = r4.getPaddingRight()
            if (r6 == 0) goto L_0x0305
            int r11 = r4.getPaddingBottom()
            goto L_0x0307
        L_0x0305:
            int r11 = r4.f533e
        L_0x0307:
            r4.setPadding(r7, r8, r10, r11)
        L_0x030a:
            if (r14 != 0) goto L_0x0337
            androidx.appcompat.app.AlertController$RecycleListView r4 = r1.f3789g
            if (r4 == 0) goto L_0x0311
            goto L_0x0313
        L_0x0311:
            androidx.core.widget.NestedScrollView r4 = r1.f3804w
        L_0x0313:
            if (r4 == 0) goto L_0x0337
            if (r6 == 0) goto L_0x0318
            r12 = r9
        L_0x0318:
            r3 = r3 | r12
            r6 = 2131231052(0x7f08014c, float:1.8078174E38)
            android.view.View r6 = r2.findViewById(r6)
            r7 = 2131231051(0x7f08014b, float:1.8078172E38)
            android.view.View r2 = r2.findViewById(r7)
            java.util.WeakHashMap r7 = d0.t0.f4002a
            r7 = 3
            d0.j0.d(r4, r3, r7)
            if (r6 == 0) goto L_0x0332
            r5.removeView(r6)
        L_0x0332:
            if (r2 == 0) goto L_0x0337
            r5.removeView(r2)
        L_0x0337:
            androidx.appcompat.app.AlertController$RecycleListView r2 = r1.f3789g
            if (r2 == 0) goto L_0x034e
            android.widget.ListAdapter r3 = r1.D
            if (r3 == 0) goto L_0x034e
            r2.setAdapter(r3)
            int r1 = r1.E
            r3 = -1
            if (r1 <= r3) goto L_0x034e
            r3 = 1
            r2.setItemChecked(r1, r3)
            r2.setSelection(r1)
        L_0x034e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d.i.onCreate(android.os.Bundle):void");
    }

    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        boolean z5;
        NestedScrollView nestedScrollView = this.f3855h.f3804w;
        if (nestedScrollView == null || !nestedScrollView.k(keyEvent)) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            return true;
        }
        return super.onKeyDown(i5, keyEvent);
    }

    public final boolean onKeyUp(int i5, KeyEvent keyEvent) {
        boolean z5;
        NestedScrollView nestedScrollView = this.f3855h.f3804w;
        if (nestedScrollView == null || !nestedScrollView.k(keyEvent)) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            return true;
        }
        return super.onKeyUp(i5, keyEvent);
    }

    /* renamed from: q */
    public final void setContentView(int i5) {
        k().k(i5);
    }

    /* renamed from: r */
    public final void setContentView(View view) {
        k().l(view);
    }

    /* renamed from: s */
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        k().m(view, layoutParams);
    }

    /* renamed from: t */
    public final void setTitle(int i5) {
        super.setTitle(i5);
        k().n(getContext().getString(i5));
    }

    public final void u(CharSequence charSequence) {
        super.setTitle(charSequence);
        k().n(charSequence);
    }

    /* access modifiers changed from: package-private */
    public final boolean v(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public final void setTitle(CharSequence charSequence) {
        u(charSequence);
        g gVar = this.f3855h;
        gVar.f3787e = charSequence;
        TextView textView = gVar.A;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
