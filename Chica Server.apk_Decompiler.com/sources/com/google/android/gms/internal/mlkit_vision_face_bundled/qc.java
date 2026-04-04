package com.google.android.gms.internal.mlkit_vision_face_bundled;

import com.google.android.gms.internal.mlkit_vision_internal_vkp.vb;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

public final class qc extends AbstractSet {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f2792a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ AbstractMap f2793b;

    public /* synthetic */ qc(AbstractMap abstractMap, int i5) {
        this.f2792a = i5;
        this.f2793b = abstractMap;
    }

    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        int i5 = this.f2792a;
        AbstractMap abstractMap = this.f2793b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                Map.Entry entry = (Map.Entry) obj;
                if (contains(entry)) {
                    return false;
                }
                ((lc) abstractMap).g((Comparable) entry.getKey(), entry.getValue());
                return true;
            default:
                Map.Entry entry2 = (Map.Entry) obj;
                if (contains(entry2)) {
                    return false;
                }
                ((vb) abstractMap).g((Comparable) entry2.getKey(), entry2.getValue());
                return true;
        }
    }

    public final void clear() {
        int i5 = this.f2792a;
        AbstractMap abstractMap = this.f2793b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                ((lc) abstractMap).clear();
                return;
            default:
                ((vb) abstractMap).clear();
                return;
        }
    }

    public final boolean contains(Object obj) {
        int i5 = this.f2792a;
        AbstractMap abstractMap = this.f2793b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                Map.Entry entry = (Map.Entry) obj;
                Object e5 = ((lc) abstractMap).get(entry.getKey());
                Object value = entry.getValue();
                if (e5 == value || (e5 != null && e5.equals(value))) {
                    return true;
                }
                return false;
            default:
                Map.Entry entry2 = (Map.Entry) obj;
                Object e6 = ((vb) abstractMap).get(entry2.getKey());
                Object value2 = entry2.getValue();
                if (e6 == value2 || (e6 != null && e6.equals(value2))) {
                    return true;
                }
                return false;
        }
    }

    public final Iterator iterator() {
        int i5 = this.f2792a;
        AbstractMap abstractMap = this.f2793b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return new pc((lc) abstractMap, 0);
            default:
                return new pc((vb) abstractMap, 1);
        }
    }

    public final boolean remove(Object obj) {
        int i5 = this.f2792a;
        AbstractMap abstractMap = this.f2793b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                Map.Entry entry = (Map.Entry) obj;
                if (!contains(entry)) {
                    return false;
                }
                ((lc) abstractMap).remove(entry.getKey());
                return true;
            default:
                Map.Entry entry2 = (Map.Entry) obj;
                if (!contains(entry2)) {
                    return false;
                }
                ((vb) abstractMap).remove(entry2.getKey());
                return true;
        }
    }

    public final int size() {
        int i5 = this.f2792a;
        AbstractMap abstractMap = this.f2793b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return ((lc) abstractMap).size();
            default:
                return ((vb) abstractMap).size();
        }
    }
}
