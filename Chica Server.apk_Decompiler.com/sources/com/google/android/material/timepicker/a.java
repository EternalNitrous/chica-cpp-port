package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;
import com.google.android.material.chip.Chip;
import v2.j;

public final class a extends j {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ ChipTextInputComboView f3721d;

    public a(ChipTextInputComboView chipTextInputComboView) {
        this.f3721d = chipTextInputComboView;
    }

    public final void afterTextChanged(Editable editable) {
        boolean isEmpty = TextUtils.isEmpty(editable);
        ChipTextInputComboView chipTextInputComboView = this.f3721d;
        if (isEmpty) {
            chipTextInputComboView.f3701d.setText(ChipTextInputComboView.a(chipTextInputComboView, "00"));
            return;
        }
        String a6 = ChipTextInputComboView.a(chipTextInputComboView, editable);
        Chip chip = chipTextInputComboView.f3701d;
        if (TextUtils.isEmpty(a6)) {
            a6 = ChipTextInputComboView.a(chipTextInputComboView, "00");
        }
        chip.setText(a6);
    }
}
