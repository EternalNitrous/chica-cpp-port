package e0;

import android.view.accessibility.AccessibilityRecord;

public abstract class m {
    public static int a(AccessibilityRecord accessibilityRecord) {
        return accessibilityRecord.getMaxScrollX();
    }

    public static int b(AccessibilityRecord accessibilityRecord) {
        return accessibilityRecord.getMaxScrollY();
    }

    public static void c(AccessibilityRecord accessibilityRecord, int i5) {
        accessibilityRecord.setMaxScrollX(i5);
    }

    public static void d(AccessibilityRecord accessibilityRecord, int i5) {
        accessibilityRecord.setMaxScrollY(i5);
    }
}
