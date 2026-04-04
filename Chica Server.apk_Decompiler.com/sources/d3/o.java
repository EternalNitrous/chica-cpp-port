package d3;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import e0.d;
import e0.i;

public abstract class o {

    /* renamed from: a  reason: collision with root package name */
    public final TextInputLayout f4118a;

    /* renamed from: b  reason: collision with root package name */
    public final n f4119b;

    /* renamed from: c  reason: collision with root package name */
    public final Context f4120c;

    /* renamed from: d  reason: collision with root package name */
    public final CheckableImageButton f4121d;

    public o(n nVar) {
        this.f4118a = nVar.f4097d;
        this.f4119b = nVar;
        this.f4120c = nVar.getContext();
        this.f4121d = nVar.f4103j;
    }

    public void a() {
    }

    public void b() {
    }

    public int c() {
        return 0;
    }

    public int d() {
        return 0;
    }

    public View.OnFocusChangeListener e() {
        return null;
    }

    public View.OnClickListener f() {
        return null;
    }

    public View.OnFocusChangeListener g() {
        return null;
    }

    public d h() {
        return null;
    }

    public boolean i(int i5) {
        return true;
    }

    public boolean j() {
        return false;
    }

    public boolean k() {
        return this instanceof k;
    }

    public boolean l() {
        return false;
    }

    public void m(EditText editText) {
    }

    public void n(i iVar) {
    }

    public void o(AccessibilityEvent accessibilityEvent) {
    }

    public void p(boolean z5) {
    }

    public final void q() {
        this.f4119b.e(false);
    }

    public abstract void r();

    public void s() {
    }
}
