package com.google.android.material.internal;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import androidx.appcompat.widget.b0;
import com.makeyourpet.chicaserver.R;
import d0.t0;
import m2.a;

public class CheckableImageButton extends b0 implements Checkable {

    /* renamed from: j  reason: collision with root package name */
    public static final int[] f3622j = {16842912};

    /* renamed from: g  reason: collision with root package name */
    public boolean f3623g;

    /* renamed from: h  reason: collision with root package name */
    public boolean f3624h = true;

    /* renamed from: i  reason: collision with root package name */
    public boolean f3625i = true;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.imageButtonStyle);
        t0.l(this, new a(2, this));
    }

    public final boolean isChecked() {
        return this.f3623g;
    }

    public final int[] onCreateDrawableState(int i5) {
        return this.f3623g ? View.mergeDrawableStates(super.onCreateDrawableState(i5 + 1), f3622j) : super.onCreateDrawableState(i5);
    }

    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof v2.a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        v2.a aVar = (v2.a) parcelable;
        super.onRestoreInstanceState(aVar.f5105a);
        setChecked(aVar.f6625c);
    }

    public final Parcelable onSaveInstanceState() {
        v2.a aVar = new v2.a(super.onSaveInstanceState());
        aVar.f6625c = this.f3623g;
        return aVar;
    }

    public void setCheckable(boolean z5) {
        if (this.f3624h != z5) {
            this.f3624h = z5;
            sendAccessibilityEvent(0);
        }
    }

    public void setChecked(boolean z5) {
        if (this.f3624h && this.f3623g != z5) {
            this.f3623g = z5;
            refreshDrawableState();
            sendAccessibilityEvent(2048);
        }
    }

    public void setPressable(boolean z5) {
        this.f3625i = z5;
    }

    public void setPressed(boolean z5) {
        if (this.f3625i) {
            super.setPressed(z5);
        }
    }

    public final void toggle() {
        setChecked(!this.f3623g);
    }
}
