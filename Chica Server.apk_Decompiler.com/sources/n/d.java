package n;

import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.HashSet;
import java.util.Iterator;
import m.k;

public final class d {

    /* renamed from: a  reason: collision with root package name */
    public HashSet f5418a = null;

    /* renamed from: b  reason: collision with root package name */
    public final e f5419b;

    /* renamed from: c  reason: collision with root package name */
    public final c f5420c;

    /* renamed from: d  reason: collision with root package name */
    public d f5421d;

    /* renamed from: e  reason: collision with root package name */
    public int f5422e = 0;

    /* renamed from: f  reason: collision with root package name */
    public int f5423f = -1;

    /* renamed from: g  reason: collision with root package name */
    public k f5424g;

    public d(e eVar, c cVar) {
        this.f5419b = eVar;
        this.f5420c = cVar;
    }

    public final void a(d dVar, int i5) {
        b(dVar, i5, -1, false);
    }

    public final boolean b(d dVar, int i5, int i6, boolean z5) {
        if (dVar == null) {
            h();
            return true;
        } else if (!z5 && !g(dVar)) {
            return false;
        } else {
            this.f5421d = dVar;
            if (dVar.f5418a == null) {
                dVar.f5418a = new HashSet();
            }
            this.f5421d.f5418a.add(this);
            if (i5 > 0) {
                this.f5422e = i5;
            } else {
                this.f5422e = 0;
            }
            this.f5423f = i6;
            return true;
        }
    }

    public final int c() {
        d dVar;
        if (this.f5419b.V == 8) {
            return 0;
        }
        int i5 = this.f5423f;
        if (i5 <= -1 || (dVar = this.f5421d) == null || dVar.f5419b.V != 8) {
            return this.f5422e;
        }
        return i5;
    }

    public final d d() {
        c cVar = this.f5420c;
        int ordinal = cVar.ordinal();
        e eVar = this.f5419b;
        switch (ordinal) {
            case UsbSerialPort.PARITY_NONE:
            case 5:
            case UsbSerialPort.DATABITS_6:
            case UsbSerialPort.DATABITS_7:
            case UsbSerialPort.DATABITS_8:
                return null;
            case 1:
                return eVar.f5452z;
            case 2:
                return eVar.A;
            case 3:
                return eVar.f5450x;
            case 4:
                return eVar.f5451y;
            default:
                throw new AssertionError(cVar.name());
        }
    }

    public final boolean e() {
        HashSet hashSet = this.f5418a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((d) it.next()).d().f()) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        return this.f5421d != null;
    }

    public final boolean g(d dVar) {
        boolean z5;
        boolean z6;
        boolean z7 = false;
        if (dVar == null) {
            return false;
        }
        c cVar = c.BASELINE;
        c cVar2 = this.f5420c;
        e eVar = dVar.f5419b;
        c cVar3 = dVar.f5420c;
        if (cVar3 != cVar2) {
            int ordinal = cVar2.ordinal();
            c cVar4 = c.CENTER_Y;
            c cVar5 = c.CENTER_X;
            switch (ordinal) {
                case UsbSerialPort.PARITY_NONE:
                case 5:
                case UsbSerialPort.DATABITS_7:
                case UsbSerialPort.DATABITS_8:
                    return false;
                case 1:
                case 3:
                    if (cVar3 == c.LEFT || cVar3 == c.RIGHT) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (!(eVar instanceof i)) {
                        return z5;
                    }
                    if (z5 || cVar3 == cVar5) {
                        z7 = true;
                    }
                    return z7;
                case 2:
                case 4:
                    if (cVar3 == c.TOP || cVar3 == c.BOTTOM) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (!(eVar instanceof i)) {
                        return z6;
                    }
                    if (z6 || cVar3 == cVar4) {
                        z7 = true;
                    }
                    return z7;
                case UsbSerialPort.DATABITS_6:
                    if (cVar3 == cVar || cVar3 == cVar5 || cVar3 == cVar4) {
                        return false;
                    }
                    return true;
                default:
                    throw new AssertionError(cVar2.name());
            }
        } else if (cVar2 != cVar || (eVar.f5449w && this.f5419b.f5449w)) {
            return true;
        } else {
            return false;
        }
    }

    public final void h() {
        HashSet hashSet;
        d dVar = this.f5421d;
        if (!(dVar == null || (hashSet = dVar.f5418a) == null)) {
            hashSet.remove(this);
        }
        this.f5421d = null;
        this.f5422e = 0;
        this.f5423f = -1;
    }

    public final void i() {
        k kVar = this.f5424g;
        if (kVar == null) {
            this.f5424g = new k(1);
        } else {
            kVar.c();
        }
    }

    public final String toString() {
        return this.f5419b.W + ":" + this.f5420c.toString();
    }
}
