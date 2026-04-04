package h0;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;
import d0.c;
import e0.g;
import e0.m;

public final class i extends c {
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        boolean z5;
        super.c(view, accessibilityEvent);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        accessibilityEvent.setClassName(ScrollView.class.getName());
        if (nestedScrollView.getScrollRange() > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        accessibilityEvent.setScrollable(z5);
        accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
        accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
        m.c(accessibilityEvent, nestedScrollView.getScrollX());
        m.d(accessibilityEvent, nestedScrollView.getScrollRange());
    }

    public final void d(View view, e0.i iVar) {
        int scrollRange;
        View.AccessibilityDelegate accessibilityDelegate = this.f3948a;
        AccessibilityNodeInfo accessibilityNodeInfo = iVar.f4247a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        accessibilityNodeInfo.setClassName(ScrollView.class.getName());
        if (nestedScrollView.isEnabled() && (scrollRange = nestedScrollView.getScrollRange()) > 0) {
            accessibilityNodeInfo.setScrollable(true);
            if (nestedScrollView.getScrollY() > 0) {
                iVar.b(g.f4236g);
                iVar.b(g.f4240k);
            }
            if (nestedScrollView.getScrollY() < scrollRange) {
                iVar.b(g.f4235f);
                iVar.b(g.l);
            }
        }
    }

    public final boolean g(View view, int i5, Bundle bundle) {
        if (super.g(view, i5, bundle)) {
            return true;
        }
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        if (!nestedScrollView.isEnabled()) {
            return false;
        }
        int height = nestedScrollView.getHeight();
        Rect rect = new Rect();
        if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
            height = rect.height();
        }
        if (i5 != 4096) {
            if (i5 == 8192 || i5 == 16908344) {
                int max = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                if (max == nestedScrollView.getScrollY()) {
                    return false;
                }
                nestedScrollView.u(0 - nestedScrollView.getScrollX(), max - nestedScrollView.getScrollY(), true);
                return true;
            } else if (i5 != 16908346) {
                return false;
            }
        }
        int min = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
        if (min == nestedScrollView.getScrollY()) {
            return false;
        }
        nestedScrollView.u(0 - nestedScrollView.getScrollX(), min - nestedScrollView.getScrollY(), true);
        return true;
    }
}
