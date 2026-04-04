package m0;

import android.widget.EditText;

public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final Object f5346a;

    public b(EditText editText) {
        if (editText != null) {
            this.f5346a = new a(editText);
            return;
        }
        throw new NullPointerException("editText cannot be null");
    }
}
