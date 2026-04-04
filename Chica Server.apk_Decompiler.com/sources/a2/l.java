package a2;

import b2.u;
import c2.r;
import com.google.android.gms.internal.mlkit_vision_face_bundled.m0;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.yl;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import e2.t;
import i3.b;
import i3.c;
import i3.e;
import i3.g;

public final class l implements g {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f188a;

    /* renamed from: b  reason: collision with root package name */
    public boolean f189b = false;

    /* renamed from: c  reason: collision with root package name */
    public boolean f190c = false;

    /* renamed from: d  reason: collision with root package name */
    public c f191d;

    /* renamed from: e  reason: collision with root package name */
    public final e f192e;

    public /* synthetic */ l(e eVar, int i5) {
        this.f188a = i5;
        this.f192e = eVar;
    }

    public final void a(c cVar, boolean z5) {
        switch (this.f188a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                this.f189b = false;
                this.f191d = cVar;
                this.f190c = z5;
                return;
            case 1:
                this.f189b = false;
                this.f191d = cVar;
                this.f190c = z5;
                return;
            case 2:
                this.f189b = false;
                this.f191d = cVar;
                this.f190c = z5;
                return;
            case 3:
                this.f189b = false;
                this.f191d = cVar;
                this.f190c = z5;
                return;
            case 4:
                this.f189b = false;
                this.f191d = cVar;
                this.f190c = z5;
                return;
            default:
                this.f189b = false;
                this.f191d = cVar;
                this.f190c = z5;
                return;
        }
    }

    public final g b(String str) {
        int i5 = this.f188a;
        e eVar = this.f192e;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                d();
                ((h) eVar).b(this.f191d, str, this.f190c);
                return this;
            case 1:
                d();
                ((u) eVar).b(this.f191d, str, this.f190c);
                return this;
            case 2:
                d();
                ((m0) eVar).b(this.f191d, str, this.f190c);
                return this;
            case 3:
                d();
                ((yl) eVar).b(this.f191d, str, this.f190c);
                return this;
            case 4:
                d();
                ((r) eVar).b(this.f191d, str, this.f190c);
                return this;
            default:
                d();
                ((t) eVar).b(this.f191d, str, this.f190c);
                return this;
        }
    }

    public final g c(boolean z5) {
        int i5 = this.f188a;
        e eVar = this.f192e;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                d();
                ((h) eVar).c(this.f191d, z5, this.f190c);
                return this;
            case 1:
                d();
                ((u) eVar).c(this.f191d, z5, this.f190c);
                return this;
            case 2:
                d();
                ((m0) eVar).c(this.f191d, z5, this.f190c);
                return this;
            case 3:
                d();
                ((yl) eVar).c(this.f191d, z5, this.f190c);
                return this;
            case 4:
                d();
                ((r) eVar).c(this.f191d, z5, this.f190c);
                return this;
            default:
                d();
                ((t) eVar).c(this.f191d, z5 ? 1 : 0, this.f190c);
                return this;
        }
    }

    public final void d() {
        switch (this.f188a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                if (!this.f189b) {
                    this.f189b = true;
                    return;
                }
                throw new b("Cannot encode a second value in the ValueEncoderContext");
            case 1:
                if (!this.f189b) {
                    this.f189b = true;
                    return;
                }
                throw new b("Cannot encode a second value in the ValueEncoderContext");
            case 2:
                if (!this.f189b) {
                    this.f189b = true;
                    return;
                }
                throw new b("Cannot encode a second value in the ValueEncoderContext");
            case 3:
                if (!this.f189b) {
                    this.f189b = true;
                    return;
                }
                throw new b("Cannot encode a second value in the ValueEncoderContext");
            case 4:
                if (!this.f189b) {
                    this.f189b = true;
                    return;
                }
                throw new b("Cannot encode a second value in the ValueEncoderContext");
            default:
                if (!this.f189b) {
                    this.f189b = true;
                    return;
                }
                throw new b("Cannot encode a second value in the ValueEncoderContext");
        }
    }
}
