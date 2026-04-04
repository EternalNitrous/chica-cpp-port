package d3;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.makeyourpet.chicaserver.R;

public final class u extends o {

    /* renamed from: e  reason: collision with root package name */
    public final int f4162e = R.drawable.design_password_eye;

    /* renamed from: f  reason: collision with root package name */
    public EditText f4163f;

    /* renamed from: g  reason: collision with root package name */
    public final b f4164g = new b(this, 2);

    public u(n nVar, int i5) {
        super(nVar);
        if (i5 != 0) {
            this.f4162e = i5;
        }
    }

    public final void b() {
        q();
    }

    public final int c() {
        return R.string.password_toggle_content_description;
    }

    public final int d() {
        return this.f4162e;
    }

    public final View.OnClickListener f() {
        return this.f4164g;
    }

    public final boolean k() {
        return true;
    }

    public final boolean l() {
        boolean z5;
        EditText editText = this.f4163f;
        if (editText == null || !(editText.getTransformationMethod() instanceof PasswordTransformationMethod)) {
            z5 = false;
        } else {
            z5 = true;
        }
        return !z5;
    }

    public final void m(EditText editText) {
        this.f4163f = editText;
        q();
    }

    public final void r() {
        boolean z5;
        EditText editText = this.f4163f;
        if (editText == null || !(editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224)) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            this.f4163f.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    public final void s() {
        EditText editText = this.f4163f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
