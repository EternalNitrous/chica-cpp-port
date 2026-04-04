package z1;

import a2.f8;
import a2.k8;
import a2.n8;
import a2.o8;
import a2.p8;
import a2.x;
import b2.c;
import b2.h;
import b2.l;
import b2.m;
import b2.n;
import c2.a;
import c2.i;
import c2.j;
import c2.k;
import com.google.android.gms.internal.mlkit_vision_face_bundled.b0;
import com.google.android.gms.internal.mlkit_vision_face_bundled.c0;
import com.google.android.gms.internal.mlkit_vision_face_bundled.d0;
import com.google.android.gms.internal.mlkit_vision_face_bundled.t;
import com.google.android.gms.internal.mlkit_vision_face_bundled.y;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.dl;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.il;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.ll;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.ml;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.nl;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import h.i0;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

public abstract class f implements Map, Serializable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7179a;

    /* renamed from: b  reason: collision with root package name */
    public transient AbstractCollection f7180b;

    /* renamed from: c  reason: collision with root package name */
    public transient AbstractCollection f7181c;

    /* renamed from: d  reason: collision with root package name */
    public transient AbstractCollection f7182d;

    public /* synthetic */ f(int i5) {
        this.f7179a = i5;
    }

    public abstract p8 a();

    public abstract n b();

    public abstract k c();

    public final void clear() {
        switch (this.f7179a) {
            case UsbSerialPort.PARITY_NONE:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            case 4:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final boolean containsKey(Object obj) {
        switch (this.f7179a) {
            case UsbSerialPort.PARITY_NONE:
                if (get(obj) != null) {
                    return true;
                }
                return false;
            case 1:
                if (get(obj) != null) {
                    return true;
                }
                return false;
            case 2:
                if (get(obj) != null) {
                    return true;
                }
                return false;
            case 3:
                if (get(obj) != null) {
                    return true;
                }
                return false;
            case 4:
                if (get(obj) != null) {
                    return true;
                }
                return false;
            default:
                if (get(obj) != null) {
                    return true;
                }
                return false;
        }
    }

    public final boolean containsValue(Object obj) {
        switch (this.f7179a) {
            case UsbSerialPort.PARITY_NONE:
                b bVar = (b) this.f7182d;
                if (bVar == null) {
                    bVar = f();
                    this.f7182d = bVar;
                }
                return bVar.contains(obj);
            case 1:
                f8 f8Var = (f8) this.f7182d;
                if (f8Var == null) {
                    f8Var = a();
                    this.f7182d = f8Var;
                }
                return f8Var.contains(obj);
            case 2:
                c cVar = (c) this.f7182d;
                if (cVar == null) {
                    cVar = b();
                    this.f7182d = cVar;
                }
                return cVar.contains(obj);
            case 3:
                t tVar = (t) this.f7182d;
                if (tVar == null) {
                    tVar = d();
                    this.f7182d = tVar;
                }
                return tVar.contains(obj);
            case 4:
                dl dlVar = (dl) this.f7182d;
                if (dlVar == null) {
                    dlVar = e();
                    this.f7182d = dlVar;
                }
                return dlVar.contains(obj);
            default:
                a aVar = (a) this.f7182d;
                if (aVar == null) {
                    aVar = c();
                    this.f7182d = aVar;
                }
                return aVar.contains(obj);
        }
    }

    public abstract d0 d();

    public abstract nl e();

    public final Set entrySet() {
        switch (this.f7179a) {
            case UsbSerialPort.PARITY_NONE:
                g gVar = (g) this.f7180b;
                if (gVar != null) {
                    return gVar;
                }
                j l = l();
                this.f7180b = l;
                return l;
            case 1:
                k8 k8Var = (k8) this.f7180b;
                if (k8Var != null) {
                    return k8Var;
                }
                n8 g5 = g();
                this.f7180b = g5;
                return g5;
            case 2:
                h hVar = (h) this.f7180b;
                if (hVar != null) {
                    return hVar;
                }
                l h5 = h();
                this.f7180b = h5;
                return h5;
            case 3:
                y yVar = (y) this.f7180b;
                if (yVar != null) {
                    return yVar;
                }
                b0 j5 = j();
                this.f7180b = j5;
                return j5;
            case 4:
                il ilVar = (il) this.f7180b;
                if (ilVar != null) {
                    return ilVar;
                }
                ll k5 = k();
                this.f7180b = k5;
                return k5;
            default:
                c2.f fVar = (c2.f) this.f7180b;
                if (fVar != null) {
                    return fVar;
                }
                i i5 = i();
                this.f7180b = i5;
                return i5;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.f7179a) {
            case UsbSerialPort.PARITY_NONE:
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Map)) {
                    return false;
                }
                return entrySet().equals(((Map) obj).entrySet());
            case 1:
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Map)) {
                    return false;
                }
                return entrySet().equals(((Map) obj).entrySet());
            case 2:
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Map)) {
                    return false;
                }
                return entrySet().equals(((Map) obj).entrySet());
            case 3:
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Map)) {
                    return false;
                }
                return entrySet().equals(((Map) obj).entrySet());
            case 4:
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Map)) {
                    return false;
                }
                return entrySet().equals(((Map) obj).entrySet());
            default:
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Map)) {
                    return false;
                }
                return entrySet().equals(((Map) obj).entrySet());
        }
    }

    public abstract l f();

    public abstract n8 g();

    public abstract Object get(Object obj);

    public final Object getOrDefault(Object obj, Object obj2) {
        switch (this.f7179a) {
            case UsbSerialPort.PARITY_NONE:
                Object obj3 = get(obj);
                if (obj3 != null) {
                    return obj3;
                }
                return obj2;
            case 1:
                Object obj4 = get(obj);
                if (obj4 != null) {
                    return obj4;
                }
                return obj2;
            case 2:
                Object obj5 = get(obj);
                if (obj5 != null) {
                    return obj5;
                }
                return obj2;
            case 3:
                Object obj6 = get(obj);
                if (obj6 != null) {
                    return obj6;
                }
                return obj2;
            case 4:
                Object obj7 = get(obj);
                if (obj7 != null) {
                    return obj7;
                }
                return obj2;
            default:
                Object obj8 = get(obj);
                if (obj8 != null) {
                    return obj8;
                }
                return obj2;
        }
    }

    public abstract l h();

    public final int hashCode() {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        switch (this.f7179a) {
            case UsbSerialPort.PARITY_NONE:
                g gVar = (g) this.f7180b;
                if (gVar == null) {
                    gVar = l();
                    this.f7180b = gVar;
                }
                int i11 = 0;
                for (Object next : gVar) {
                    if (next != null) {
                        i6 = next.hashCode();
                    } else {
                        i6 = 0;
                    }
                    i11 += i6;
                }
                return i11;
            case 1:
                k8 k8Var = (k8) this.f7180b;
                if (k8Var == null) {
                    k8Var = g();
                    this.f7180b = k8Var;
                }
                int i12 = 0;
                for (Object next2 : k8Var) {
                    if (next2 != null) {
                        i7 = next2.hashCode();
                    } else {
                        i7 = 0;
                    }
                    i12 += i7;
                }
                return i12;
            case 2:
                h hVar = (h) this.f7180b;
                if (hVar == null) {
                    hVar = h();
                    this.f7180b = hVar;
                }
                int i13 = 0;
                for (Object next3 : hVar) {
                    if (next3 != null) {
                        i8 = next3.hashCode();
                    } else {
                        i8 = 0;
                    }
                    i13 += i8;
                }
                return i13;
            case 3:
                y yVar = (y) this.f7180b;
                if (yVar == null) {
                    yVar = j();
                    this.f7180b = yVar;
                }
                int i14 = 0;
                for (Object next4 : yVar) {
                    if (next4 != null) {
                        i9 = next4.hashCode();
                    } else {
                        i9 = 0;
                    }
                    i14 += i9;
                }
                return i14;
            case 4:
                il ilVar = (il) this.f7180b;
                if (ilVar == null) {
                    ilVar = k();
                    this.f7180b = ilVar;
                }
                int i15 = 0;
                for (Object next5 : ilVar) {
                    if (next5 != null) {
                        i10 = next5.hashCode();
                    } else {
                        i10 = 0;
                    }
                    i15 += i10;
                }
                return i15;
            default:
                c2.f fVar = (c2.f) this.f7180b;
                if (fVar == null) {
                    fVar = i();
                    this.f7180b = fVar;
                }
                int i16 = 0;
                for (Object next6 : fVar) {
                    if (next6 != null) {
                        i5 = next6.hashCode();
                    } else {
                        i5 = 0;
                    }
                    i16 += i5;
                }
                return i16;
        }
    }

    public abstract i i();

    public final boolean isEmpty() {
        switch (this.f7179a) {
            case UsbSerialPort.PARITY_NONE:
                if (size() == 0) {
                    return true;
                }
                return false;
            case 1:
                if (size() == 0) {
                    return true;
                }
                return false;
            case 2:
                if (size() == 0) {
                    return true;
                }
                return false;
            case 3:
                if (size() == 0) {
                    return true;
                }
                return false;
            case 4:
                if (size() == 0) {
                    return true;
                }
                return false;
            default:
                if (size() == 0) {
                    return true;
                }
                return false;
        }
    }

    public abstract b0 j();

    public abstract ll k();

    public final /* bridge */ /* synthetic */ Set keySet() {
        switch (this.f7179a) {
            case UsbSerialPort.PARITY_NONE:
                g gVar = (g) this.f7181c;
                if (gVar != null) {
                    return gVar;
                }
                k r5 = r();
                this.f7181c = r5;
                return r5;
            case 1:
                k8 k8Var = (k8) this.f7181c;
                if (k8Var != null) {
                    return k8Var;
                }
                o8 m5 = m();
                this.f7181c = m5;
                return m5;
            case 2:
                h hVar = (h) this.f7181c;
                if (hVar != null) {
                    return hVar;
                }
                m n5 = n();
                this.f7181c = n5;
                return n5;
            case 3:
                y yVar = (y) this.f7181c;
                if (yVar != null) {
                    return yVar;
                }
                c0 p5 = p();
                this.f7181c = p5;
                return p5;
            case 4:
                il ilVar = (il) this.f7181c;
                if (ilVar != null) {
                    return ilVar;
                }
                ml q5 = q();
                this.f7181c = q5;
                return q5;
            default:
                c2.f fVar = (c2.f) this.f7181c;
                if (fVar != null) {
                    return fVar;
                }
                j o5 = o();
                this.f7181c = o5;
                return o5;
        }
    }

    public abstract j l();

    public abstract o8 m();

    public abstract m n();

    public abstract j o();

    public abstract c0 p();

    public final Object put(Object obj, Object obj2) {
        switch (this.f7179a) {
            case UsbSerialPort.PARITY_NONE:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            case 4:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final void putAll(Map map) {
        switch (this.f7179a) {
            case UsbSerialPort.PARITY_NONE:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            case 4:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public abstract ml q();

    public abstract k r();

    public final Object remove(Object obj) {
        switch (this.f7179a) {
            case UsbSerialPort.PARITY_NONE:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            case 4:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final String toString() {
        boolean z5 = true;
        switch (this.f7179a) {
            case UsbSerialPort.PARITY_NONE:
                int size = size();
                if (size >= 0) {
                    StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824));
                    sb.append('{');
                    for (Map.Entry entry : entrySet()) {
                        if (!z5) {
                            sb.append(", ");
                        }
                        sb.append(entry.getKey());
                        sb.append('=');
                        sb.append(entry.getValue());
                        z5 = false;
                    }
                    sb.append('}');
                    return sb.toString();
                }
                throw new IllegalArgumentException(i0.a(44, "size cannot be negative but was: ", size));
            case 1:
                int size2 = size();
                if (size2 >= 0) {
                    StringBuilder sb2 = new StringBuilder((int) Math.min(((long) size2) * 8, 1073741824));
                    sb2.append('{');
                    for (Map.Entry entry2 : entrySet()) {
                        if (!z5) {
                            sb2.append(", ");
                        }
                        sb2.append(entry2.getKey());
                        sb2.append('=');
                        sb2.append(entry2.getValue());
                        z5 = false;
                    }
                    sb2.append('}');
                    return sb2.toString();
                }
                throw new IllegalArgumentException(i0.a(44, "size cannot be negative but was: ", size2));
            case 2:
                int size3 = size();
                y.s(size3, "size");
                StringBuilder sb3 = new StringBuilder((int) Math.min(((long) size3) * 8, 1073741824));
                sb3.append('{');
                for (Map.Entry entry3 : entrySet()) {
                    if (!z5) {
                        sb3.append(", ");
                    }
                    sb3.append(entry3.getKey());
                    sb3.append('=');
                    sb3.append(entry3.getValue());
                    z5 = false;
                }
                sb3.append('}');
                return sb3.toString();
            case 3:
                int size4 = size();
                if (size4 >= 0) {
                    StringBuilder sb4 = new StringBuilder((int) Math.min(((long) size4) * 8, 1073741824));
                    sb4.append('{');
                    for (Map.Entry entry4 : entrySet()) {
                        if (!z5) {
                            sb4.append(", ");
                        }
                        sb4.append(entry4.getKey());
                        sb4.append('=');
                        sb4.append(entry4.getValue());
                        z5 = false;
                    }
                    sb4.append('}');
                    return sb4.toString();
                }
                throw new IllegalArgumentException(i0.a(44, "size cannot be negative but was: ", size4));
            case 4:
                int size5 = size();
                if (size5 >= 0) {
                    StringBuilder sb5 = new StringBuilder((int) Math.min(((long) size5) * 8, 1073741824));
                    sb5.append('{');
                    for (Map.Entry entry5 : entrySet()) {
                        if (!z5) {
                            sb5.append(", ");
                        }
                        sb5.append(entry5.getKey());
                        sb5.append('=');
                        sb5.append(entry5.getValue());
                        z5 = false;
                    }
                    sb5.append('}');
                    return sb5.toString();
                }
                throw new IllegalArgumentException(i0.a(44, "size cannot be negative but was: ", size5));
            default:
                int size6 = size();
                x.b(size6, "size");
                StringBuilder sb6 = new StringBuilder((int) Math.min(((long) size6) * 8, 1073741824));
                sb6.append('{');
                for (Map.Entry entry6 : entrySet()) {
                    if (!z5) {
                        sb6.append(", ");
                    }
                    sb6.append(entry6.getKey());
                    sb6.append('=');
                    sb6.append(entry6.getValue());
                    z5 = false;
                }
                sb6.append('}');
                return sb6.toString();
        }
    }

    public final Collection values() {
        switch (this.f7179a) {
            case UsbSerialPort.PARITY_NONE:
                b bVar = (b) this.f7182d;
                if (bVar != null) {
                    return bVar;
                }
                l f3 = f();
                this.f7182d = f3;
                return f3;
            case 1:
                f8 f8Var = (f8) this.f7182d;
                if (f8Var != null) {
                    return f8Var;
                }
                p8 a6 = a();
                this.f7182d = a6;
                return a6;
            case 2:
                c cVar = (c) this.f7182d;
                if (cVar != null) {
                    return cVar;
                }
                n b6 = b();
                this.f7182d = b6;
                return b6;
            case 3:
                t tVar = (t) this.f7182d;
                if (tVar != null) {
                    return tVar;
                }
                d0 d2 = d();
                this.f7182d = d2;
                return d2;
            case 4:
                dl dlVar = (dl) this.f7182d;
                if (dlVar != null) {
                    return dlVar;
                }
                nl e5 = e();
                this.f7182d = e5;
                return e5;
            default:
                a aVar = (a) this.f7182d;
                if (aVar != null) {
                    return aVar;
                }
                k c5 = c();
                this.f7182d = c5;
                return c5;
        }
    }
}
