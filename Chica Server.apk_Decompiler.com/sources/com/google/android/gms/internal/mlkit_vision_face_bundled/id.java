package com.google.android.gms.internal.mlkit_vision_face_bundled;

import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class id extends xa {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f2630d;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public /* synthetic */ id() {
        super(pd.zzb);
        this.f2630d = 6;
    }

    public final bb c() {
        bb bbVar;
        switch (this.f2630d) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                if (this.f2940c) {
                    bbVar = this.f2939b;
                } else {
                    ((ya) this.f2939b).zzb.e();
                    bbVar = super.d();
                }
                return (ya) bbVar;
            default:
                return super.d();
        }
    }

    public final bb d() {
        bb bbVar;
        switch (this.f2630d) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                if (this.f2940c) {
                    bbVar = this.f2939b;
                } else {
                    ((ya) this.f2939b).zzb.e();
                    bbVar = super.d();
                }
                return (ya) bbVar;
            default:
                return c();
        }
    }

    public final void e() {
        switch (this.f2630d) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                super.e();
                ya yaVar = (ya) this.f2939b;
                yaVar.zzb = yaVar.zzb.clone();
                return;
            default:
                super.e();
                return;
        }
    }

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public id(int i5) {
        super(od.zze);
        this.f2630d = i5;
        if (i5 == 2) {
            super(gd.zzb);
        } else if (i5 == 3) {
            super(hd.zzb);
        } else if (i5 == 4) {
            super(jd.zzb);
        } else if (i5 != 5) {
        } else {
            super(nd.zzb);
        }
    }

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public /* synthetic */ id(int i5, int i6) {
        super(c.zzb);
        this.f2630d = i5;
        if (i5 == 7) {
            super(b.zzb);
        } else if (i5 != 8) {
        } else {
            super(sd.zzb);
        }
    }
}
