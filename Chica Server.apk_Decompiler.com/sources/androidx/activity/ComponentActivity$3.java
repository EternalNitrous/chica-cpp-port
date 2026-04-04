package androidx.activity;

import android.view.View;
import android.view.Window;
import androidx.fragment.app.v;
import androidx.lifecycle.k;
import androidx.lifecycle.o;
import androidx.lifecycle.q;

class ComponentActivity$3 implements o {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ j f458a;

    public ComponentActivity$3(v vVar) {
        this.f458a = vVar;
    }

    public final void b(q qVar, k kVar) {
        View view;
        if (kVar == k.ON_STOP) {
            Window window = this.f458a.getWindow();
            if (window != null) {
                view = window.peekDecorView();
            } else {
                view = null;
            }
            if (view != null) {
                view.cancelPendingInputEvents();
            }
        }
    }
}
