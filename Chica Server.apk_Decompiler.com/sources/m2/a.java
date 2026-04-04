package m2;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;
import d0.c;
import e0.h;
import e0.i;

public final class a extends c {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f5372d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f5373e;

    public /* synthetic */ a(int i5, Object obj) {
        this.f5372d = i5;
        this.f5373e = obj;
    }

    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f5372d) {
            case 2:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.f5373e).isChecked());
                return;
            default:
                super.c(view, accessibilityEvent);
                return;
        }
    }

    public final void d(View view, i iVar) {
        int i5;
        AccessibilityNodeInfo accessibilityNodeInfo = iVar.f4247a;
        int i6 = this.f5372d;
        Object obj = this.f5373e;
        View.AccessibilityDelegate accessibilityDelegate = this.f3948a;
        switch (i6) {
            case 1:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                int i7 = MaterialButtonToggleGroup.f3518n;
                materialButtonToggleGroup.getClass();
                if (view instanceof MaterialButton) {
                    int i8 = 0;
                    i5 = 0;
                    while (true) {
                        if (i8 < materialButtonToggleGroup.getChildCount()) {
                            if (materialButtonToggleGroup.getChildAt(i8) != view) {
                                if ((materialButtonToggleGroup.getChildAt(i8) instanceof MaterialButton) && materialButtonToggleGroup.d(i8)) {
                                    i5++;
                                }
                                i8++;
                            }
                        }
                    }
                    iVar.g(h.e(0, 1, i5, 1, ((MaterialButton) view).isChecked()));
                    return;
                }
                i5 = -1;
                iVar.g(h.e(0, 1, i5, 1, ((MaterialButton) view).isChecked()));
                return;
            case 2:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                accessibilityNodeInfo.setCheckable(checkableImageButton.f3624h);
                accessibilityNodeInfo.setChecked(checkableImageButton.isChecked());
                return;
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setCheckable(((NavigationMenuItemView) obj).A);
                return;
        }
    }
}
