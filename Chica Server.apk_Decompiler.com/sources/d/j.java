package d;

import android.os.Bundle;
import c2.w5;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import com.makeyourpet.chicaserver.FullscreenActivity;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import t0.c;
import t0.d;

public final class j implements c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f3857a = 0;

    /* renamed from: b  reason: collision with root package name */
    public final Object f3858b;

    public j(FullscreenActivity fullscreenActivity) {
        this.f3858b = fullscreenActivity;
    }

    public final Bundle a() {
        int i5 = this.f3857a;
        Object obj = this.f3858b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                Bundle bundle = new Bundle();
                ((l) obj).l().getClass();
                return bundle;
            default:
                Bundle bundle2 = new Bundle();
                bundle2.putStringArrayList("classes_to_restore", new ArrayList((Set) obj));
                return bundle2;
        }
    }

    public j(d dVar) {
        w5.c(dVar, "registry");
        this.f3858b = new LinkedHashSet();
        dVar.b("androidx.savedstate.Restarter", this);
    }
}
