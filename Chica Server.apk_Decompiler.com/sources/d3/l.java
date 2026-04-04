package d3;

import android.text.Editable;
import v2.j;

public final class l extends j {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ n f4094d;

    public l(n nVar) {
        this.f4094d = nVar;
    }

    public final void afterTextChanged(Editable editable) {
        this.f4094d.b().a();
    }

    public final void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        this.f4094d.b().b();
    }
}
