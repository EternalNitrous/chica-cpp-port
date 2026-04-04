package com.google.android.gms.internal.mlkit_vision_face_bundled;

import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class ua {

    /* renamed from: c  reason: collision with root package name */
    public static final ua f2893c = new ua(0);

    /* renamed from: a  reason: collision with root package name */
    public final lc f2894a = new lc(16);

    /* renamed from: b  reason: collision with root package name */
    public boolean f2895b;

    public ua() {
    }

    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* JADX WARNING: Code restructure failed: missing block: B:13:0x0055, code lost:
        r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:16:0x005f, code lost:
        r1 = ((com.google.android.gms.internal.mlkit_vision_face_bundled.la) r1).h();
        r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:19:0x007e, code lost:
        r1 = r1 + r3;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:29:0x00b9, code lost:
        r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.d(r3);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:31:0x00c3, code lost:
        r1 = 4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:33:0x00ca, code lost:
        r1 = 8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:34:0x00cc, code lost:
        r0 = r0 + (r2 + r1);
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static int a(com.google.android.gms.internal.mlkit_vision_face_bundled.za r7, java.lang.Object r8) {
        /*
            com.google.android.gms.internal.mlkit_vision_face_bundled.dd r7 = r7.f2955a
            java.util.List r8 = (java.util.List) r8
            java.util.Iterator r8 = r8.iterator()
            r0 = 0
        L_0x0009:
            boolean r1 = r8.hasNext()
            if (r1 == 0) goto L_0x00d0
            java.lang.Object r1 = r8.next()
            r2 = 202056002(0xc0b2142, float:1.0718179E-31)
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.b(r2)
            com.google.android.gms.internal.mlkit_vision_face_bundled.dd r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.dd.GROUP
            if (r7 != r3) goto L_0x0024
            r3 = r1
            com.google.android.gms.internal.mlkit_vision_face_bundled.yb r3 = (com.google.android.gms.internal.mlkit_vision_face_bundled.yb) r3
            java.nio.charset.Charset r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.fb.f2570a
            int r2 = r2 + r2
        L_0x0024:
            com.google.android.gms.internal.mlkit_vision_face_bundled.ed r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ed.INT
            int r3 = r7.ordinal()
            switch(r3) {
                case 0: goto L_0x00c5;
                case 1: goto L_0x00be;
                case 2: goto L_0x00b3;
                case 3: goto L_0x00b3;
                case 4: goto L_0x00a8;
                case 5: goto L_0x00a2;
                case 6: goto L_0x009c;
                case 7: goto L_0x0095;
                case 8: goto L_0x0089;
                case 9: goto L_0x0080;
                case 10: goto L_0x0072;
                case 11: goto L_0x005b;
                case 12: goto L_0x004f;
                case 13: goto L_0x00a8;
                case 14: goto L_0x009c;
                case 15: goto L_0x00a2;
                case 16: goto L_0x0043;
                case 17: goto L_0x0035;
                default: goto L_0x002d;
            }
        L_0x002d:
            java.lang.RuntimeException r7 = new java.lang.RuntimeException
            java.lang.String r8 = "There is no way to get here, but the compiler thinks otherwise."
            r7.<init>(r8)
            throw r7
        L_0x0035:
            java.lang.Long r1 = (java.lang.Long) r1
            long r3 = r1.longValue()
            long r5 = r3 + r3
            r1 = 63
            long r3 = r3 >> r1
            long r3 = r3 ^ r5
            goto L_0x00b9
        L_0x0043:
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            int r3 = r1 + r1
            int r1 = r1 >> 31
            r1 = r1 ^ r3
            goto L_0x0055
        L_0x004f:
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
        L_0x0055:
            int r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r1)
            goto L_0x00cc
        L_0x005b:
            boolean r3 = r1 instanceof com.google.android.gms.internal.mlkit_vision_face_bundled.la
            if (r3 == 0) goto L_0x006a
        L_0x005f:
            com.google.android.gms.internal.mlkit_vision_face_bundled.la r1 = (com.google.android.gms.internal.mlkit_vision_face_bundled.la) r1
            int r1 = r1.h()
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r1)
            goto L_0x007e
        L_0x006a:
            byte[] r1 = (byte[]) r1
            int r1 = r1.length
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r1)
            goto L_0x007e
        L_0x0072:
            com.google.android.gms.internal.mlkit_vision_face_bundled.yb r1 = (com.google.android.gms.internal.mlkit_vision_face_bundled.yb) r1
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r1 = (com.google.android.gms.internal.mlkit_vision_face_bundled.bb) r1
            int r1 = r1.h()
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r1)
        L_0x007e:
            int r1 = r1 + r3
            goto L_0x00cc
        L_0x0080:
            com.google.android.gms.internal.mlkit_vision_face_bundled.yb r1 = (com.google.android.gms.internal.mlkit_vision_face_bundled.yb) r1
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r1 = (com.google.android.gms.internal.mlkit_vision_face_bundled.bb) r1
            int r1 = r1.h()
            goto L_0x00cc
        L_0x0089:
            boolean r3 = r1 instanceof com.google.android.gms.internal.mlkit_vision_face_bundled.la
            if (r3 == 0) goto L_0x008e
            goto L_0x005f
        L_0x008e:
            java.lang.String r1 = (java.lang.String) r1
            int r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.a(r1)
            goto L_0x00cc
        L_0x0095:
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r1.booleanValue()
            r1 = 1
            goto L_0x00cc
        L_0x009c:
            java.lang.Integer r1 = (java.lang.Integer) r1
            r1.intValue()
            goto L_0x00c3
        L_0x00a2:
            java.lang.Long r1 = (java.lang.Long) r1
            r1.longValue()
            goto L_0x00ca
        L_0x00a8:
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            int r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.s(r1)
            goto L_0x00cc
        L_0x00b3:
            java.lang.Long r1 = (java.lang.Long) r1
            long r3 = r1.longValue()
        L_0x00b9:
            int r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.d(r3)
            goto L_0x00cc
        L_0x00be:
            java.lang.Float r1 = (java.lang.Float) r1
            r1.floatValue()
        L_0x00c3:
            r1 = 4
            goto L_0x00cc
        L_0x00c5:
            java.lang.Double r1 = (java.lang.Double) r1
            r1.doubleValue()
        L_0x00ca:
            r1 = 8
        L_0x00cc:
            int r2 = r2 + r1
            int r0 = r0 + r2
            goto L_0x0009
        L_0x00d0:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_face_bundled.ua.a(com.google.android.gms.internal.mlkit_vision_face_bundled.za, java.lang.Object):int");
    }

    public static boolean i(Map.Entry entry) {
        if (((za) entry.getKey()).f2955a.f2536a != ed.MESSAGE) {
            return true;
        }
        for (Object next : (List) entry.getValue()) {
            if (!(next instanceof zb)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            } else if (!((zb) next).a()) {
                return false;
            }
        }
        return true;
    }

    public static final void j(za zaVar, Object obj) {
        boolean z5;
        dd ddVar = zaVar.f2955a;
        Charset charset = fb.f2570a;
        obj.getClass();
        dd ddVar2 = dd.GROUP;
        ed edVar = ed.INT;
        switch (ddVar.f2536a.ordinal()) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                z5 = obj instanceof Integer;
                break;
            case 1:
                z5 = obj instanceof Long;
                break;
            case 2:
                z5 = obj instanceof Float;
                break;
            case 3:
                z5 = obj instanceof Double;
                break;
            case 4:
                z5 = obj instanceof Boolean;
                break;
            case 5:
                z5 = obj instanceof String;
                break;
            case UsbSerialPort.DATABITS_6 /*6*/:
                if ((obj instanceof la) || (obj instanceof byte[])) {
                    return;
                }
            case UsbSerialPort.DATABITS_7 /*7*/:
                if (obj instanceof Integer) {
                    return;
                }
                break;
            case UsbSerialPort.DATABITS_8 /*8*/:
                if (obj instanceof yb) {
                    return;
                }
                break;
        }
        if (z5) {
            return;
        }
        throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{202056002, zaVar.f2955a.f2536a, obj.getClass().getName()}));
    }

    /* renamed from: b */
    public final ua clone() {
        lc lcVar;
        ua uaVar = new ua();
        int i5 = 0;
        while (true) {
            lcVar = this.f2894a;
            if (i5 >= lcVar.j()) {
                break;
            }
            Map.Entry m5 = lcVar.m(i5);
            uaVar.f((za) m5.getKey(), m5.getValue());
            i5++;
        }
        for (Map.Entry entry : lcVar.k()) {
            uaVar.f((za) entry.getKey(), entry.getValue());
        }
        return uaVar;
    }

    public final Iterator c() {
        return ((qc) this.f2894a.entrySet()).iterator();
    }

    public final void d(za zaVar, Object obj) {
        List list;
        j(zaVar, obj);
        lc lcVar = this.f2894a;
        Object e5 = lcVar.get(zaVar);
        if (e5 == null) {
            list = new ArrayList();
            lcVar.g(zaVar, list);
        } else {
            list = (List) e5;
        }
        list.add(obj);
    }

    public final void e() {
        Map map;
        Map map2;
        if (!this.f2895b) {
            lc lcVar = this.f2894a;
            if (!lcVar.f2678d) {
                for (int i5 = 0; i5 < lcVar.j(); i5++) {
                    Map.Entry m5 = lcVar.m(i5);
                    ((za) m5.getKey()).getClass();
                    m5.setValue(Collections.unmodifiableList((List) m5.getValue()));
                }
                for (Map.Entry entry : lcVar.k()) {
                    ((za) entry.getKey()).getClass();
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
            if (!lcVar.f2678d) {
                if (lcVar.f2677c.isEmpty()) {
                    map = Collections.emptyMap();
                } else {
                    map = Collections.unmodifiableMap(lcVar.f2677c);
                }
                lcVar.f2677c = map;
                if (lcVar.f2680f.isEmpty()) {
                    map2 = Collections.emptyMap();
                } else {
                    map2 = Collections.unmodifiableMap(lcVar.f2680f);
                }
                lcVar.f2680f = map2;
                lcVar.f2678d = true;
            }
            this.f2895b = true;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ua)) {
            return false;
        }
        return this.f2894a.equals(((ua) obj).f2894a);
    }

    public final void f(za zaVar, Object obj) {
        zaVar.getClass();
        if (obj instanceof List) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                j(zaVar, arrayList.get(i5));
            }
            this.f2894a.g(zaVar, arrayList);
            return;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    public final boolean g() {
        int i5 = 0;
        while (true) {
            lc lcVar = this.f2894a;
            if (i5 >= lcVar.j()) {
                for (Map.Entry i6 : lcVar.k()) {
                    if (!i(i6)) {
                        return false;
                    }
                }
                return true;
            } else if (!i(lcVar.m(i5))) {
                return false;
            } else {
                i5++;
            }
        }
    }

    public final void h(Map.Entry entry) {
        za zaVar = (za) entry.getKey();
        Object value = entry.getValue();
        zaVar.getClass();
        lc lcVar = this.f2894a;
        Object e5 = lcVar.get(zaVar);
        if (e5 == null) {
            e5 = new ArrayList();
        }
        for (Object next : (List) value) {
            List list = (List) e5;
            if (next instanceof byte[]) {
                byte[] bArr = (byte[]) next;
                int length = bArr.length;
                byte[] bArr2 = new byte[length];
                System.arraycopy(bArr, 0, bArr2, 0, length);
                next = bArr2;
            }
            list.add(next);
        }
        lcVar.g(zaVar, e5);
    }

    public final int hashCode() {
        return this.f2894a.hashCode();
    }

    public ua(int i5) {
        e();
        e();
    }
}
