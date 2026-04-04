package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.activity.e;
import com.google.android.material.chip.Chip;
import com.google.android.material.textfield.TextInputLayout;
import com.makeyourpet.chicaserver.R;
import d0.d0;
import d0.t0;
import java.util.WeakHashMap;

class ChipTextInputComboView extends FrameLayout implements Checkable {

    /* renamed from: d  reason: collision with root package name */
    public final Chip f3701d;

    /* renamed from: e  reason: collision with root package name */
    public final EditText f3702e;

    public ChipTextInputComboView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        LayoutInflater from = LayoutInflater.from(context);
        Chip chip = (Chip) from.inflate(R.layout.material_time_chip, this, false);
        this.f3701d = chip;
        chip.setAccessibilityClassName("android.view.View");
        TextInputLayout textInputLayout = (TextInputLayout) from.inflate(R.layout.material_time_input, this, false);
        EditText editText = textInputLayout.getEditText();
        this.f3702e = editText;
        editText.setVisibility(4);
        editText.addTextChangedListener(new a(this));
        if (Build.VERSION.SDK_INT >= 24) {
            editText.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
        }
        addView(chip);
        addView(textInputLayout);
        WeakHashMap weakHashMap = t0.f4002a;
        editText.setId(d0.a());
        d0.h((TextView) findViewById(R.id.material_label), editText.getId());
        editText.setSaveEnabled(false);
        editText.setLongClickable(false);
    }

    public static String a(ChipTextInputComboView chipTextInputComboView, CharSequence charSequence) {
        try {
            return String.format(chipTextInputComboView.getResources().getConfiguration().locale, "%02d", new Object[]{Integer.valueOf(Integer.parseInt(String.valueOf(charSequence)))});
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public final boolean isChecked() {
        return this.f3701d.isChecked();
    }

    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (Build.VERSION.SDK_INT >= 24) {
            this.f3702e.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
        }
    }

    public final void setChecked(boolean z5) {
        int i5;
        Chip chip = this.f3701d;
        chip.setChecked(z5);
        int i6 = 0;
        if (z5) {
            i5 = 0;
        } else {
            i5 = 4;
        }
        EditText editText = this.f3702e;
        editText.setVisibility(i5);
        if (z5) {
            i6 = 8;
        }
        chip.setVisibility(i6);
        if (isChecked()) {
            editText.requestFocus();
            editText.post(new e(12, editText));
        }
    }

    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.f3701d.setOnClickListener(onClickListener);
    }

    public final void setTag(int i5, Object obj) {
        this.f3701d.setTag(i5, obj);
    }

    public final void toggle() {
        this.f3701d.toggle();
    }
}
