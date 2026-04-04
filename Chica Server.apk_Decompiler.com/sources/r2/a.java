package r2;

import android.widget.CompoundButton;
import com.google.android.material.chip.Chip;

public final /* synthetic */ class a implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Chip f6095a;

    public /* synthetic */ a(Chip chip) {
        this.f6095a = chip;
    }

    public final void onCheckedChanged(CompoundButton compoundButton, boolean z5) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener = this.f6095a.l;
        if (onCheckedChangeListener != null) {
            onCheckedChangeListener.onCheckedChanged(compoundButton, z5);
        }
    }
}
