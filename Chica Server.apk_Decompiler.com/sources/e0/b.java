package e0;

import android.view.accessibility.AccessibilityEvent;

public abstract class b {
    public static int a(AccessibilityEvent accessibilityEvent) {
        return accessibilityEvent.getContentChangeTypes();
    }

    public static void b(AccessibilityEvent accessibilityEvent, int i5) {
        accessibilityEvent.setContentChangeTypes(i5);
    }
}
