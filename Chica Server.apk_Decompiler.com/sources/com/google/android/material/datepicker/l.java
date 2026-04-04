package com.google.android.material.datepicker;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import d0.c;
import e0.i;

public final class l extends c {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f3583d;

    public /* synthetic */ l(Object obj) {
        this.f3583d = obj;
    }

    public final void d(View view, i iVar) {
        View.AccessibilityDelegate accessibilityDelegate = this.f3948a;
        AccessibilityNodeInfo accessibilityNodeInfo = iVar.f4247a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) null);
    }
}
