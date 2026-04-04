package n;

import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.ArrayList;
import m.c;
import m.e;
import m.k;

public final class i extends e {

    /* renamed from: d0  reason: collision with root package name */
    public float f5505d0 = -1.0f;

    /* renamed from: e0  reason: collision with root package name */
    public int f5506e0 = -1;

    /* renamed from: f0  reason: collision with root package name */
    public int f5507f0 = -1;

    /* renamed from: g0  reason: collision with root package name */
    public d f5508g0 = this.f5451y;

    /* renamed from: h0  reason: collision with root package name */
    public int f5509h0;

    public i() {
        this.f5509h0 = 0;
        this.G.clear();
        this.G.add(this.f5508g0);
        int length = this.F.length;
        for (int i5 = 0; i5 < length; i5++) {
            this.F[i5] = this.f5508g0;
        }
    }

    public final void A(e eVar) {
        if (this.I != null) {
            d dVar = this.f5508g0;
            eVar.getClass();
            int n5 = e.n(dVar);
            if (this.f5509h0 == 1) {
                this.N = n5;
                this.O = 0;
                v(this.I.j());
                y(0);
                return;
            }
            this.N = 0;
            this.O = n5;
            y(this.I.l());
            v(0);
        }
    }

    public final void B(int i5) {
        if (this.f5509h0 != i5) {
            this.f5509h0 = i5;
            ArrayList arrayList = this.G;
            arrayList.clear();
            this.f5508g0 = this.f5509h0 == 1 ? this.f5450x : this.f5451y;
            arrayList.add(this.f5508g0);
            d[] dVarArr = this.F;
            int length = dVarArr.length;
            for (int i6 = 0; i6 < length; i6++) {
                dVarArr[i6] = this.f5508g0;
            }
        }
    }

    public final void b(e eVar) {
        boolean z5;
        f fVar = (f) this.I;
        if (fVar != null) {
            d h5 = fVar.h(c.LEFT);
            d h6 = fVar.h(c.RIGHT);
            e eVar2 = this.I;
            boolean z6 = true;
            if (eVar2 == null || eVar2.f5430c0[0] != 2) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (this.f5509h0 == 0) {
                h5 = fVar.h(c.TOP);
                h6 = fVar.h(c.BOTTOM);
                e eVar3 = this.I;
                if (eVar3 == null || eVar3.f5430c0[1] != 2) {
                    z6 = false;
                }
                z5 = z6;
            }
            if (this.f5506e0 != -1) {
                k k5 = eVar.k(this.f5508g0);
                eVar.e(k5, eVar.k(h5), this.f5506e0, 8);
                if (z5) {
                    eVar.f(eVar.k(h6), k5, 0, 5);
                }
            } else if (this.f5507f0 != -1) {
                k k6 = eVar.k(this.f5508g0);
                k k7 = eVar.k(h6);
                eVar.e(k6, k7, -this.f5507f0, 8);
                if (z5) {
                    eVar.f(k6, eVar.k(h5), 0, 5);
                    eVar.f(k7, k6, 0, 5);
                }
            } else if (this.f5505d0 != -1.0f) {
                k k8 = eVar.k(this.f5508g0);
                k k9 = eVar.k(h6);
                float f3 = this.f5505d0;
                c l = eVar.l();
                l.f5294d.c(k8, -1.0f);
                l.f5294d.c(k9, f3);
                eVar.c(l);
            }
        }
    }

    public final boolean c() {
        return true;
    }

    public final d h(c cVar) {
        switch (cVar.ordinal()) {
            case UsbSerialPort.PARITY_NONE:
            case 5:
            case UsbSerialPort.DATABITS_6:
            case UsbSerialPort.DATABITS_7:
            case UsbSerialPort.DATABITS_8:
                return null;
            case 1:
            case 3:
                if (this.f5509h0 == 1) {
                    return this.f5508g0;
                }
                break;
            case 2:
            case 4:
                if (this.f5509h0 == 0) {
                    return this.f5508g0;
                }
                break;
        }
        throw new AssertionError(cVar.name());
    }
}
