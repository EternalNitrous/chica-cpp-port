package e0;

import android.view.View;
import android.view.accessibility.AccessibilityRecord;

public abstract class n {
    public static void a(AccessibilityRecord accessibilityRecord, View view, int i5) {
        accessibilityRecord.setSource(view, i5);
    }
}
