package com.google.android.gms.internal.mlkit_vision_face_bundled;

import com.google.android.gms.internal.mlkit_vision_internal_vkp.vb;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;

public final class pc implements Iterator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f2770a;

    /* renamed from: b  reason: collision with root package name */
    public int f2771b = -1;

    /* renamed from: c  reason: collision with root package name */
    public boolean f2772c;

    /* renamed from: d  reason: collision with root package name */
    public Iterator f2773d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ AbstractMap f2774e;

    public /* synthetic */ pc(AbstractMap abstractMap, int i5) {
        this.f2770a = i5;
        this.f2774e = abstractMap;
    }

    public final Iterator a() {
        int i5 = this.f2770a;
        AbstractMap abstractMap = this.f2774e;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                if (this.f2773d == null) {
                    this.f2773d = ((lc) abstractMap).f2677c.entrySet().iterator();
                }
                return this.f2773d;
            default:
                if (this.f2773d == null) {
                    this.f2773d = ((vb) abstractMap).f3377c.entrySet().iterator();
                }
                return this.f2773d;
        }
    }

    public final boolean hasNext() {
        int i5 = this.f2770a;
        AbstractMap abstractMap = this.f2774e;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                lc lcVar = (lc) abstractMap;
                if (this.f2771b + 1 < lcVar.f2676b.size() || (!lcVar.f2677c.isEmpty() && a().hasNext())) {
                    return true;
                }
                return false;
            default:
                vb vbVar = (vb) abstractMap;
                if (this.f2771b + 1 < vbVar.f3376b.size() || (!vbVar.f3377c.isEmpty() && a().hasNext())) {
                    return true;
                }
                return false;
        }
    }

    public final /* synthetic */ Object next() {
        Object obj;
        Object obj2;
        int i5 = this.f2770a;
        AbstractMap abstractMap = this.f2774e;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                this.f2772c = true;
                int i6 = this.f2771b + 1;
                this.f2771b = i6;
                lc lcVar = (lc) abstractMap;
                if (i6 < lcVar.f2676b.size()) {
                    obj2 = lcVar.f2676b.get(this.f2771b);
                } else {
                    obj2 = a().next();
                }
                return (Map.Entry) obj2;
            default:
                this.f2772c = true;
                int i7 = this.f2771b + 1;
                this.f2771b = i7;
                vb vbVar = (vb) abstractMap;
                if (i7 < vbVar.f3376b.size()) {
                    obj = vbVar.f3376b.get(this.f2771b);
                } else {
                    obj = a().next();
                }
                return (Map.Entry) obj;
        }
    }

    public final void remove() {
        int i5 = this.f2770a;
        AbstractMap abstractMap = this.f2774e;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                if (this.f2772c) {
                    this.f2772c = false;
                    lc lcVar = (lc) abstractMap;
                    int i6 = lc.f2674g;
                    lcVar.q();
                    if (this.f2771b < lcVar.f2676b.size()) {
                        int i7 = this.f2771b;
                        this.f2771b = i7 - 1;
                        lcVar.o(i7);
                        return;
                    }
                    a().remove();
                    return;
                }
                throw new IllegalStateException("remove() was called before next()");
            default:
                if (this.f2772c) {
                    this.f2772c = false;
                    vb vbVar = (vb) abstractMap;
                    int i8 = vb.f3374g;
                    vbVar.q();
                    if (this.f2771b < vbVar.f3376b.size()) {
                        int i9 = this.f2771b;
                        this.f2771b = i9 - 1;
                        vbVar.o(i9);
                        return;
                    }
                    a().remove();
                    return;
                }
                throw new IllegalStateException("remove() was called before next()");
        }
    }
}
