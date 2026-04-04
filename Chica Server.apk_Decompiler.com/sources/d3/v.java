package d3;

import a2.e0;
import a2.w;
import a2.z;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.h1;
import androidx.appcompat.widget.n3;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.makeyourpet.chicaserver.R;
import d0.d0;
import d0.f0;
import d0.n;
import d0.t0;
import java.util.WeakHashMap;

public final class v extends LinearLayout {

    /* renamed from: d  reason: collision with root package name */
    public final TextInputLayout f4165d;

    /* renamed from: e  reason: collision with root package name */
    public final h1 f4166e;

    /* renamed from: f  reason: collision with root package name */
    public CharSequence f4167f;

    /* renamed from: g  reason: collision with root package name */
    public final CheckableImageButton f4168g;

    /* renamed from: h  reason: collision with root package name */
    public ColorStateList f4169h;

    /* renamed from: i  reason: collision with root package name */
    public PorterDuff.Mode f4170i;

    /* renamed from: j  reason: collision with root package name */
    public int f4171j;

    /* renamed from: k  reason: collision with root package name */
    public ImageView.ScaleType f4172k;
    public View.OnLongClickListener l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f4173m;

    public v(TextInputLayout textInputLayout, n3 n3Var) {
        super(textInputLayout.getContext());
        CharSequence k5;
        this.f4165d = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, this, false);
        this.f4168g = checkableImageButton;
        CharSequence charSequence = null;
        h1 h1Var = new h1(getContext(), (AttributeSet) null);
        this.f4166e = h1Var;
        if (w.d(getContext())) {
            n.g((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams(), 0);
        }
        View.OnLongClickListener onLongClickListener = this.l;
        checkableImageButton.setOnClickListener((View.OnClickListener) null);
        e0.i(checkableImageButton, onLongClickListener);
        this.l = null;
        checkableImageButton.setOnLongClickListener((View.OnLongClickListener) null);
        e0.i(checkableImageButton, (View.OnLongClickListener) null);
        if (n3Var.l(67)) {
            this.f4169h = w.b(getContext(), n3Var, 67);
        }
        if (n3Var.l(68)) {
            this.f4170i = z.h(n3Var.h(68, -1), (PorterDuff.Mode) null);
        }
        if (n3Var.l(64)) {
            a(n3Var.e(64));
            if (n3Var.l(63) && checkableImageButton.getContentDescription() != (k5 = n3Var.k(63))) {
                checkableImageButton.setContentDescription(k5);
            }
            checkableImageButton.setCheckable(n3Var.a(62, true));
        }
        int d2 = n3Var.d(65, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (d2 >= 0) {
            if (d2 != this.f4171j) {
                this.f4171j = d2;
                checkableImageButton.setMinimumWidth(d2);
                checkableImageButton.setMinimumHeight(d2);
            }
            if (n3Var.l(66)) {
                ImageView.ScaleType c5 = e0.c(n3Var.h(66, -1));
                this.f4172k = c5;
                checkableImageButton.setScaleType(c5);
            }
            h1Var.setVisibility(8);
            h1Var.setId(R.id.textinput_prefix_text);
            h1Var.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
            WeakHashMap weakHashMap = t0.f4002a;
            f0.f(h1Var, 1);
            h1Var.setTextAppearance(n3Var.i(58, 0));
            if (n3Var.l(59)) {
                h1Var.setTextColor(n3Var.b(59));
            }
            CharSequence k6 = n3Var.k(57);
            this.f4167f = !TextUtils.isEmpty(k6) ? k6 : charSequence;
            h1Var.setText(k6);
            d();
            addView(checkableImageButton);
            addView(h1Var);
            return;
        }
        throw new IllegalArgumentException("startIconSize cannot be less than 0");
    }

    public final void a(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f4168g;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.f4169h;
            PorterDuff.Mode mode = this.f4170i;
            TextInputLayout textInputLayout = this.f4165d;
            e0.b(textInputLayout, checkableImageButton, colorStateList, mode);
            b(true);
            e0.h(textInputLayout, checkableImageButton, this.f4169h);
            return;
        }
        b(false);
        View.OnLongClickListener onLongClickListener = this.l;
        checkableImageButton.setOnClickListener((View.OnClickListener) null);
        e0.i(checkableImageButton, onLongClickListener);
        this.l = null;
        checkableImageButton.setOnLongClickListener((View.OnLongClickListener) null);
        e0.i(checkableImageButton, (View.OnLongClickListener) null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription((CharSequence) null);
        }
    }

    public final void b(boolean z5) {
        boolean z6;
        CheckableImageButton checkableImageButton = this.f4168g;
        int i5 = 0;
        if (checkableImageButton.getVisibility() == 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6 != z5) {
            if (!z5) {
                i5 = 8;
            }
            checkableImageButton.setVisibility(i5);
            c();
            d();
        }
    }

    public final void c() {
        boolean z5;
        EditText editText = this.f4165d.f3663g;
        if (editText != null) {
            int i5 = 0;
            if (this.f4168g.getVisibility() == 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                WeakHashMap weakHashMap = t0.f4002a;
                i5 = d0.f(editText);
            }
            int compoundPaddingTop = editText.getCompoundPaddingTop();
            int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
            int compoundPaddingBottom = editText.getCompoundPaddingBottom();
            WeakHashMap weakHashMap2 = t0.f4002a;
            d0.k(this.f4166e, i5, compoundPaddingTop, dimensionPixelSize, compoundPaddingBottom);
        }
    }

    public final void d() {
        int i5 = 8;
        int i6 = (this.f4167f == null || this.f4173m) ? 8 : 0;
        if (this.f4168g.getVisibility() == 0 || i6 == 0) {
            i5 = 0;
        }
        setVisibility(i5);
        this.f4166e.setVisibility(i6);
        this.f4165d.o();
    }

    public final void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        c();
    }
}
