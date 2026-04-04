package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;

public final class b implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f3722d;

    public b(ClockFaceView clockFaceView) {
        this.f3722d = clockFaceView;
    }

    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.f3722d;
        if (!clockFaceView.isShown()) {
            return true;
        }
        clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
        int height = ((clockFaceView.getHeight() / 2) - clockFaceView.f3703w.f3710g) - clockFaceView.E;
        if (height != clockFaceView.f3726u) {
            clockFaceView.f3726u = height;
            clockFaceView.f();
            int i5 = clockFaceView.f3726u;
            ClockHandView clockHandView = clockFaceView.f3703w;
            clockHandView.f3717o = i5;
            clockHandView.invalidate();
        }
        return true;
    }
}
