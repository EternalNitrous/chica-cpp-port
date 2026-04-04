package d3;

import a2.e0;
import a2.f0;
import a2.w;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.h1;
import com.google.android.material.textfield.TextInputLayout;
import com.makeyourpet.chicaserver.R;
import d0.d0;
import d0.t0;
import java.util.ArrayList;
import java.util.WeakHashMap;
import l2.a;

public final class r {
    public ColorStateList A;
    public Typeface B;

    /* renamed from: a  reason: collision with root package name */
    public final int f4128a;

    /* renamed from: b  reason: collision with root package name */
    public final int f4129b;

    /* renamed from: c  reason: collision with root package name */
    public final int f4130c;

    /* renamed from: d  reason: collision with root package name */
    public final TimeInterpolator f4131d;

    /* renamed from: e  reason: collision with root package name */
    public final TimeInterpolator f4132e;

    /* renamed from: f  reason: collision with root package name */
    public final TimeInterpolator f4133f;

    /* renamed from: g  reason: collision with root package name */
    public final Context f4134g;

    /* renamed from: h  reason: collision with root package name */
    public final TextInputLayout f4135h;

    /* renamed from: i  reason: collision with root package name */
    public LinearLayout f4136i;

    /* renamed from: j  reason: collision with root package name */
    public int f4137j;

    /* renamed from: k  reason: collision with root package name */
    public FrameLayout f4138k;
    public Animator l;

    /* renamed from: m  reason: collision with root package name */
    public final float f4139m;

    /* renamed from: n  reason: collision with root package name */
    public int f4140n;

    /* renamed from: o  reason: collision with root package name */
    public int f4141o;

    /* renamed from: p  reason: collision with root package name */
    public CharSequence f4142p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f4143q;

    /* renamed from: r  reason: collision with root package name */
    public h1 f4144r;

    /* renamed from: s  reason: collision with root package name */
    public CharSequence f4145s;

    /* renamed from: t  reason: collision with root package name */
    public int f4146t;

    /* renamed from: u  reason: collision with root package name */
    public int f4147u;

    /* renamed from: v  reason: collision with root package name */
    public ColorStateList f4148v;

    /* renamed from: w  reason: collision with root package name */
    public CharSequence f4149w;

    /* renamed from: x  reason: collision with root package name */
    public boolean f4150x;

    /* renamed from: y  reason: collision with root package name */
    public h1 f4151y;

    /* renamed from: z  reason: collision with root package name */
    public int f4152z;

    public r(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f4134g = context;
        this.f4135h = textInputLayout;
        this.f4139m = (float) context.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
        this.f4128a = f0.c(context, R.attr.motionDurationShort4, 217);
        this.f4129b = f0.c(context, R.attr.motionDurationMedium4, 167);
        this.f4130c = f0.c(context, R.attr.motionDurationShort4, 167);
        this.f4131d = f0.d(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, a.f5273d);
        LinearInterpolator linearInterpolator = a.f5270a;
        this.f4132e = f0.d(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, linearInterpolator);
        this.f4133f = f0.d(context, R.attr.motionEasingLinearInterpolator, linearInterpolator);
    }

    public final void a(TextView textView, int i5) {
        if (this.f4136i == null && this.f4138k == null) {
            Context context = this.f4134g;
            LinearLayout linearLayout = new LinearLayout(context);
            this.f4136i = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.f4136i;
            TextInputLayout textInputLayout = this.f4135h;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.f4138k = new FrameLayout(context);
            this.f4136i.addView(this.f4138k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.getEditText() != null) {
                b();
            }
        }
        if (i5 == 0 || i5 == 1) {
            this.f4138k.setVisibility(0);
            this.f4138k.addView(textView);
        } else {
            this.f4136i.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f4136i.setVisibility(0);
        this.f4137j++;
    }

    public final void b() {
        boolean z5;
        LinearLayout linearLayout = this.f4136i;
        TextInputLayout textInputLayout = this.f4135h;
        if (linearLayout == null || textInputLayout.getEditText() == null) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            EditText editText = textInputLayout.getEditText();
            Context context = this.f4134g;
            boolean d2 = w.d(context);
            LinearLayout linearLayout2 = this.f4136i;
            WeakHashMap weakHashMap = t0.f4002a;
            int f3 = d0.f(editText);
            if (d2) {
                f3 = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
            }
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_default_padding_top);
            if (d2) {
                dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_top);
            }
            int e5 = d0.e(editText);
            if (d2) {
                e5 = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
            }
            d0.k(linearLayout2, f3, dimensionPixelSize, e5, 0);
        }
    }

    public final void c() {
        Animator animator = this.l;
        if (animator != null) {
            animator.cancel();
        }
    }

    public final void d(ArrayList arrayList, boolean z5, TextView textView, int i5, int i6, int i7) {
        boolean z6;
        boolean z7;
        float f3;
        int i8;
        TimeInterpolator timeInterpolator;
        boolean z8;
        if (textView != null && z5) {
            if (i5 == i7 || i5 == i6) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6) {
                if (i7 == i5) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (z7) {
                    f3 = 1.0f;
                } else {
                    f3 = 0.0f;
                }
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, View.ALPHA, new float[]{f3});
                int i9 = this.f4130c;
                if (z7) {
                    i8 = this.f4129b;
                } else {
                    i8 = i9;
                }
                ofFloat.setDuration((long) i8);
                if (z7) {
                    timeInterpolator = this.f4132e;
                } else {
                    timeInterpolator = this.f4133f;
                }
                ofFloat.setInterpolator(timeInterpolator);
                if (i5 != i7 || i6 == 0) {
                    z8 = false;
                } else {
                    z8 = true;
                }
                if (z8) {
                    ofFloat.setStartDelay((long) i9);
                }
                arrayList.add(ofFloat);
                if (i7 == i5 && i6 != 0) {
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(textView, View.TRANSLATION_Y, new float[]{-this.f4139m, 0.0f});
                    ofFloat2.setDuration((long) this.f4128a);
                    ofFloat2.setInterpolator(this.f4131d);
                    ofFloat2.setStartDelay((long) i9);
                    arrayList.add(ofFloat2);
                }
            }
        }
    }

    public final TextView e(int i5) {
        if (i5 == 1) {
            return this.f4144r;
        }
        if (i5 != 2) {
            return null;
        }
        return this.f4151y;
    }

    public final void f() {
        this.f4142p = null;
        c();
        if (this.f4140n == 1) {
            this.f4141o = (!this.f4150x || TextUtils.isEmpty(this.f4149w)) ? 0 : 2;
        }
        i(this.f4140n, this.f4141o, h(this.f4144r, ""));
    }

    public final void g(TextView textView, int i5) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2 = this.f4136i;
        if (viewGroup2 != null) {
            boolean z5 = true;
            if (!(i5 == 0 || i5 == 1)) {
                z5 = false;
            }
            if (z5 && (viewGroup = this.f4138k) != null) {
                viewGroup2 = viewGroup;
            }
            viewGroup2.removeView(textView);
            int i6 = this.f4137j - 1;
            this.f4137j = i6;
            LinearLayout linearLayout = this.f4136i;
            if (i6 == 0) {
                linearLayout.setVisibility(8);
            }
        }
    }

    public final boolean h(TextView textView, CharSequence charSequence) {
        WeakHashMap weakHashMap = t0.f4002a;
        TextInputLayout textInputLayout = this.f4135h;
        if (!d0.f0.c(textInputLayout) || !textInputLayout.isEnabled() || (this.f4141o == this.f4140n && textView != null && TextUtils.equals(textView.getText(), charSequence))) {
            return false;
        }
        return true;
    }

    public final void i(int i5, int i6, boolean z5) {
        TextView e5;
        TextView e6;
        int i7 = i5;
        int i8 = i6;
        boolean z6 = z5;
        if (i7 != i8) {
            if (z6) {
                AnimatorSet animatorSet = new AnimatorSet();
                this.l = animatorSet;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = arrayList;
                int i9 = i5;
                int i10 = i6;
                d(arrayList2, this.f4150x, this.f4151y, 2, i9, i10);
                d(arrayList2, this.f4143q, this.f4144r, 1, i9, i10);
                e0.g(animatorSet, arrayList);
                animatorSet.addListener(new p(this, i6, e(i5), i5, e(i8)));
                animatorSet.start();
            } else if (i7 != i8) {
                if (!(i8 == 0 || (e6 = e(i8)) == null)) {
                    e6.setVisibility(0);
                    e6.setAlpha(1.0f);
                }
                if (!(i7 == 0 || (e5 = e(i5)) == null)) {
                    e5.setVisibility(4);
                    if (i7 == 1) {
                        e5.setText((CharSequence) null);
                    }
                }
                this.f4140n = i8;
            }
            TextInputLayout textInputLayout = this.f4135h;
            textInputLayout.p();
            textInputLayout.s(z6, false);
            textInputLayout.v();
        }
    }
}
