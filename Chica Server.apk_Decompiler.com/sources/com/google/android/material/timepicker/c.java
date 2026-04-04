package com.google.android.material.timepicker;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.makeyourpet.chicaserver.R;
import e0.g;
import e0.h;
import e0.i;

public final class c extends d0.c {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f3723d;

    public c(ClockFaceView clockFaceView) {
        this.f3723d = clockFaceView;
    }

    public final void d(View view, i iVar) {
        View.AccessibilityDelegate accessibilityDelegate = this.f3948a;
        AccessibilityNodeInfo accessibilityNodeInfo = iVar.f4247a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        int intValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
        if (intValue > 0) {
            accessibilityNodeInfo.setTraversalAfter((View) this.f3723d.A.get(intValue - 1));
        }
        iVar.g(h.e(0, 1, intValue, 1, view.isSelected()));
        accessibilityNodeInfo.setClickable(true);
        iVar.b(g.f4234e);
    }

    public final boolean g(View view, int i5, Bundle bundle) {
        if (i5 != 16) {
            return super.g(view, i5, bundle);
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        ClockFaceView clockFaceView = this.f3723d;
        view.getHitRect(clockFaceView.f3704x);
        float centerX = (float) clockFaceView.f3704x.centerX();
        float centerY = (float) clockFaceView.f3704x.centerY();
        clockFaceView.f3703w.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, centerX, centerY, 0));
        clockFaceView.f3703w.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 1, centerX, centerY, 0));
        return true;
    }
}
