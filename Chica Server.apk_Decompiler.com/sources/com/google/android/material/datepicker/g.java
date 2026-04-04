package com.google.android.material.datepicker;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import com.makeyourpet.chicaserver.R;
import d0.c;
import e0.i;

public final class g extends c {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f3569d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ k f3570e;

    public /* synthetic */ g(k kVar, int i5) {
        this.f3569d = i5;
        this.f3570e = kVar;
    }

    public final void d(View view, i iVar) {
        int i5;
        AccessibilityNodeInfo accessibilityNodeInfo = iVar.f4247a;
        int i6 = this.f3569d;
        View.AccessibilityDelegate accessibilityDelegate = this.f3948a;
        switch (i6) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) null);
                return;
            case 1:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setScrollable(false);
                return;
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                k kVar = this.f3570e;
                if (kVar.f3582g0.getVisibility() == 0) {
                    i5 = R.string.mtrl_picker_toggle_to_year_selection;
                } else {
                    i5 = R.string.mtrl_picker_toggle_to_day_selection;
                }
                iVar.h(kVar.F().getResources().getString(i5));
                return;
        }
    }
}
