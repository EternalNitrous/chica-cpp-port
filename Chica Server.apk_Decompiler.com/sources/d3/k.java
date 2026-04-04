package d3;

import a2.f0;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import androidx.activity.b;
import com.google.android.material.textfield.TextInputLayout;
import com.makeyourpet.chicaserver.R;
import d0.c0;
import d0.t0;
import e0.d;
import e0.i;
import g0.c;
import java.util.WeakHashMap;
import l2.a;

public final class k extends o {

    /* renamed from: e  reason: collision with root package name */
    public final int f4081e;

    /* renamed from: f  reason: collision with root package name */
    public final int f4082f;

    /* renamed from: g  reason: collision with root package name */
    public final TimeInterpolator f4083g;

    /* renamed from: h  reason: collision with root package name */
    public AutoCompleteTextView f4084h;

    /* renamed from: i  reason: collision with root package name */
    public final b f4085i = new b(this, 1);

    /* renamed from: j  reason: collision with root package name */
    public final c f4086j = new c(this, 1);

    /* renamed from: k  reason: collision with root package name */
    public final c f4087k = new c(this);
    public boolean l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f4088m;

    /* renamed from: n  reason: collision with root package name */
    public boolean f4089n;

    /* renamed from: o  reason: collision with root package name */
    public long f4090o = Long.MAX_VALUE;

    /* renamed from: p  reason: collision with root package name */
    public AccessibilityManager f4091p;

    /* renamed from: q  reason: collision with root package name */
    public ValueAnimator f4092q;

    /* renamed from: r  reason: collision with root package name */
    public ValueAnimator f4093r;

    public k(n nVar) {
        super(nVar);
        this.f4082f = f0.c(nVar.getContext(), R.attr.motionDurationShort3, 67);
        this.f4081e = f0.c(nVar.getContext(), R.attr.motionDurationShort3, 50);
        this.f4083g = f0.d(nVar.getContext(), R.attr.motionEasingLinearInterpolator, a.f5270a);
    }

    public final void a() {
        boolean z5;
        if (this.f4091p.isTouchExplorationEnabled()) {
            if (this.f4084h.getInputType() != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5 && !this.f4121d.hasFocus()) {
                this.f4084h.dismissDropDown();
            }
        }
        this.f4084h.post(new b(8, this));
    }

    public final int c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    public final int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    public final View.OnFocusChangeListener e() {
        return this.f4086j;
    }

    public final View.OnClickListener f() {
        return this.f4085i;
    }

    public final d h() {
        return this.f4087k;
    }

    public final boolean i(int i5) {
        return i5 != 0;
    }

    public final boolean j() {
        return this.l;
    }

    public final boolean l() {
        return this.f4089n;
    }

    public final void m(EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            this.f4084h = autoCompleteTextView;
            autoCompleteTextView.setOnTouchListener(new i(this));
            this.f4084h.setOnDismissListener(new j(this));
            boolean z5 = false;
            this.f4084h.setThreshold(0);
            TextInputLayout textInputLayout = this.f4118a;
            textInputLayout.setErrorIconDrawable((Drawable) null);
            if (editText.getInputType() != 0) {
                z5 = true;
            }
            if (!z5 && this.f4091p.isTouchExplorationEnabled()) {
                WeakHashMap weakHashMap = t0.f4002a;
                c0.s(this.f4121d, 2);
            }
            textInputLayout.setEndIconVisible(true);
            return;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    public final void n(i iVar) {
        boolean z5;
        boolean z6 = true;
        if (this.f4084h.getInputType() != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        AccessibilityNodeInfo accessibilityNodeInfo = iVar.f4247a;
        if (!z5) {
            accessibilityNodeInfo.setClassName(Spinner.class.getName());
        }
        if (Build.VERSION.SDK_INT >= 26) {
            z6 = accessibilityNodeInfo.isShowingHintText();
        } else {
            Bundle extras = accessibilityNodeInfo.getExtras();
            if (extras == null || (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & 4) != 4) {
                z6 = false;
            }
        }
        if (z6) {
            iVar.h((String) null);
        }
    }

    public final void o(AccessibilityEvent accessibilityEvent) {
        boolean z5;
        if (accessibilityEvent.getEventType() == 1 && this.f4091p.isEnabled()) {
            if (this.f4084h.getInputType() != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                u();
                this.f4088m = true;
                this.f4090o = System.currentTimeMillis();
            }
        }
    }

    public final void r() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(new float[]{0.0f, 1.0f});
        TimeInterpolator timeInterpolator = this.f4083g;
        ofFloat.setInterpolator(timeInterpolator);
        ofFloat.setDuration((long) this.f4082f);
        ofFloat.addUpdateListener(new a(this, 2));
        this.f4093r = ofFloat;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(new float[]{1.0f, 0.0f});
        ofFloat2.setInterpolator(timeInterpolator);
        ofFloat2.setDuration((long) this.f4081e);
        ofFloat2.addUpdateListener(new a(this, 2));
        this.f4092q = ofFloat2;
        ofFloat2.addListener(new androidx.appcompat.widget.d(6, this));
        this.f4091p = (AccessibilityManager) this.f4120c.getSystemService("accessibility");
    }

    public final void s() {
        AutoCompleteTextView autoCompleteTextView = this.f4084h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener((View.OnTouchListener) null);
            this.f4084h.setOnDismissListener((AutoCompleteTextView.OnDismissListener) null);
        }
    }

    public final void t(boolean z5) {
        if (this.f4089n != z5) {
            this.f4089n = z5;
            this.f4093r.cancel();
            this.f4092q.start();
        }
    }

    public final void u() {
        boolean z5;
        if (this.f4084h != null) {
            long currentTimeMillis = System.currentTimeMillis() - this.f4090o;
            if (currentTimeMillis < 0 || currentTimeMillis > 300) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                this.f4088m = false;
            }
            if (!this.f4088m) {
                t(!this.f4089n);
                if (this.f4089n) {
                    this.f4084h.requestFocus();
                    this.f4084h.showDropDown();
                    return;
                }
                this.f4084h.dismissDropDown();
                return;
            }
            this.f4088m = false;
        }
    }
}
