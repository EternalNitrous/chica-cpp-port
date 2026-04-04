package com.google.android.gms.internal.mlkit_vision_face_bundled;

import com.google.android.gms.internal.mlkit_vision_internal_vkp.bc;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.ListIterator;

public final class uc implements ListIterator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f2896a = 0;

    /* renamed from: b  reason: collision with root package name */
    public final ListIterator f2897b;

    public uc(wc wcVar, int i5) {
        this.f2897b = wcVar.f2932a.listIterator(i5);
    }

    public final /* synthetic */ void add(Object obj) {
        switch (this.f2896a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                String str = (String) obj;
                throw new UnsupportedOperationException();
            default:
                String str2 = (String) obj;
                throw new UnsupportedOperationException();
        }
    }

    public final boolean hasNext() {
        int i5 = this.f2896a;
        ListIterator listIterator = this.f2897b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return listIterator.hasNext();
            default:
                return listIterator.hasNext();
        }
    }

    public final boolean hasPrevious() {
        int i5 = this.f2896a;
        ListIterator listIterator = this.f2897b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return listIterator.hasPrevious();
            default:
                return listIterator.hasPrevious();
        }
    }

    public final /* bridge */ /* synthetic */ Object next() {
        int i5 = this.f2896a;
        ListIterator listIterator = this.f2897b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return (String) listIterator.next();
            default:
                return (String) listIterator.next();
        }
    }

    public final int nextIndex() {
        int i5 = this.f2896a;
        ListIterator listIterator = this.f2897b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return listIterator.nextIndex();
            default:
                return listIterator.nextIndex();
        }
    }

    public final /* bridge */ /* synthetic */ Object previous() {
        int i5 = this.f2896a;
        ListIterator listIterator = this.f2897b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return (String) listIterator.previous();
            default:
                return (String) listIterator.previous();
        }
    }

    public final int previousIndex() {
        int i5 = this.f2896a;
        ListIterator listIterator = this.f2897b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return listIterator.previousIndex();
            default:
                return listIterator.previousIndex();
        }
    }

    public final void remove() {
        switch (this.f2896a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final /* synthetic */ void set(Object obj) {
        switch (this.f2896a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                String str = (String) obj;
                throw new UnsupportedOperationException();
            default:
                String str2 = (String) obj;
                throw new UnsupportedOperationException();
        }
    }

    public uc(bc bcVar, int i5) {
        this.f2897b = bcVar.f2982a.listIterator(i5);
    }
}
