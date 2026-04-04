package m0;

import android.text.InputFilter;
import android.widget.TextView;
import androidx.emoji2.text.m;
import b2.s8;

public final class i extends s8 {

    /* renamed from: h  reason: collision with root package name */
    public final h f5361h;

    public i(TextView textView) {
        super((Object) null);
        this.f5361h = new h(textView);
    }

    public final InputFilter[] h(InputFilter[] inputFilterArr) {
        boolean z5;
        if (m.f1158j != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            return inputFilterArr;
        }
        return this.f5361h.h(inputFilterArr);
    }

    public final void j(boolean z5) {
        boolean z6;
        if (m.f1158j != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (!(!z6)) {
            this.f5361h.j(z5);
        }
    }

    public final void k(boolean z5) {
        boolean z6;
        if (m.f1158j != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        boolean z7 = !z6;
        h hVar = this.f5361h;
        if (z7) {
            hVar.f5360j = z5;
        } else {
            hVar.k(z5);
        }
    }
}
