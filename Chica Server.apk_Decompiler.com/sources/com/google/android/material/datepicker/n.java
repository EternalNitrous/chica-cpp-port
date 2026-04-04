package com.google.android.material.datepicker;

import a2.z;
import a3.g;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.activity.result.h;
import c2.o8;
import c2.w5;
import com.google.android.material.internal.CheckableImageButton;
import com.makeyourpet.chicaserver.R;
import d0.c;
import d0.e1;
import d0.f0;
import d0.f1;
import d0.i0;
import d0.t0;
import d0.v1;
import d0.w1;
import d0.x1;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import w.a;

public final class n<S> extends androidx.fragment.app.n {
    public CheckableImageButton A0;
    public g B0;
    public Button C0;
    public boolean D0;
    public CharSequence E0;
    public CharSequence F0;

    /* renamed from: l0  reason: collision with root package name */
    public final LinkedHashSet f3585l0 = new LinkedHashSet();

    /* renamed from: m0  reason: collision with root package name */
    public final LinkedHashSet f3586m0 = new LinkedHashSet();

    /* renamed from: n0  reason: collision with root package name */
    public int f3587n0;

    /* renamed from: o0  reason: collision with root package name */
    public u f3588o0;

    /* renamed from: p0  reason: collision with root package name */
    public c f3589p0;

    /* renamed from: q0  reason: collision with root package name */
    public k f3590q0;

    /* renamed from: r0  reason: collision with root package name */
    public int f3591r0;

    /* renamed from: s0  reason: collision with root package name */
    public CharSequence f3592s0;

    /* renamed from: t0  reason: collision with root package name */
    public boolean f3593t0;

    /* renamed from: u0  reason: collision with root package name */
    public int f3594u0;
    public int v0;

    /* renamed from: w0  reason: collision with root package name */
    public CharSequence f3595w0;

    /* renamed from: x0  reason: collision with root package name */
    public int f3596x0;

    /* renamed from: y0  reason: collision with root package name */
    public CharSequence f3597y0;

    /* renamed from: z0  reason: collision with root package name */
    public TextView f3598z0;

    public n() {
        new LinkedHashSet();
        new LinkedHashSet();
    }

    public static int N(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Calendar b6 = w.b();
        b6.set(5, 1);
        Calendar a6 = w.a(b6);
        a6.get(2);
        a6.get(1);
        int maximum = a6.getMaximum(7);
        a6.getActualMaximum(5);
        a6.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    public static boolean O(Context context) {
        return P(context, 16843277);
    }

    public static boolean P(Context context, int i5) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(w5.h(R.attr.materialCalendarStyle, context, k.class.getCanonicalName()).data, new int[]{i5});
        boolean z5 = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        return z5;
    }

    public final void A() {
        u uVar;
        CharSequence charSequence;
        Integer num;
        boolean z5;
        int i5;
        boolean z6;
        o8 o8Var;
        boolean z7;
        o8 o8Var2;
        super.A();
        Window window = L().getWindow();
        boolean z8 = true;
        if (this.f3593t0) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.B0);
            if (!this.D0) {
                View findViewById = G().findViewById(R.id.fullscreen_header);
                if (findViewById.getBackground() instanceof ColorDrawable) {
                    num = Integer.valueOf(((ColorDrawable) findViewById.getBackground()).getColor());
                } else {
                    num = null;
                }
                int i6 = Build.VERSION.SDK_INT;
                if (num == null || num.intValue() == 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                int a6 = z.a(window.getContext(), 16842801, -16777216);
                if (z5) {
                    num = Integer.valueOf(a6);
                }
                Integer valueOf = Integer.valueOf(a6);
                if (i6 >= 30) {
                    f1.a(window, false);
                } else {
                    e1.a(window, false);
                }
                window.getContext();
                Context context = window.getContext();
                if (i6 < 27) {
                    i5 = a.c(z.a(context, 16843858, -16777216), 128);
                } else {
                    i5 = 0;
                }
                window.setStatusBarColor(0);
                window.setNavigationBarColor(i5);
                boolean c5 = z.c(num.intValue());
                if (z.c(0) || c5) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                window.getDecorView();
                int i7 = Build.VERSION.SDK_INT;
                if (i7 >= 30) {
                    o8Var = new x1(window);
                } else if (i7 >= 26) {
                    o8Var = new w1(window);
                } else {
                    o8Var = new v1(window);
                }
                o8Var.f(z6);
                boolean c6 = z.c(valueOf.intValue());
                if (z.c(i5) || (i5 == 0 && c6)) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                window.getDecorView();
                int i8 = Build.VERSION.SDK_INT;
                if (i8 >= 30) {
                    o8Var2 = new x1(window);
                } else if (i8 >= 26) {
                    o8Var2 = new w1(window);
                } else {
                    o8Var2 = new v1(window);
                }
                o8Var2.b(z7);
                h hVar = new h(this, findViewById.getLayoutParams().height, findViewById, findViewById.getPaddingTop());
                WeakHashMap weakHashMap = t0.f4002a;
                i0.u(findViewById, hVar);
                this.D0 = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = F().getResources().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable(this.B0, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new s2.a(L(), rect));
        }
        F();
        int i9 = this.f3587n0;
        if (i9 != 0) {
            M();
            c cVar = this.f3589p0;
            k kVar = new k();
            Bundle bundle = new Bundle();
            bundle.putInt("THEME_RES_ID_KEY", i9);
            bundle.putParcelable("GRID_SELECTOR_KEY", (Parcelable) null);
            bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", cVar);
            bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", (Parcelable) null);
            bundle.putParcelable("CURRENT_MONTH_KEY", cVar.f3557d);
            kVar.I(bundle);
            this.f3590q0 = kVar;
            boolean isChecked = this.A0.isChecked();
            if (isChecked) {
                M();
                c cVar2 = this.f3589p0;
                uVar = new o();
                Bundle bundle2 = new Bundle();
                bundle2.putInt("THEME_RES_ID_KEY", i9);
                bundle2.putParcelable("DATE_SELECTOR_KEY", (Parcelable) null);
                bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", cVar2);
                uVar.I(bundle2);
            } else {
                uVar = this.f3590q0;
            }
            this.f3588o0 = uVar;
            TextView textView = this.f3598z0;
            if (isChecked) {
                if (F().getResources().getConfiguration().orientation != 2) {
                    z8 = false;
                }
                if (z8) {
                    charSequence = this.F0;
                    textView.setText(charSequence);
                    M();
                    j();
                    throw null;
                }
            }
            charSequence = this.E0;
            textView.setText(charSequence);
            M();
            j();
            throw null;
        }
        M();
        throw null;
    }

    public final void B() {
        this.f3588o0.V.clear();
        super.B();
    }

    public final Dialog K() {
        Context F = F();
        F();
        int i5 = this.f3587n0;
        if (i5 != 0) {
            Dialog dialog = new Dialog(F, i5);
            Context context = dialog.getContext();
            this.f3593t0 = O(context);
            int i6 = w5.h(R.attr.colorSurface, context, n.class.getCanonicalName()).data;
            g gVar = new g(context, (AttributeSet) null, R.attr.materialCalendarStyle, 2131756028);
            this.B0 = gVar;
            gVar.h(context);
            this.B0.j(ColorStateList.valueOf(i6));
            g gVar2 = this.B0;
            View decorView = dialog.getWindow().getDecorView();
            WeakHashMap weakHashMap = t0.f4002a;
            gVar2.i(i0.i(decorView));
            return dialog;
        }
        M();
        throw null;
    }

    public final void M() {
        a2.g.u(this.f1396i.getParcelable("DATE_SELECTOR_KEY"));
    }

    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f3585l0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.f3586m0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.H;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    public final void s(Bundle bundle) {
        super.s(bundle);
        if (bundle == null) {
            bundle = this.f1396i;
        }
        this.f3587n0 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        a2.g.u(bundle.getParcelable("DATE_SELECTOR_KEY"));
        this.f3589p0 = (c) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        a2.g.u(bundle.getParcelable("DAY_VIEW_DECORATOR_KEY"));
        this.f3591r0 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.f3592s0 = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.f3594u0 = bundle.getInt("INPUT_MODE_KEY");
        this.v0 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f3595w0 = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.f3596x0 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f3597y0 = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        CharSequence charSequence = this.f3592s0;
        if (charSequence == null) {
            charSequence = F().getResources().getText(this.f3591r0);
        }
        this.E0 = charSequence;
        if (charSequence != null) {
            CharSequence[] split = TextUtils.split(String.valueOf(charSequence), "\n");
            if (split.length > 1) {
                charSequence = split[0];
            }
        } else {
            charSequence = null;
        }
        this.F0 = charSequence;
    }

    public final View t(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i5;
        LinearLayout.LayoutParams layoutParams;
        View view;
        int i6;
        if (this.f3593t0) {
            i5 = R.layout.mtrl_picker_fullscreen;
        } else {
            i5 = R.layout.mtrl_picker_dialog;
        }
        View inflate = layoutInflater.inflate(i5, viewGroup);
        Context context = inflate.getContext();
        if (this.f3593t0) {
            view = inflate.findViewById(R.id.mtrl_calendar_frame);
            layoutParams = new LinearLayout.LayoutParams(N(context), -2);
        } else {
            view = inflate.findViewById(R.id.mtrl_calendar_main_pane);
            layoutParams = new LinearLayout.LayoutParams(N(context), -1);
        }
        view.setLayoutParams(layoutParams);
        WeakHashMap weakHashMap = t0.f4002a;
        boolean z5 = true;
        f0.f((TextView) inflate.findViewById(R.id.mtrl_picker_header_selection_text), 1);
        this.A0 = (CheckableImageButton) inflate.findViewById(R.id.mtrl_picker_header_toggle);
        this.f3598z0 = (TextView) inflate.findViewById(R.id.mtrl_picker_title_text);
        this.A0.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.A0;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{16842912}, a2.n.c(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], a2.n.c(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        CheckableImageButton checkableImageButton2 = this.A0;
        if (this.f3594u0 == 0) {
            z5 = false;
        }
        checkableImageButton2.setChecked(z5);
        t0.l(this.A0, (c) null);
        CheckableImageButton checkableImageButton3 = this.A0;
        boolean isChecked = checkableImageButton3.isChecked();
        Context context2 = checkableImageButton3.getContext();
        if (isChecked) {
            i6 = R.string.mtrl_picker_toggle_to_calendar_input_mode;
        } else {
            i6 = R.string.mtrl_picker_toggle_to_text_input_mode;
        }
        this.A0.setContentDescription(context2.getString(i6));
        this.A0.setOnClickListener(new m(this));
        this.C0 = (Button) inflate.findViewById(R.id.confirm_button);
        M();
        throw null;
    }

    public final void z(Bundle bundle) {
        p pVar;
        super.z(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.f3587n0);
        bundle.putParcelable("DATE_SELECTOR_KEY", (Parcelable) null);
        a aVar = new a(this.f3589p0);
        p pVar2 = this.f3590q0.Y;
        if (pVar2 != null) {
            aVar.f3551c = Long.valueOf(pVar2.f3604f);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", aVar.f3553e);
        p b6 = p.b(aVar.f3549a);
        p b7 = p.b(aVar.f3550b);
        b bVar = (b) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l = aVar.f3551c;
        if (l == null) {
            pVar = null;
        } else {
            pVar = p.b(l.longValue());
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new c(b6, b7, bVar, pVar, aVar.f3552d));
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", (Parcelable) null);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.f3591r0);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.f3592s0);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.v0);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.f3595w0);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.f3596x0);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.f3597y0);
    }
}
