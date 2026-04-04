package com.google.android.material.theme;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.h0;
import androidx.appcompat.widget.h1;
import androidx.appcompat.widget.q;
import androidx.appcompat.widget.s;
import com.google.android.material.button.MaterialButton;
import d.k0;
import d3.t;
import q2.c;
import w2.a;

public class MaterialComponentsViewInflater extends k0 {
    public final q a(Context context, AttributeSet attributeSet) {
        return new t(context, attributeSet);
    }

    public final s b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    public final androidx.appcompat.widget.t c(Context context, AttributeSet attributeSet) {
        return new c(context, attributeSet);
    }

    public final h0 d(Context context, AttributeSet attributeSet) {
        return new a(context, attributeSet);
    }

    public final h1 e(Context context, AttributeSet attributeSet) {
        return new e3.a(context, attributeSet);
    }
}
