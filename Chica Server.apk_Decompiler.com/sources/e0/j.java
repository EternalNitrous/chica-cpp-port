package e0;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;
import q3.c;

public abstract class j extends AccessibilityNodeProvider {

    /* renamed from: a  reason: collision with root package name */
    public final c f4250a;

    public j(c cVar) {
        this.f4250a = cVar;
    }

    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i5) {
        i q5 = this.f4250a.q(i5);
        if (q5 == null) {
            return null;
        }
        return q5.f4247a;
    }

    public final List findAccessibilityNodeInfosByText(String str, int i5) {
        this.f4250a.getClass();
        return null;
    }

    public final boolean performAction(int i5, int i6, Bundle bundle) {
        return this.f4250a.s(i5, i6, bundle);
    }
}
