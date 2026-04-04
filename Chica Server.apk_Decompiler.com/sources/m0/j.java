package m0;

import android.widget.EditText;
import androidx.emoji2.text.k;
import java.lang.ref.WeakReference;

public final class j extends k {

    /* renamed from: a  reason: collision with root package name */
    public final WeakReference f5362a;

    public j(EditText editText) {
        this.f5362a = new WeakReference(editText);
    }

    public final void a() {
        k.a((EditText) this.f5362a.get(), 1);
    }
}
