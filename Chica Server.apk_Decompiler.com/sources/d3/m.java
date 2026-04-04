package d3;

import android.view.View;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

public final class m {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ n f4095a;

    public m(n nVar) {
        this.f4095a = nVar;
    }

    public final void a(TextInputLayout textInputLayout) {
        n nVar = this.f4095a;
        if (nVar.f4114v != textInputLayout.getEditText()) {
            EditText editText = nVar.f4114v;
            l lVar = nVar.f4117y;
            if (editText != null) {
                editText.removeTextChangedListener(lVar);
                if (nVar.f4114v.getOnFocusChangeListener() == nVar.b().e()) {
                    nVar.f4114v.setOnFocusChangeListener((View.OnFocusChangeListener) null);
                }
            }
            EditText editText2 = textInputLayout.getEditText();
            nVar.f4114v = editText2;
            if (editText2 != null) {
                editText2.addTextChangedListener(lVar);
            }
            nVar.b().m(nVar.f4114v);
            nVar.i(nVar.b());
        }
    }
}
