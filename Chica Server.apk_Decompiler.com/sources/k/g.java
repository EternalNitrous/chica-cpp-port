package k;

import com.hoho.android.usbserial.driver.UsbSerialPort;
import h.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class g implements Set {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f5138a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ d f5139b;

    public /* synthetic */ g(d dVar, int i5) {
        this.f5138a = i5;
        this.f5139b = dVar;
    }

    public final boolean add(Object obj) {
        switch (this.f5138a) {
            case UsbSerialPort.PARITY_NONE:
                Map.Entry entry = (Map.Entry) obj;
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final boolean addAll(Collection collection) {
        switch (this.f5138a) {
            case UsbSerialPort.PARITY_NONE:
                d dVar = this.f5139b;
                int f3 = dVar.f();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    dVar.i(entry.getKey(), entry.getValue());
                }
                if (f3 != dVar.f()) {
                    return true;
                }
                return false;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final void clear() {
        int i5 = this.f5138a;
        d dVar = this.f5139b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                dVar.c();
                return;
            default:
                dVar.c();
                return;
        }
    }

    public final boolean contains(Object obj) {
        int i5 = this.f5138a;
        boolean z5 = true;
        d dVar = this.f5139b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                int g5 = dVar.g(entry.getKey());
                if (g5 < 0) {
                    return false;
                }
                Object d2 = dVar.d(g5, 1);
                Object value = entry.getValue();
                if (d2 != value && (d2 == null || !d2.equals(value))) {
                    z5 = false;
                }
                return z5;
            default:
                if (dVar.g(obj) >= 0) {
                    return true;
                }
                return false;
        }
    }

    public final boolean containsAll(Collection collection) {
        switch (this.f5138a) {
            case UsbSerialPort.PARITY_NONE:
                for (Object contains : collection) {
                    if (!contains(contains)) {
                        return false;
                    }
                }
                return true;
            default:
                b e5 = this.f5139b.e();
                for (Object containsKey : collection) {
                    if (!e5.containsKey(containsKey)) {
                        return false;
                    }
                }
                return true;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.f5138a) {
            case UsbSerialPort.PARITY_NONE:
                return d.l(this, obj);
            default:
                return d.l(this, obj);
        }
    }

    public final int hashCode() {
        int i5;
        int i6;
        int i7;
        int i8 = this.f5138a;
        d dVar = this.f5139b;
        switch (i8) {
            case UsbSerialPort.PARITY_NONE:
                int i9 = 0;
                for (int f3 = dVar.f() - 1; f3 >= 0; f3--) {
                    Object d2 = dVar.d(f3, 0);
                    Object d4 = dVar.d(f3, 1);
                    if (d2 == null) {
                        i6 = 0;
                    } else {
                        i6 = d2.hashCode();
                    }
                    if (d4 == null) {
                        i7 = 0;
                    } else {
                        i7 = d4.hashCode();
                    }
                    i9 += i6 ^ i7;
                }
                return i9;
            default:
                int i10 = 0;
                for (int f5 = dVar.f() - 1; f5 >= 0; f5--) {
                    Object d5 = dVar.d(f5, 0);
                    if (d5 == null) {
                        i5 = 0;
                    } else {
                        i5 = d5.hashCode();
                    }
                    i10 += i5;
                }
                return i10;
        }
    }

    public final boolean isEmpty() {
        int i5 = this.f5138a;
        d dVar = this.f5139b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                if (dVar.f() == 0) {
                    return true;
                }
                return false;
            default:
                if (dVar.f() == 0) {
                    return true;
                }
                return false;
        }
    }

    public final Iterator iterator() {
        int i5 = this.f5138a;
        d dVar = this.f5139b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                return new h(dVar);
            default:
                return new f(dVar, 0);
        }
    }

    public final boolean remove(Object obj) {
        switch (this.f5138a) {
            case UsbSerialPort.PARITY_NONE:
                throw new UnsupportedOperationException();
            default:
                d dVar = this.f5139b;
                int g5 = dVar.g(obj);
                if (g5 < 0) {
                    return false;
                }
                dVar.j(g5);
                return true;
        }
    }

    public final boolean removeAll(Collection collection) {
        switch (this.f5138a) {
            case UsbSerialPort.PARITY_NONE:
                throw new UnsupportedOperationException();
            default:
                b e5 = this.f5139b.e();
                int i5 = e5.f5151c;
                for (Object remove : collection) {
                    e5.remove(remove);
                }
                if (i5 != e5.f5151c) {
                    return true;
                }
                return false;
        }
    }

    public final boolean retainAll(Collection collection) {
        switch (this.f5138a) {
            case UsbSerialPort.PARITY_NONE:
                throw new UnsupportedOperationException();
            default:
                return d.o(this.f5139b.e(), collection);
        }
    }

    public final int size() {
        int i5 = this.f5138a;
        d dVar = this.f5139b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                return dVar.f();
            default:
                return dVar.f();
        }
    }

    public final Object[] toArray() {
        switch (this.f5138a) {
            case UsbSerialPort.PARITY_NONE:
                throw new UnsupportedOperationException();
            default:
                d dVar = this.f5139b;
                int f3 = dVar.f();
                Object[] objArr = new Object[f3];
                for (int i5 = 0; i5 < f3; i5++) {
                    objArr[i5] = dVar.d(i5, 0);
                }
                return objArr;
        }
    }

    public final Object[] toArray(Object[] objArr) {
        switch (this.f5138a) {
            case UsbSerialPort.PARITY_NONE:
                throw new UnsupportedOperationException();
            default:
                return this.f5139b.p(0, objArr);
        }
    }
}
