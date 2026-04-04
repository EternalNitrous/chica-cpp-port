package e0;

import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import d0.c0;
import d0.t0;
import d3.k;
import g0.c;
import java.util.WeakHashMap;

public final class e implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final d f4233a;

    public e(d dVar) {
        this.f4233a = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        return this.f4233a.equals(((e) obj).f4233a);
    }

    public final int hashCode() {
        return this.f4233a.hashCode();
    }

    public final void onTouchExplorationStateChanged(boolean z5) {
        boolean z6;
        k kVar = (k) ((c) this.f4233a).f4713a;
        AutoCompleteTextView autoCompleteTextView = kVar.f4084h;
        if (autoCompleteTextView != null) {
            int i5 = 1;
            if (autoCompleteTextView.getInputType() != 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (!z6) {
                if (z5) {
                    i5 = 2;
                }
                WeakHashMap weakHashMap = t0.f4002a;
                c0.s(kVar.f4121d, i5);
            }
        }
    }
}
