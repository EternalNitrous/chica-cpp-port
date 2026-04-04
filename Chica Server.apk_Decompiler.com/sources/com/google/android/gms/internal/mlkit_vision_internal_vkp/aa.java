package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import a2.g;
import b2.i;
import com.google.android.gms.internal.mlkit_vision_face_bundled.qc;
import com.hoho.android.usbserial.driver.UsbId;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

public final class aa {

    /* renamed from: d  reason: collision with root package name */
    public static final aa f2961d = new aa(0);

    /* renamed from: a  reason: collision with root package name */
    public final vb f2962a = new vb(16);

    /* renamed from: b  reason: collision with root package name */
    public boolean f2963b;

    /* renamed from: c  reason: collision with root package name */
    public boolean f2964c;

    public aa() {
    }

    public static void a() {
        throw null;
    }

    public static void e(u9 u9Var, ic icVar, int i5, Object obj) {
        if (icVar != ic.GROUP) {
            u9Var.T(i5, icVar.f3096b);
            jc jcVar = jc.INT;
            switch (icVar.ordinal()) {
                case UsbSerialPort.PARITY_NONE /*0*/:
                    u9Var.K(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                    return;
                case 1:
                    u9Var.I(Float.floatToRawIntBits(((Float) obj).floatValue()));
                    return;
                case 2:
                    u9Var.X(((Long) obj).longValue());
                    return;
                case 3:
                    u9Var.X(((Long) obj).longValue());
                    return;
                case 4:
                    u9Var.M(((Integer) obj).intValue());
                    return;
                case 5:
                    u9Var.K(((Long) obj).longValue());
                    return;
                case UsbSerialPort.DATABITS_6 /*6*/:
                    u9Var.I(((Integer) obj).intValue());
                    return;
                case UsbSerialPort.DATABITS_7 /*7*/:
                    u9Var.C(((Boolean) obj).booleanValue() ? (byte) 1 : 0);
                    return;
                case UsbSerialPort.DATABITS_8 /*8*/:
                    if (obj instanceof r9) {
                        u9Var.G((r9) obj);
                        return;
                    } else {
                        u9Var.S((String) obj);
                        return;
                    }
                case 9:
                    ((ha) ((ib) obj)).j(u9Var);
                    return;
                case UsbId.RASPBERRY_PI_PICO_SDK /*10*/:
                    u9Var.O((ib) obj);
                    return;
                case 11:
                    if (obj instanceof r9) {
                        u9Var.G((r9) obj);
                        return;
                    }
                    byte[] bArr = (byte[]) obj;
                    u9Var.E(bArr, bArr.length);
                    return;
                case 12:
                    u9Var.V(((Integer) obj).intValue());
                    return;
                case 13:
                    u9Var.M(((Integer) obj).intValue());
                    return;
                case 14:
                    u9Var.I(((Integer) obj).intValue());
                    return;
                case 15:
                    u9Var.K(((Long) obj).longValue());
                    return;
                case UsbId.ARDUINO_MEGA_2560 /*16*/:
                    int intValue = ((Integer) obj).intValue();
                    u9Var.V((intValue >> 31) ^ (intValue + intValue));
                    return;
                case 17:
                    long longValue = ((Long) obj).longValue();
                    u9Var.X((longValue >> 63) ^ (longValue + longValue));
                    return;
                default:
                    return;
            }
        } else {
            Charset charset = pa.f3251a;
            u9Var.T(i5, 3);
            ((ha) ((ib) obj)).j(u9Var);
            u9Var.T(i5, 4);
        }
    }

    /* renamed from: b */
    public final aa clone() {
        aa aaVar = new aa();
        vb vbVar = this.f2962a;
        if (vbVar.j() <= 0) {
            Iterator it = vbVar.k().iterator();
            if (!it.hasNext()) {
                aaVar.f2964c = this.f2964c;
                return aaVar;
            }
            Map.Entry entry = (Map.Entry) it.next();
            g.y(entry.getKey());
            entry.getValue();
            throw null;
        }
        Map.Entry m5 = vbVar.m(0);
        g.y(m5.getKey());
        m5.getValue();
        throw null;
    }

    public final Iterator c() {
        boolean z5 = this.f2964c;
        vb vbVar = this.f2962a;
        if (z5) {
            return new i(((qc) vbVar.entrySet()).iterator(), 1);
        }
        return ((qc) vbVar.entrySet()).iterator();
    }

    public final void d() {
        Map map;
        Map map2;
        if (!this.f2963b) {
            vb vbVar = this.f2962a;
            if (!vbVar.f3378d) {
                if (vbVar.j() <= 0) {
                    Iterator it = vbVar.k().iterator();
                    if (it.hasNext()) {
                        g.y(((Map.Entry) it.next()).getKey());
                        throw null;
                    }
                } else {
                    g.y(vbVar.m(0).getKey());
                    throw null;
                }
            }
            if (!vbVar.f3378d) {
                if (vbVar.f3377c.isEmpty()) {
                    map = Collections.emptyMap();
                } else {
                    map = Collections.unmodifiableMap(vbVar.f3377c);
                }
                vbVar.f3377c = map;
                if (vbVar.f3380f.isEmpty()) {
                    map2 = Collections.emptyMap();
                } else {
                    map2 = Collections.unmodifiableMap(vbVar.f3380f);
                }
                vbVar.f3380f = map2;
                vbVar.f3378d = true;
            }
            this.f2963b = true;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aa)) {
            return false;
        }
        return this.f2962a.equals(((aa) obj).f2962a);
    }

    public final void f() {
        vb vbVar = this.f2962a;
        if (vbVar.j() <= 0) {
            Iterator it = vbVar.k().iterator();
            if (it.hasNext()) {
                g.y(((Map.Entry) it.next()).getKey());
                throw null;
            }
            return;
        }
        g.y(vbVar.m(0).getKey());
        throw null;
    }

    public final int hashCode() {
        return this.f2962a.hashCode();
    }

    public aa(int i5) {
        d();
        d();
    }
}
