package d3;

import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final /* synthetic */ class b implements View.OnClickListener {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f4064d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ o f4065e;

    public /* synthetic */ b(o oVar, int i5) {
        this.f4064d = i5;
        this.f4065e = oVar;
    }

    public final void onClick(View view) {
        boolean z5;
        PasswordTransformationMethod passwordTransformationMethod;
        EditText editText;
        int i5 = this.f4064d;
        o oVar = this.f4065e;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                e eVar = (e) oVar;
                EditText editText2 = eVar.f4074i;
                if (editText2 != null) {
                    Editable text = editText2.getText();
                    if (text != null) {
                        text.clear();
                    }
                    eVar.q();
                    return;
                }
                return;
            case 1:
                ((k) oVar).u();
                return;
            default:
                u uVar = (u) oVar;
                EditText editText3 = uVar.f4163f;
                if (editText3 != null) {
                    int selectionEnd = editText3.getSelectionEnd();
                    EditText editText4 = uVar.f4163f;
                    if (editText4 == null || !(editText4.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    if (z5) {
                        editText = uVar.f4163f;
                        passwordTransformationMethod = null;
                    } else {
                        editText = uVar.f4163f;
                        passwordTransformationMethod = PasswordTransformationMethod.getInstance();
                    }
                    editText.setTransformationMethod(passwordTransformationMethod);
                    if (selectionEnd >= 0) {
                        uVar.f4163f.setSelection(selectionEnd);
                    }
                    uVar.q();
                    return;
                }
                return;
        }
    }
}
