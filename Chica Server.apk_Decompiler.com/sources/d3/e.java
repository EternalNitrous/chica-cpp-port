package d3;

import a2.f0;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import androidx.activity.b;
import com.makeyourpet.chicaserver.R;
import l2.a;

public final class e extends o {

    /* renamed from: e  reason: collision with root package name */
    public final int f4070e;

    /* renamed from: f  reason: collision with root package name */
    public final int f4071f;

    /* renamed from: g  reason: collision with root package name */
    public final TimeInterpolator f4072g;

    /* renamed from: h  reason: collision with root package name */
    public final TimeInterpolator f4073h;

    /* renamed from: i  reason: collision with root package name */
    public EditText f4074i;

    /* renamed from: j  reason: collision with root package name */
    public final b f4075j = new b(this, 0);

    /* renamed from: k  reason: collision with root package name */
    public final c f4076k = new c(this, 0);
    public AnimatorSet l;

    /* renamed from: m  reason: collision with root package name */
    public ValueAnimator f4077m;

    public e(n nVar) {
        super(nVar);
        this.f4070e = f0.c(nVar.getContext(), R.attr.motionDurationShort3, 100);
        this.f4071f = f0.c(nVar.getContext(), R.attr.motionDurationShort3, 150);
        this.f4072g = f0.d(nVar.getContext(), R.attr.motionEasingLinearInterpolator, a.f5270a);
        this.f4073h = f0.d(nVar.getContext(), R.attr.motionEasingEmphasizedInterpolator, a.f5273d);
    }

    public final void a() {
        if (this.f4119b.f4111s == null) {
            t(u());
        }
    }

    public final int c() {
        return R.string.clear_text_end_icon_content_description;
    }

    public final int d() {
        return R.drawable.mtrl_ic_cancel;
    }

    public final View.OnFocusChangeListener e() {
        return this.f4076k;
    }

    public final View.OnClickListener f() {
        return this.f4075j;
    }

    public final View.OnFocusChangeListener g() {
        return this.f4076k;
    }

    public final void m(EditText editText) {
        this.f4074i = editText;
        this.f4118a.setEndIconVisible(u());
    }

    public final void p(boolean z5) {
        if (this.f4119b.f4111s != null) {
            t(z5);
        }
    }

    public final void r() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(new float[]{0.8f, 1.0f});
        ofFloat.setInterpolator(this.f4073h);
        ofFloat.setDuration((long) this.f4071f);
        ofFloat.addUpdateListener(new a(this, 0));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(new float[]{0.0f, 1.0f});
        TimeInterpolator timeInterpolator = this.f4072g;
        ofFloat2.setInterpolator(timeInterpolator);
        int i5 = this.f4070e;
        ofFloat2.setDuration((long) i5);
        ofFloat2.addUpdateListener(new a(this, 1));
        AnimatorSet animatorSet = new AnimatorSet();
        this.l = animatorSet;
        animatorSet.playTogether(new Animator[]{ofFloat, ofFloat2});
        this.l.addListener(new d(this, 0));
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(new float[]{1.0f, 0.0f});
        ofFloat3.setInterpolator(timeInterpolator);
        ofFloat3.setDuration((long) i5);
        ofFloat3.addUpdateListener(new a(this, 1));
        this.f4077m = ofFloat3;
        ofFloat3.addListener(new d(this, 1));
    }

    public final void s() {
        EditText editText = this.f4074i;
        if (editText != null) {
            editText.post(new b(7, this));
        }
    }

    public final void t(boolean z5) {
        boolean z6 = this.f4119b.c() == z5;
        if (z5 && !this.l.isRunning()) {
            this.f4077m.cancel();
            this.l.start();
            if (z6) {
                this.l.end();
            }
        } else if (!z5) {
            this.l.cancel();
            this.f4077m.start();
            if (z6) {
                this.f4077m.end();
            }
        }
    }

    public final boolean u() {
        EditText editText = this.f4074i;
        return editText != null && (editText.hasFocus() || this.f4121d.hasFocus()) && this.f4074i.getText().length() > 0;
    }
}
