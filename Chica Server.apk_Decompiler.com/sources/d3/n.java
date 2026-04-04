package d3;

import a2.e0;
import a2.g;
import a2.w;
import a2.z;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.activity.result.h;
import androidx.appcompat.widget.h1;
import androidx.appcompat.widget.n3;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.makeyourpet.chicaserver.R;
import d0.c0;
import d0.d0;
import d0.f0;
import d0.t0;
import e0.c;
import e0.d;
import h.f;
import h.i0;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

public final class n extends LinearLayout {

    /* renamed from: z  reason: collision with root package name */
    public static final /* synthetic */ int f4096z = 0;

    /* renamed from: d  reason: collision with root package name */
    public final TextInputLayout f4097d;

    /* renamed from: e  reason: collision with root package name */
    public final FrameLayout f4098e;

    /* renamed from: f  reason: collision with root package name */
    public final CheckableImageButton f4099f;

    /* renamed from: g  reason: collision with root package name */
    public ColorStateList f4100g;

    /* renamed from: h  reason: collision with root package name */
    public PorterDuff.Mode f4101h;

    /* renamed from: i  reason: collision with root package name */
    public View.OnLongClickListener f4102i;

    /* renamed from: j  reason: collision with root package name */
    public final CheckableImageButton f4103j;

    /* renamed from: k  reason: collision with root package name */
    public final h f4104k;
    public int l = 0;

    /* renamed from: m  reason: collision with root package name */
    public final LinkedHashSet f4105m = new LinkedHashSet();

    /* renamed from: n  reason: collision with root package name */
    public ColorStateList f4106n;

    /* renamed from: o  reason: collision with root package name */
    public PorterDuff.Mode f4107o;

    /* renamed from: p  reason: collision with root package name */
    public int f4108p;

    /* renamed from: q  reason: collision with root package name */
    public ImageView.ScaleType f4109q;

    /* renamed from: r  reason: collision with root package name */
    public View.OnLongClickListener f4110r;

    /* renamed from: s  reason: collision with root package name */
    public CharSequence f4111s;

    /* renamed from: t  reason: collision with root package name */
    public final h1 f4112t;

    /* renamed from: u  reason: collision with root package name */
    public boolean f4113u;

    /* renamed from: v  reason: collision with root package name */
    public EditText f4114v;

    /* renamed from: w  reason: collision with root package name */
    public final AccessibilityManager f4115w;

    /* renamed from: x  reason: collision with root package name */
    public d f4116x;

    /* renamed from: y  reason: collision with root package name */
    public final l f4117y = new l(this);

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public n(TextInputLayout textInputLayout, n3 n3Var) {
        super(textInputLayout.getContext());
        CharSequence k5;
        TextInputLayout textInputLayout2 = textInputLayout;
        n3 n3Var2 = n3Var;
        m mVar = new m(this);
        this.f4115w = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f4097d = textInputLayout2;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f4098e = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater from = LayoutInflater.from(getContext());
        CheckableImageButton a6 = a(this, from, R.id.text_input_error_icon);
        this.f4099f = a6;
        CheckableImageButton a7 = a(frameLayout, from, R.id.text_input_end_icon);
        this.f4103j = a7;
        this.f4104k = new h(this, n3Var2);
        CharSequence charSequence = null;
        h1 h1Var = new h1(getContext(), (AttributeSet) null);
        this.f4112t = h1Var;
        if (n3Var2.l(36)) {
            this.f4100g = w.b(getContext(), n3Var2, 36);
        }
        if (n3Var2.l(37)) {
            this.f4101h = z.h(n3Var2.h(37, -1), (PorterDuff.Mode) null);
        }
        if (n3Var2.l(35)) {
            h(n3Var2.e(35));
        }
        a6.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        WeakHashMap weakHashMap = t0.f4002a;
        c0.s(a6, 2);
        a6.setClickable(false);
        a6.setPressable(false);
        a6.setFocusable(false);
        if (!n3Var2.l(51)) {
            if (n3Var2.l(30)) {
                this.f4106n = w.b(getContext(), n3Var2, 30);
            }
            if (n3Var2.l(31)) {
                this.f4107o = z.h(n3Var2.h(31, -1), (PorterDuff.Mode) null);
            }
        }
        if (n3Var2.l(28)) {
            f(n3Var2.h(28, 0));
            if (n3Var2.l(25) && a7.getContentDescription() != (k5 = n3Var2.k(25))) {
                a7.setContentDescription(k5);
            }
            a7.setCheckable(n3Var2.a(24, true));
        } else if (n3Var2.l(51)) {
            if (n3Var2.l(52)) {
                this.f4106n = w.b(getContext(), n3Var2, 52);
            }
            if (n3Var2.l(53)) {
                this.f4107o = z.h(n3Var2.h(53, -1), (PorterDuff.Mode) null);
            }
            f(n3Var2.a(51, false) ? 1 : 0);
            CharSequence k6 = n3Var2.k(49);
            if (a7.getContentDescription() != k6) {
                a7.setContentDescription(k6);
            }
        }
        int d2 = n3Var2.d(27, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (d2 >= 0) {
            if (d2 != this.f4108p) {
                this.f4108p = d2;
                a7.setMinimumWidth(d2);
                a7.setMinimumHeight(d2);
                a6.setMinimumWidth(d2);
                a6.setMinimumHeight(d2);
            }
            if (n3Var2.l(29)) {
                ImageView.ScaleType c5 = e0.c(n3Var2.h(29, -1));
                this.f4109q = c5;
                a7.setScaleType(c5);
                a6.setScaleType(c5);
            }
            h1Var.setVisibility(8);
            h1Var.setId(R.id.textinput_suffix_text);
            h1Var.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
            f0.f(h1Var, 1);
            h1Var.setTextAppearance(n3Var2.i(70, 0));
            if (n3Var2.l(71)) {
                h1Var.setTextColor(n3Var2.b(71));
            }
            CharSequence k7 = n3Var2.k(69);
            this.f4111s = !TextUtils.isEmpty(k7) ? k7 : charSequence;
            h1Var.setText(k7);
            m();
            frameLayout.addView(a7);
            addView(h1Var);
            addView(frameLayout);
            addView(a6);
            textInputLayout2.f3662f0.add(mVar);
            if (textInputLayout2.f3663g != null) {
                mVar.a(textInputLayout2);
            }
            addOnAttachStateChangeListener(new f(2, this));
            return;
        }
        throw new IllegalArgumentException("endIconSize cannot be less than 0");
    }

    public final CheckableImageButton a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i5) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i5);
        if (w.d(getContext())) {
            d0.n.h((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams(), 0);
        }
        return checkableImageButton;
    }

    public final o b() {
        int i5 = this.l;
        h hVar = this.f4104k;
        SparseArray sparseArray = (SparseArray) hVar.f526f;
        o oVar = (o) sparseArray.get(i5);
        if (oVar == null) {
            if (i5 == -1) {
                oVar = new f((n) hVar.f527g, 0);
            } else if (i5 == 0) {
                oVar = new f((n) hVar.f527g, 1);
            } else if (i5 == 1) {
                oVar = new u((n) hVar.f527g, hVar.f525e);
            } else if (i5 == 2) {
                oVar = new e((n) hVar.f527g);
            } else if (i5 == 3) {
                oVar = new k((n) hVar.f527g);
            } else {
                throw new IllegalArgumentException(i0.c("Invalid end icon mode: ", i5));
            }
            sparseArray.append(i5, oVar);
        }
        return oVar;
    }

    public final boolean c() {
        return this.f4098e.getVisibility() == 0 && this.f4103j.getVisibility() == 0;
    }

    public final boolean d() {
        return this.f4099f.getVisibility() == 0;
    }

    public final void e(boolean z5) {
        boolean z6;
        boolean isActivated;
        boolean isChecked;
        o b6 = b();
        boolean k5 = b6.k();
        CheckableImageButton checkableImageButton = this.f4103j;
        boolean z7 = true;
        if (!k5 || (isChecked = checkableImageButton.isChecked()) == b6.l()) {
            z6 = false;
        } else {
            checkableImageButton.setChecked(!isChecked);
            z6 = true;
        }
        if (!(b6 instanceof k) || (isActivated = checkableImageButton.isActivated()) == b6.j()) {
            z7 = z6;
        } else {
            checkableImageButton.setActivated(!isActivated);
        }
        if (z5 || z7) {
            e0.h(this.f4097d, checkableImageButton, this.f4106n);
        }
    }

    public final void f(int i5) {
        boolean z5;
        Drawable drawable;
        if (this.l != i5) {
            o b6 = b();
            d dVar = this.f4116x;
            AccessibilityManager accessibilityManager = this.f4115w;
            if (!(dVar == null || accessibilityManager == null)) {
                c.b(accessibilityManager, dVar);
            }
            CharSequence charSequence = null;
            this.f4116x = null;
            b6.s();
            this.l = i5;
            Iterator it = this.f4105m.iterator();
            if (!it.hasNext()) {
                if (i5 != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                g(z5);
                o b7 = b();
                int i6 = this.f4104k.f524d;
                if (i6 == 0) {
                    i6 = b7.d();
                }
                if (i6 != 0) {
                    drawable = a2.n.c(getContext(), i6);
                } else {
                    drawable = null;
                }
                CheckableImageButton checkableImageButton = this.f4103j;
                checkableImageButton.setImageDrawable(drawable);
                TextInputLayout textInputLayout = this.f4097d;
                if (drawable != null) {
                    e0.b(textInputLayout, checkableImageButton, this.f4106n, this.f4107o);
                    e0.h(textInputLayout, checkableImageButton, this.f4106n);
                }
                int c5 = b7.c();
                if (c5 != 0) {
                    charSequence = getResources().getText(c5);
                }
                if (checkableImageButton.getContentDescription() != charSequence) {
                    checkableImageButton.setContentDescription(charSequence);
                }
                checkableImageButton.setCheckable(b7.k());
                if (b7.i(textInputLayout.getBoxBackgroundMode())) {
                    b7.r();
                    d h5 = b7.h();
                    this.f4116x = h5;
                    if (!(h5 == null || accessibilityManager == null)) {
                        WeakHashMap weakHashMap = t0.f4002a;
                        if (f0.b(this)) {
                            c.a(accessibilityManager, this.f4116x);
                        }
                    }
                    View.OnClickListener f3 = b7.f();
                    View.OnLongClickListener onLongClickListener = this.f4110r;
                    checkableImageButton.setOnClickListener(f3);
                    e0.i(checkableImageButton, onLongClickListener);
                    EditText editText = this.f4114v;
                    if (editText != null) {
                        b7.m(editText);
                        i(b7);
                    }
                    e0.b(textInputLayout, checkableImageButton, this.f4106n, this.f4107o);
                    e(true);
                    return;
                }
                throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i5);
            }
            g.y(it.next());
            throw null;
        }
    }

    public final void g(boolean z5) {
        if (c() != z5) {
            this.f4103j.setVisibility(z5 ? 0 : 8);
            j();
            l();
            this.f4097d.o();
        }
    }

    public final void h(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f4099f;
        checkableImageButton.setImageDrawable(drawable);
        k();
        e0.b(this.f4097d, checkableImageButton, this.f4100g, this.f4101h);
    }

    public final void i(o oVar) {
        if (this.f4114v != null) {
            if (oVar.e() != null) {
                this.f4114v.setOnFocusChangeListener(oVar.e());
            }
            if (oVar.g() != null) {
                this.f4103j.setOnFocusChangeListener(oVar.g());
            }
        }
    }

    public final void j() {
        int i5 = 8;
        this.f4098e.setVisibility((this.f4103j.getVisibility() != 0 || d()) ? 8 : 0);
        if (c() || d() || !((this.f4111s == null || this.f4113u) ? true : false)) {
            i5 = 0;
        }
        setVisibility(i5);
    }

    public final void k() {
        boolean z5;
        int i5;
        CheckableImageButton checkableImageButton = this.f4099f;
        Drawable drawable = checkableImageButton.getDrawable();
        boolean z6 = true;
        TextInputLayout textInputLayout = this.f4097d;
        if (drawable == null || !textInputLayout.f3674m.f4143q || !textInputLayout.l()) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            i5 = 0;
        } else {
            i5 = 8;
        }
        checkableImageButton.setVisibility(i5);
        j();
        l();
        if (this.l == 0) {
            z6 = false;
        }
        if (!z6) {
            textInputLayout.o();
        }
    }

    public final void l() {
        int i5;
        TextInputLayout textInputLayout = this.f4097d;
        if (textInputLayout.f3663g != null) {
            if (c() || d()) {
                i5 = 0;
            } else {
                EditText editText = textInputLayout.f3663g;
                WeakHashMap weakHashMap = t0.f4002a;
                i5 = d0.e(editText);
            }
            int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
            int paddingTop = textInputLayout.f3663g.getPaddingTop();
            int paddingBottom = textInputLayout.f3663g.getPaddingBottom();
            WeakHashMap weakHashMap2 = t0.f4002a;
            d0.k(this.f4112t, dimensionPixelSize, paddingTop, i5, paddingBottom);
        }
    }

    public final void m() {
        h1 h1Var = this.f4112t;
        int visibility = h1Var.getVisibility();
        boolean z5 = false;
        int i5 = (this.f4111s == null || this.f4113u) ? 8 : 0;
        if (visibility != i5) {
            o b6 = b();
            if (i5 == 0) {
                z5 = true;
            }
            b6.p(z5);
        }
        j();
        h1Var.setVisibility(i5);
        this.f4097d.o();
    }
}
