package androidx.fragment.app;

import a2.g;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.ArrayList;
import java.util.List;
import z.b;

public final class u0 implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f1436a = 2;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f1437b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ Object f1438c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f1439d;

    public u0(i iVar, ArrayList arrayList, g1 g1Var) {
        this.f1439d = iVar;
        this.f1437b = arrayList;
        this.f1438c = g1Var;
    }

    public final void run() {
        int i5 = this.f1436a;
        Object obj = this.f1439d;
        Object obj2 = this.f1438c;
        Object obj3 = this.f1437b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                ((d0) obj3).c((r) obj2, (b) obj);
                return;
            case 1:
                ((d0) obj3).c((r) obj2, (b) obj);
                return;
            default:
                List list = (List) obj3;
                g1 g1Var = (g1) obj2;
                if (list.contains(g1Var)) {
                    list.remove(g1Var);
                    ((i) obj).getClass();
                    g.a(g1Var.f1285a, g1Var.f1287c.H);
                    return;
                }
                return;
        }
    }
}
