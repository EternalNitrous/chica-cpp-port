package d0;

import android.view.View;
import android.view.ViewParent;

public abstract class y0 {
    public static boolean a(ViewParent viewParent, View view, float f3, float f5, boolean z5) {
        return viewParent.onNestedFling(view, f3, f5, z5);
    }

    public static boolean b(ViewParent viewParent, View view, float f3, float f5) {
        return viewParent.onNestedPreFling(view, f3, f5);
    }

    public static void c(ViewParent viewParent, View view, int i5, int i6, int[] iArr) {
        viewParent.onNestedPreScroll(view, i5, i6, iArr);
    }

    public static void d(ViewParent viewParent, View view, int i5, int i6, int i7, int i8) {
        viewParent.onNestedScroll(view, i5, i6, i7, i8);
    }

    public static void e(ViewParent viewParent, View view, View view2, int i5) {
        viewParent.onNestedScrollAccepted(view, view2, i5);
    }

    public static boolean f(ViewParent viewParent, View view, View view2, int i5) {
        return viewParent.onStartNestedScroll(view, view2, i5);
    }

    public static void g(ViewParent viewParent, View view) {
        viewParent.onStopNestedScroll(view);
    }
}
