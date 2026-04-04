package androidx.appcompat.widget;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.ViewGroup;
import com.google.android.material.textfield.TextInputLayout;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class b3 implements TextWatcher {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f704d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ ViewGroup f705e;

    public /* synthetic */ b3(ViewGroup viewGroup, int i5) {
        this.f704d = i5;
        this.f705e = viewGroup;
    }

    public final void afterTextChanged(Editable editable) {
        switch (this.f704d) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return;
            default:
                TextInputLayout textInputLayout = (TextInputLayout) this.f705e;
                textInputLayout.s(!textInputLayout.A0, false);
                if (textInputLayout.f3676n) {
                    textInputLayout.m(editable);
                }
                if (textInputLayout.f3692v) {
                    textInputLayout.t(editable);
                    return;
                }
                return;
        }
    }

    public final void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
    }

    public final void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        switch (this.f704d) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                SearchView searchView = (SearchView) this.f705e;
                Editable text = searchView.f643s.getText();
                searchView.f635b0 = text;
                boolean z5 = !TextUtils.isEmpty(text);
                searchView.x(z5);
                boolean z6 = !z5;
                int i8 = 8;
                if (searchView.f634a0 && !searchView.Q && z6) {
                    searchView.f648x.setVisibility(8);
                    i8 = 0;
                }
                searchView.f650z.setVisibility(i8);
                searchView.t();
                searchView.w();
                charSequence.toString();
                searchView.getClass();
                return;
            default:
                return;
        }
    }
}
