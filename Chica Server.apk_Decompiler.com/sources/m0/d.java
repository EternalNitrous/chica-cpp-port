package m0;

import android.os.Bundle;
import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import android.widget.TextView;
import androidx.emoji2.text.m;
import z1.a0;

public final class d extends InputConnectionWrapper {

    /* renamed from: a  reason: collision with root package name */
    public final TextView f5350a;

    /* renamed from: b  reason: collision with root package name */
    public final a0 f5351b;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public d(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        super(inputConnection, false);
        boolean z5;
        a0 a0Var = new a0();
        boolean z6 = false;
        this.f5350a = editText;
        this.f5351b = a0Var;
        if (m.f1158j != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            m a6 = m.a();
            if ((a6.b() == 1 ? true : z6) && editorInfo != null) {
                if (editorInfo.extras == null) {
                    editorInfo.extras = new Bundle();
                }
                a6.f1163e.v(editorInfo);
            }
        }
    }

    public final boolean deleteSurroundingText(int i5, int i6) {
        Editable editableText = this.f5350a.getEditableText();
        this.f5351b.getClass();
        if (a0.f(this, editableText, i5, i6, false) || super.deleteSurroundingText(i5, i6)) {
            return true;
        }
        return false;
    }

    public final boolean deleteSurroundingTextInCodePoints(int i5, int i6) {
        Editable editableText = this.f5350a.getEditableText();
        this.f5351b.getClass();
        if (a0.f(this, editableText, i5, i6, true) || super.deleteSurroundingTextInCodePoints(i5, i6)) {
            return true;
        }
        return false;
    }
}
