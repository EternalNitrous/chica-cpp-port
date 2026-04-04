package m;

import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.Comparator;

public final class g implements Comparator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f5314a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f5315b;

    public /* synthetic */ g(int i5, Object obj) {
        this.f5314a = i5;
        this.f5315b = obj;
    }

    public final int compare(Object obj, Object obj2) {
        switch (this.f5314a) {
            case UsbSerialPort.PARITY_NONE:
                return ((k) obj).f5323b - ((k) obj2).f5323b;
            default:
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                int compareTo = Boolean.valueOf(materialButton.isChecked()).compareTo(Boolean.valueOf(materialButton2.isChecked()));
                if (compareTo != 0) {
                    return compareTo;
                }
                int compareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                if (compareTo2 != 0) {
                    return compareTo2;
                }
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) this.f5315b;
                return Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton)).compareTo(Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton2)));
        }
    }
}
