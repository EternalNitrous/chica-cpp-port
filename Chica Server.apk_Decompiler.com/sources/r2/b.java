package r2;

import a2.v;
import android.graphics.Typeface;
import com.google.android.material.chip.Chip;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import v2.h;
import v2.i;

public final class b extends v {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6096a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f6097b;

    public /* synthetic */ b(int i5, Object obj) {
        this.f6096a = i5;
        this.f6097b = obj;
    }

    public final void c(int i5) {
        switch (this.f6096a) {
            case UsbSerialPort.PARITY_NONE:
                return;
            default:
                i iVar = (i) this.f6097b;
                iVar.f6679d = true;
                h hVar = (h) iVar.f6680e.get();
                if (hVar != null) {
                    f fVar = (f) hVar;
                    fVar.u();
                    fVar.invalidateSelf();
                    return;
                }
                return;
        }
    }

    public final void d(Typeface typeface, boolean z5) {
        CharSequence charSequence;
        int i5 = this.f6096a;
        Object obj = this.f6097b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                Chip chip = (Chip) obj;
                f fVar = chip.f3529h;
                if (fVar.G0) {
                    charSequence = fVar.H;
                } else {
                    charSequence = chip.getText();
                }
                chip.setText(charSequence);
                chip.requestLayout();
                chip.invalidate();
                return;
            default:
                if (!z5) {
                    i iVar = (i) obj;
                    iVar.f6679d = true;
                    h hVar = (h) iVar.f6680e.get();
                    if (hVar != null) {
                        f fVar2 = (f) hVar;
                        fVar2.u();
                        fVar2.invalidateSelf();
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
