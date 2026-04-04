package com.google.android.gms.internal.mlkit_vision_face_bundled;

import com.google.android.gms.internal.mlkit_vision_internal_vkp.bc;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.q9;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.r9;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.sb;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

public final class vc implements Iterator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f2921a = 0;

    /* renamed from: b  reason: collision with root package name */
    public final Object f2922b;

    /* renamed from: c  reason: collision with root package name */
    public Iterable f2923c;

    public vc(wc wcVar) {
        this.f2923c = wcVar;
        this.f2922b = wcVar.f2932a.iterator();
    }

    public final q9 a() {
        q9 q9Var;
        q9 q9Var2 = (q9) this.f2923c;
        if (q9Var2 != null) {
            do {
                Object obj = this.f2922b;
                ArrayDeque arrayDeque = (ArrayDeque) obj;
                q9Var = null;
                if (arrayDeque == null || arrayDeque.isEmpty()) {
                    this.f2923c = q9Var;
                } else {
                    ((sb) ((ArrayDeque) obj).pop()).getClass();
                    q9Var = b((r9) null);
                }
            } while (q9Var.h() == 0);
            this.f2923c = q9Var;
            return q9Var2;
        }
        throw new NoSuchElementException();
    }

    public final q9 b(r9 r9Var) {
        while (r9Var instanceof sb) {
            sb sbVar = (sb) r9Var;
            ((ArrayDeque) this.f2922b).push(sbVar);
            sbVar.getClass();
            r9Var = null;
        }
        return (q9) r9Var;
    }

    public final boolean hasNext() {
        int i5 = this.f2921a;
        Object obj = this.f2922b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return ((Iterator) obj).hasNext();
            case 1:
                if (((q9) this.f2923c) != null) {
                    return true;
                }
                return false;
            default:
                return ((Iterator) obj).hasNext();
        }
    }

    public final /* bridge */ /* synthetic */ Object next() {
        int i5 = this.f2921a;
        Object obj = this.f2922b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return (String) ((Iterator) obj).next();
            case 1:
                return a();
            default:
                return (String) ((Iterator) obj).next();
        }
    }

    public final void remove() {
        switch (this.f2921a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public vc(bc bcVar) {
        this.f2923c = bcVar;
        this.f2922b = bcVar.f2982a.iterator();
    }
}
