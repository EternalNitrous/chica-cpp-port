package m0;

import a2.e8;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;
import androidx.emoji2.text.m;

public final class g implements KeyListener {

    /* renamed from: a  reason: collision with root package name */
    public final KeyListener f5356a;

    /* renamed from: b  reason: collision with root package name */
    public final e8 f5357b;

    public g(KeyListener keyListener) {
        e8 e8Var = new e8(3);
        this.f5356a = keyListener;
        this.f5357b = e8Var;
    }

    public final void clearMetaKeyState(View view, Editable editable, int i5) {
        this.f5356a.clearMetaKeyState(view, editable, i5);
    }

    public final int getInputType() {
        return this.f5356a.getInputType();
    }

    public final boolean onKeyDown(View view, Editable editable, int i5, KeyEvent keyEvent) {
        boolean z5;
        boolean z6;
        this.f5357b.getClass();
        Object obj = m.f1157i;
        if (i5 == 67) {
            z5 = t.m.a(editable, keyEvent, false);
        } else if (i5 != 112) {
            z5 = false;
        } else {
            z5 = t.m.a(editable, keyEvent, true);
        }
        if (z5) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6 || this.f5356a.onKeyDown(view, editable, i5, keyEvent)) {
            return true;
        }
        return false;
    }

    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f5356a.onKeyOther(view, editable, keyEvent);
    }

    public final boolean onKeyUp(View view, Editable editable, int i5, KeyEvent keyEvent) {
        return this.f5356a.onKeyUp(view, editable, i5, keyEvent);
    }
}
