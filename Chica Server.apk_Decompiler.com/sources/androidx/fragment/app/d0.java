package androidx.fragment.app;

import android.util.Log;
import androidx.activity.result.b;
import androidx.activity.result.c;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;

public final class d0 implements c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f1259a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ l0 f1260b;

    public /* synthetic */ d0(l0 l0Var, int i5) {
        this.f1259a = i5;
        this.f1260b = l0Var;
    }

    public final void a(b bVar) {
        StringBuilder sb;
        StringBuilder sb2;
        int i5 = this.f1259a;
        l0 l0Var = this.f1260b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                i0 i0Var = (i0) l0Var.f1333y.pollFirst();
                if (i0Var == null) {
                    sb2 = new StringBuilder("No IntentSenders were started for ");
                    sb2.append(this);
                } else {
                    s0 s0Var = l0Var.f1312c;
                    String str = i0Var.f1301a;
                    r c5 = s0Var.c(str);
                    if (c5 == null) {
                        sb2 = new StringBuilder("Intent Sender result delivered for unknown Fragment ");
                        sb2.append(str);
                    } else {
                        c5.q(i0Var.f1302b, bVar.f507a, bVar.f508b);
                        return;
                    }
                }
                Log.w("FragmentManager", sb2.toString());
                return;
            default:
                i0 i0Var2 = (i0) l0Var.f1333y.pollFirst();
                if (i0Var2 == null) {
                    sb = new StringBuilder("No Activities were started for result for ");
                    sb.append(this);
                } else {
                    s0 s0Var2 = l0Var.f1312c;
                    String str2 = i0Var2.f1301a;
                    r c6 = s0Var2.c(str2);
                    if (c6 == null) {
                        sb = new StringBuilder("Activity result delivered for unknown Fragment ");
                        sb.append(str2);
                    } else {
                        c6.q(i0Var2.f1302b, bVar.f507a, bVar.f508b);
                        return;
                    }
                }
                Log.w("FragmentManager", sb.toString());
                return;
        }
    }

    public final void b(Object obj) {
        StringBuilder sb;
        int i5;
        switch (this.f1259a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                a((b) obj);
                return;
            case 1:
                Map map = (Map) obj;
                String[] strArr = (String[]) map.keySet().toArray(new String[0]);
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i6 = 0; i6 < arrayList.size(); i6++) {
                    if (((Boolean) arrayList.get(i6)).booleanValue()) {
                        i5 = 0;
                    } else {
                        i5 = -1;
                    }
                    iArr[i6] = i5;
                }
                l0 l0Var = this.f1260b;
                i0 i0Var = (i0) l0Var.f1333y.pollFirst();
                if (i0Var == null) {
                    sb = new StringBuilder("No permissions were requested for ");
                    sb.append(this);
                } else {
                    s0 s0Var = l0Var.f1312c;
                    String str = i0Var.f1301a;
                    if (s0Var.c(str) == null) {
                        sb = new StringBuilder("Permission request result delivered for unknown Fragment ");
                        sb.append(str);
                    } else {
                        return;
                    }
                }
                Log.w("FragmentManager", sb.toString());
                return;
            default:
                a((b) obj);
                return;
        }
    }

    public final void c(r rVar, z.b bVar) {
        boolean z5;
        synchronized (bVar) {
            z5 = bVar.f7036a;
        }
        if (!z5) {
            l0 l0Var = this.f1260b;
            Map map = l0Var.f1320k;
            HashSet hashSet = (HashSet) map.get(rVar);
            if (hashSet != null && hashSet.remove(bVar) && hashSet.isEmpty()) {
                map.remove(rVar);
                if (rVar.f1391d < 5) {
                    rVar.E();
                    l0Var.f1321m.o(false);
                    rVar.G = null;
                    rVar.H = null;
                    rVar.Q = null;
                    rVar.R.e((Object) null);
                    rVar.f1403q = false;
                    l0Var.J(l0Var.f1323o, rVar);
                }
            }
        }
    }

    public final void d(r rVar, z.b bVar) {
        Map map = this.f1260b.f1320k;
        if (map.get(rVar) == null) {
            map.put(rVar, new HashSet());
        }
        ((HashSet) map.get(rVar)).add(bVar);
    }
}
